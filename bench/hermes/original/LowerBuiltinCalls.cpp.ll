target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::DummyCounter" = type { i8 }
%"class.hermes::Identifier" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"class.hermes::Identifier" }
%"class.hermes::hbc::LowerBuiltinCallsContext" = type { %"class.hermes::Identifier", %"class.llvh::DenseMap", %"class.llvh::DenseMap.0" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.7" = type <{ %"class.hermes::Identifier", i32, [4 x i8] }>
%"struct.std::pair.10" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"class.hermes::OptValue" = type { i8, i8 }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"class.llvh::DenseMapIterator.6" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.hermes::Identifier", i32 }>
%"struct.llvh::detail::DenseMapPair.9" = type { %"struct.std::pair.base.12", [7 x i8] }
%"struct.std::pair.base.12" = type <{ %"struct.std::pair", i8 }>
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::ilist_iterator.75" = type { ptr }
%"class.llvh::SmallVector.96" = type { %"class.llvh::SmallVectorImpl.97", %"struct.llvh::SmallVectorStorage.100" }
%"class.llvh::SmallVectorImpl.97" = type { %"class.llvh::SmallVectorTemplateBase.98" }
%"class.llvh::SmallVectorTemplateBase.98" = type { %"class.llvh::SmallVectorTemplateCommon.99" }
%"class.llvh::SmallVectorTemplateCommon.99" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.100" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.101"] }
%"struct.llvh::AlignedCharArrayUnion.101" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.llvh::DenseMapIterator.14" = type { ptr, ptr }
%"struct.std::pair.16" = type { %"class.llvh::StringRef", ptr }
%"struct.std::pair.18" = type <{ %"class.llvh::DenseMapIterator.14", i8, [7 x i8] }>
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap.3" }
%"class.llvh::DenseMap.3" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.15" = type { %"struct.std::pair.16" }
%"class.hermes::UniqueString" = type { %"class.llvh::StringRef" }
%"class.llvh::hash_code" = type { i64 }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector", ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.hermes::BacktrackingBumpPtrAllocator::Slab" = type { [262144 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::hbc::BackendContext" = type { %"class.std::shared_ptr.102" }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.30", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue.36", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.23" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.23" = type { %"class.llvh::SmallVectorImpl.24", %"struct.llvh::SmallVectorStorage.27" }
%"class.llvh::SmallVectorImpl.24" = type { %"class.llvh::SmallVectorTemplateBase.25" }
%"class.llvh::SmallVectorTemplateBase.25" = type { %"class.llvh::SmallVectorTemplateCommon.26" }
%"class.llvh::SmallVectorTemplateCommon.26" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.27" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.29" }
%"class.llvh::ilist_node_impl.29" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.30" = type { %"class.llvh::SmallVectorImpl.31", %"struct.llvh::SmallVectorStorage.34" }
%"class.llvh::SmallVectorImpl.31" = type { %"class.llvh::SmallVectorTemplateBase.32" }
%"class.llvh::SmallVectorTemplateBase.32" = type { %"class.llvh::SmallVectorTemplateCommon.33" }
%"class.llvh::SmallVectorTemplateCommon.33" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.34" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.35"] }
%"struct.llvh::AlignedCharArrayUnion.35" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::OptValue.36" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.76", %"class.hermes::Value", %"class.llvh::iplist.78", ptr }
%"class.llvh::ilist_node_with_parent.76" = type { %"class.llvh::ilist_node.77" }
%"class.llvh::ilist_node.77" = type { %"class.llvh::ilist_node_impl.29" }
%"class.llvh::iplist.78" = type { %"class.llvh::iplist_impl.79" }
%"class.llvh::iplist_impl.79" = type { %"class.llvh::simple_ilist.84" }
%"class.llvh::simple_ilist.84" = type { %"class.llvh::ilist_sentinel.85" }
%"class.llvh::ilist_sentinel.85" = type { %"class.llvh::ilist_node_impl.86" }
%"class.llvh::ilist_node_impl.86" = type { %"class.llvh::ilist_node_base" }
%"class.hermes::LiteralString" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", %"class.hermes::Identifier" }
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr.37", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.48", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.56", %"class.std::vector.64", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.72" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.70" }
%"struct.llvh::AlignedCharArrayUnion.70" = type { %"struct.llvh::AlignedCharArray.71" }
%"struct.llvh::AlignedCharArray.71" = type { [64 x i8] }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.87", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.89", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent.87" = type { %"class.llvh::ilist_node.88" }
%"class.llvh::ilist_node.88" = type { %"class.llvh::ilist_node_impl.86" }
%"class.llvh::SmallVector.89" = type { %"class.llvh::SmallVectorImpl.90", %"struct.llvh::SmallVectorStorage.93" }
%"class.llvh::SmallVectorImpl.90" = type { %"class.llvh::SmallVectorTemplateBase.91" }
%"class.llvh::SmallVectorTemplateBase.91" = type { %"class.llvh::SmallVectorTemplateCommon.92" }
%"class.llvh::SmallVectorTemplateCommon.92" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.93" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.94"] }
%"struct.llvh::AlignedCharArrayUnion.94" = type { %"struct.llvh::AlignedCharArray.95" }
%"struct.llvh::AlignedCharArray.95" = type { [16 x i8] }
%"class.std::allocator.105" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.106" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<hermes::hbc::LowerBuiltinCallsContext, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace<hermes::hbc::LowerBuiltinCallsContext, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }

$_ZN6hermes10IdentifierC2Ev = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEEC2Ej = comdat any

$_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEC2Ej = comdat any

$_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_ = comdat any

$_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_ = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EEeqERKS8_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E3endEv = comdat any

$_ZN6hermes8OptValueINS_13BuiltinMethod4EnumEEC2EN4llvh8NoneTypeE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findERKS5_ = comdat any

$_ZSt9make_pairIRiRN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EEptEv = comdat any

$_ZNK4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EEeqERKSC_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EEptEv = comdat any

$_ZN6hermes8OptValueINS_13BuiltinMethod4EnumEEC2ERKS2_ = comdat any

$_ZN6hermes3hbc17LowerBuiltinCallsD2Ev = comdat any

$_ZN6hermes3hbc17LowerBuiltinCallsD0Ev = comdat any

$_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE = comdat any

$_ZN6hermes11StringTable9getStringEN4llvh9StringRefE = comdat any

$_ZN6hermes10IdentifierC2EPNS_12UniqueStringE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4findERKS2_ = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEneERKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEptEv = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm = comdat any

$_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_ = comdat any

$_ZN6hermes12UniqueStringC2EN4llvh9StringRefE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E = comdat any

$_ZNK6hermes12UniqueString3strEv = comdat any

$_ZNSt4pairIN4llvh9StringRefEPN6hermes12UniqueStringEEC2IRKS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12getHashValueERKS2_ = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_ = comdat any

$_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_ = comdat any

$_ZNK4llvh9hash_codecvmEv = comdat any

$_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEeqERKSA_ = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm = comdat any

$_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator11alignOffsetEmmm = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvh7alignToEmmm = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JS5_EEEPSA_SE_OT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_ = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv = comdat any

$_ZNSt4pairIiN6hermes10IdentifierEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIiN6hermes10IdentifierEEC2IRiRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN6hermes9IRBuilderC2EPNS_8FunctionE = comdat any

$_ZN6hermes3hbc24LowerBuiltinCallsContext3getERNS_7ContextE = comdat any

$_ZN6hermes8Function5beginEv = comdat any

$_ZN6hermes8Function3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN6hermes10BasicBlock5beginEv = comdat any

$_ZN6hermes10BasicBlock3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEi = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh8dyn_castIN6hermes16LoadPropertyInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes8CallInst9getCalleeEv = comdat any

$_ZN4llvh8dyn_castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes16LoadPropertyInst11getPropertyEv = comdat any

$_ZNK6hermes16LoadPropertyInst9getObjectEv = comdat any

$_ZN4llvh3isaIN6hermes12GlobalObjectEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZNK6hermes13LiteralString8getValueEv = comdat any

$_ZNK6hermes8OptValueINS_13BuiltinMethod4EnumEEcvbEv = comdat any

$_ZNK6hermes10IdentifierneES0_ = comdat any

$_ZNK6hermes3hbc24LowerBuiltinCallsContext19getHermesInternalIDEv = comdat any

$_ZNK6hermes7Context23getOptimizationSettingsEv = comdat any

$_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE = comdat any

$_ZNK6hermes11Instruction11getLocationEv = comdat any

$_ZN6hermes9IRBuilder26setCurrentSourceLevelScopeEPNS_9ScopeDescE = comdat any

$_ZNK6hermes11Instruction19getSourceLevelScopeEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EEC2Ev = comdat any

$_ZNK6hermes8CallInst15getNumArgumentsEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_ = comdat any

$_ZN6hermes8CallInst11getArgumentEj = comdat any

$_ZNK6hermes8OptValueINS_13BuiltinMethod4EnumEEdeEv = comdat any

$_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE = comdat any

$_ZN6hermes12DummyCounterppEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZNK6hermes8Function9getParentEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_ = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE = comdat any

$_ZNKSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZSt11make_sharedIN6hermes3hbc24LowerBuiltinCallsContextEJRNS0_11StringTableEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZN6hermes7Context14getStringTableEv = comdat any

$_ZNSt10shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextEEaSEOS3_ = comdat any

$_ZNSt10shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNSt10shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextEEC2ISaIvEJRNS0_11StringTableEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_11StringTableEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc24LowerBuiltinCallsContextESaIvEJRNS4_11StringTableEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS0_11StringTableEEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN6hermes3hbc24LowerBuiltinCallsContextEJRNS3_11StringTableEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN6hermes3hbc24LowerBuiltinCallsContextEJRNS0_11StringTableEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN6hermes3hbc24LowerBuiltinCallsContextEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN6hermes3hbc24LowerBuiltinCallsContextEEvPT_ = comdat any

$_ZN6hermes3hbc24LowerBuiltinCallsContextD2Ev = comdat any

$_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEED2Ev = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_ = comdat any

$_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE9getSecondEv = comdat any

$_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE11getEmptyKeyEv = comdat any

$_ZSt9make_pairIiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZN4llvh12DenseMapInfoIiE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE11getEmptyKeyEv = comdat any

$_ZNSt4pairIiN6hermes10IdentifierEEC2IiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIiE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE15getTombstoneKeyEv = comdat any

$_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE10getBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIiE7isEqualERKiS3_ = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_ = comdat any

$_ZNK6hermes10IdentifiereqES0_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E10destroyAllEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE9getSecondEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE10getBucketsEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN6hermes3hbc24LowerBuiltinCallsContextEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN6hermes3hbc24LowerBuiltinCallsContextEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_ = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN6hermes3hbc24LowerBuiltinCallsContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8CallInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes16LoadPropertyInstEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes16LoadPropertyInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes16LoadPropertyInstEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes16LoadPropertyInstEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes16LoadPropertyInstEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes16LoadPropertyInstENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes16LoadPropertyInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16LoadPropertyInstEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes13LiteralStringEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13LiteralStringEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13LiteralStringENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes13LiteralString7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LiteralStringEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes12GlobalObjectEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes12GlobalObjectEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes12GlobalObjectEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes12GlobalObjectENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes12GlobalObject7classofEPKNS_5ValueE = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes5ValueEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE8grow_podEmm = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZNK6hermes8OptValueINS_13BuiltinMethod4EnumEE8getValueEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE4dataEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes5ValueEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE7isSmallEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv = comdat any

$_ZN6hermes12FunctionPassD2Ev = comdat any

$_ZN6hermes4PassD2Ev = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16setNumTombstonesEj = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE16setNumTombstonesEj = comdat any

$_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16setNumTombstonesEj = comdat any

$_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16FindAndConstructEOS3_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E12getHashValueERKS3_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE12getHashValueES2_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE12getHashValueEPKS2_ = comdat any

$_ZNK6hermes10Identifier20getUnderlyingPointerEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16FindAndConstructEOS5_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12getHashValueERKS5_ = comdat any

$_ZNK4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE12getHashValueERKS4_ = comdat any

$_ZN4llvh12DenseMapInfoIiE12getHashValueERKi = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZNSt4pairIiN6hermes10IdentifierEEaSEOS2_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh20shouldReverseIterateISt4pairIiN6hermes10IdentifierEEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [15 x i8] c"HermesInternal\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Math\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"isArray\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"stringify\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"imul\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"defineProperties\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"defineProperty\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"getOwnPropertyDescriptor\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"getOwnPropertyNames\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"getPrototypeOf\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"isExtensible\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"isFrozen\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"seal\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"fromCharCode\00", align 1
@_ZTVN6hermes3hbc17LowerBuiltinCallsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc17LowerBuiltinCallsD2Ev, ptr @_ZN6hermes3hbc17LowerBuiltinCallsD0Ev, ptr @_ZN6hermes3hbc17LowerBuiltinCalls13runOnFunctionEPNS_8FunctionE] }, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"Allocation size overflow.\00", align 1
@_ZL10NumLowered = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external global i8, align 1

@_ZN6hermes3hbc24LowerBuiltinCallsContextC1ERNS_11StringTableE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes3hbc24LowerBuiltinCallsContextC2ERNS_11StringTableE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc24LowerBuiltinCallsContextC2ERNS_11StringTableE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %strTab) unnamed_addr #0 align 2 {
entry:
  %this.addr.i1408 = alloca ptr, align 8
  %Str.addr.i1409 = alloca ptr, align 8
  %this.addr.i1398 = alloca ptr, align 8
  %Str.addr.i1399 = alloca ptr, align 8
  %this.addr.i1388 = alloca ptr, align 8
  %Str.addr.i1389 = alloca ptr, align 8
  %this.addr.i1378 = alloca ptr, align 8
  %Str.addr.i1379 = alloca ptr, align 8
  %this.addr.i1368 = alloca ptr, align 8
  %Str.addr.i1369 = alloca ptr, align 8
  %this.addr.i1358 = alloca ptr, align 8
  %Str.addr.i1359 = alloca ptr, align 8
  %this.addr.i1348 = alloca ptr, align 8
  %Str.addr.i1349 = alloca ptr, align 8
  %this.addr.i1338 = alloca ptr, align 8
  %Str.addr.i1339 = alloca ptr, align 8
  %this.addr.i1328 = alloca ptr, align 8
  %Str.addr.i1329 = alloca ptr, align 8
  %this.addr.i1318 = alloca ptr, align 8
  %Str.addr.i1319 = alloca ptr, align 8
  %this.addr.i1308 = alloca ptr, align 8
  %Str.addr.i1309 = alloca ptr, align 8
  %this.addr.i1298 = alloca ptr, align 8
  %Str.addr.i1299 = alloca ptr, align 8
  %this.addr.i1288 = alloca ptr, align 8
  %Str.addr.i1289 = alloca ptr, align 8
  %this.addr.i1278 = alloca ptr, align 8
  %Str.addr.i1279 = alloca ptr, align 8
  %this.addr.i1268 = alloca ptr, align 8
  %Str.addr.i1269 = alloca ptr, align 8
  %this.addr.i1258 = alloca ptr, align 8
  %Str.addr.i1259 = alloca ptr, align 8
  %this.addr.i1248 = alloca ptr, align 8
  %Str.addr.i1249 = alloca ptr, align 8
  %this.addr.i1238 = alloca ptr, align 8
  %Str.addr.i1239 = alloca ptr, align 8
  %this.addr.i1228 = alloca ptr, align 8
  %Str.addr.i1229 = alloca ptr, align 8
  %this.addr.i1218 = alloca ptr, align 8
  %Str.addr.i1219 = alloca ptr, align 8
  %this.addr.i1208 = alloca ptr, align 8
  %Str.addr.i1209 = alloca ptr, align 8
  %this.addr.i1198 = alloca ptr, align 8
  %Str.addr.i1199 = alloca ptr, align 8
  %this.addr.i1188 = alloca ptr, align 8
  %Str.addr.i1189 = alloca ptr, align 8
  %this.addr.i1178 = alloca ptr, align 8
  %Str.addr.i1179 = alloca ptr, align 8
  %this.addr.i1168 = alloca ptr, align 8
  %Str.addr.i1169 = alloca ptr, align 8
  %this.addr.i1158 = alloca ptr, align 8
  %Str.addr.i1159 = alloca ptr, align 8
  %this.addr.i1148 = alloca ptr, align 8
  %Str.addr.i1149 = alloca ptr, align 8
  %this.addr.i1138 = alloca ptr, align 8
  %Str.addr.i1139 = alloca ptr, align 8
  %this.addr.i1128 = alloca ptr, align 8
  %Str.addr.i1129 = alloca ptr, align 8
  %this.addr.i1118 = alloca ptr, align 8
  %Str.addr.i1119 = alloca ptr, align 8
  %this.addr.i1108 = alloca ptr, align 8
  %Str.addr.i1109 = alloca ptr, align 8
  %this.addr.i1098 = alloca ptr, align 8
  %Str.addr.i1099 = alloca ptr, align 8
  %this.addr.i1088 = alloca ptr, align 8
  %Str.addr.i1089 = alloca ptr, align 8
  %this.addr.i1078 = alloca ptr, align 8
  %Str.addr.i1079 = alloca ptr, align 8
  %this.addr.i1068 = alloca ptr, align 8
  %Str.addr.i1069 = alloca ptr, align 8
  %this.addr.i1058 = alloca ptr, align 8
  %Str.addr.i1059 = alloca ptr, align 8
  %this.addr.i1048 = alloca ptr, align 8
  %Str.addr.i1049 = alloca ptr, align 8
  %this.addr.i1038 = alloca ptr, align 8
  %Str.addr.i1039 = alloca ptr, align 8
  %this.addr.i1028 = alloca ptr, align 8
  %Str.addr.i1029 = alloca ptr, align 8
  %this.addr.i1018 = alloca ptr, align 8
  %Str.addr.i1019 = alloca ptr, align 8
  %this.addr.i1008 = alloca ptr, align 8
  %Str.addr.i1009 = alloca ptr, align 8
  %this.addr.i998 = alloca ptr, align 8
  %Str.addr.i999 = alloca ptr, align 8
  %this.addr.i988 = alloca ptr, align 8
  %Str.addr.i989 = alloca ptr, align 8
  %this.addr.i978 = alloca ptr, align 8
  %Str.addr.i979 = alloca ptr, align 8
  %this.addr.i968 = alloca ptr, align 8
  %Str.addr.i969 = alloca ptr, align 8
  %this.addr.i958 = alloca ptr, align 8
  %Str.addr.i959 = alloca ptr, align 8
  %this.addr.i948 = alloca ptr, align 8
  %Str.addr.i949 = alloca ptr, align 8
  %this.addr.i938 = alloca ptr, align 8
  %Str.addr.i939 = alloca ptr, align 8
  %this.addr.i928 = alloca ptr, align 8
  %Str.addr.i929 = alloca ptr, align 8
  %this.addr.i918 = alloca ptr, align 8
  %Str.addr.i919 = alloca ptr, align 8
  %this.addr.i908 = alloca ptr, align 8
  %Str.addr.i909 = alloca ptr, align 8
  %this.addr.i898 = alloca ptr, align 8
  %Str.addr.i899 = alloca ptr, align 8
  %this.addr.i888 = alloca ptr, align 8
  %Str.addr.i889 = alloca ptr, align 8
  %this.addr.i878 = alloca ptr, align 8
  %Str.addr.i879 = alloca ptr, align 8
  %this.addr.i868 = alloca ptr, align 8
  %Str.addr.i869 = alloca ptr, align 8
  %this.addr.i858 = alloca ptr, align 8
  %Str.addr.i859 = alloca ptr, align 8
  %this.addr.i848 = alloca ptr, align 8
  %Str.addr.i849 = alloca ptr, align 8
  %this.addr.i838 = alloca ptr, align 8
  %Str.addr.i839 = alloca ptr, align 8
  %this.addr.i828 = alloca ptr, align 8
  %Str.addr.i829 = alloca ptr, align 8
  %this.addr.i818 = alloca ptr, align 8
  %Str.addr.i819 = alloca ptr, align 8
  %this.addr.i808 = alloca ptr, align 8
  %Str.addr.i809 = alloca ptr, align 8
  %this.addr.i798 = alloca ptr, align 8
  %Str.addr.i799 = alloca ptr, align 8
  %this.addr.i788 = alloca ptr, align 8
  %Str.addr.i789 = alloca ptr, align 8
  %this.addr.i778 = alloca ptr, align 8
  %Str.addr.i779 = alloca ptr, align 8
  %this.addr.i768 = alloca ptr, align 8
  %Str.addr.i769 = alloca ptr, align 8
  %this.addr.i758 = alloca ptr, align 8
  %Str.addr.i759 = alloca ptr, align 8
  %this.addr.i748 = alloca ptr, align 8
  %Str.addr.i749 = alloca ptr, align 8
  %this.addr.i738 = alloca ptr, align 8
  %Str.addr.i739 = alloca ptr, align 8
  %this.addr.i728 = alloca ptr, align 8
  %Str.addr.i729 = alloca ptr, align 8
  %this.addr.i718 = alloca ptr, align 8
  %Str.addr.i719 = alloca ptr, align 8
  %this.addr.i708 = alloca ptr, align 8
  %Str.addr.i709 = alloca ptr, align 8
  %this.addr.i698 = alloca ptr, align 8
  %Str.addr.i699 = alloca ptr, align 8
  %this.addr.i688 = alloca ptr, align 8
  %Str.addr.i689 = alloca ptr, align 8
  %this.addr.i678 = alloca ptr, align 8
  %Str.addr.i679 = alloca ptr, align 8
  %this.addr.i668 = alloca ptr, align 8
  %Str.addr.i669 = alloca ptr, align 8
  %this.addr.i658 = alloca ptr, align 8
  %Str.addr.i659 = alloca ptr, align 8
  %this.addr.i648 = alloca ptr, align 8
  %Str.addr.i649 = alloca ptr, align 8
  %this.addr.i638 = alloca ptr, align 8
  %Str.addr.i639 = alloca ptr, align 8
  %this.addr.i628 = alloca ptr, align 8
  %Str.addr.i629 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %strTab.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %objIndex = alloca i32, align 4
  %ref.tmp4 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp12 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp18 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp19 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp25 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp26 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp32 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp33 = alloca %"class.llvh::StringRef", align 8
  %methodIndex = alloca i32, align 4
  %ref.tmp39 = alloca %"struct.std::pair", align 8
  %ref.tmp41 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp42 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp46 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp47 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp55 = alloca %"struct.std::pair", align 8
  %ref.tmp57 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp58 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp62 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp63 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp71 = alloca %"struct.std::pair", align 8
  %ref.tmp73 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp74 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp78 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp79 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp87 = alloca %"struct.std::pair", align 8
  %ref.tmp89 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp90 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp94 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp95 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp103 = alloca %"struct.std::pair", align 8
  %ref.tmp105 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp106 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp110 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp111 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp119 = alloca %"struct.std::pair", align 8
  %ref.tmp121 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp122 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp126 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp127 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp135 = alloca %"struct.std::pair", align 8
  %ref.tmp137 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp138 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp142 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp143 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp151 = alloca %"struct.std::pair", align 8
  %ref.tmp153 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp154 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp158 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp159 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp167 = alloca %"struct.std::pair", align 8
  %ref.tmp169 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp170 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp174 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp175 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp183 = alloca %"struct.std::pair", align 8
  %ref.tmp185 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp186 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp190 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp191 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp199 = alloca %"struct.std::pair", align 8
  %ref.tmp201 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp202 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp206 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp207 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp215 = alloca %"struct.std::pair", align 8
  %ref.tmp217 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp218 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp222 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp223 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp231 = alloca %"struct.std::pair", align 8
  %ref.tmp233 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp234 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp238 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp239 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp247 = alloca %"struct.std::pair", align 8
  %ref.tmp249 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp250 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp254 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp255 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp263 = alloca %"struct.std::pair", align 8
  %ref.tmp265 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp266 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp270 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp271 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp279 = alloca %"struct.std::pair", align 8
  %ref.tmp281 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp282 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp286 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp287 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp295 = alloca %"struct.std::pair", align 8
  %ref.tmp297 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp298 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp302 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp303 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp311 = alloca %"struct.std::pair", align 8
  %ref.tmp313 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp314 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp318 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp319 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp327 = alloca %"struct.std::pair", align 8
  %ref.tmp329 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp330 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp334 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp335 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp343 = alloca %"struct.std::pair", align 8
  %ref.tmp345 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp346 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp350 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp351 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp359 = alloca %"struct.std::pair", align 8
  %ref.tmp361 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp362 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp366 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp367 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp375 = alloca %"struct.std::pair", align 8
  %ref.tmp377 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp378 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp382 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp383 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp391 = alloca %"struct.std::pair", align 8
  %ref.tmp393 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp394 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp398 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp399 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp407 = alloca %"struct.std::pair", align 8
  %ref.tmp409 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp410 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp414 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp415 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp423 = alloca %"struct.std::pair", align 8
  %ref.tmp425 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp426 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp430 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp431 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp439 = alloca %"struct.std::pair", align 8
  %ref.tmp441 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp442 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp446 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp447 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp455 = alloca %"struct.std::pair", align 8
  %ref.tmp457 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp458 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp462 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp463 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp471 = alloca %"struct.std::pair", align 8
  %ref.tmp473 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp474 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp478 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp479 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp487 = alloca %"struct.std::pair", align 8
  %ref.tmp489 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp490 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp494 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp495 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp503 = alloca %"struct.std::pair", align 8
  %ref.tmp505 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp506 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp510 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp511 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp519 = alloca %"struct.std::pair", align 8
  %ref.tmp521 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp522 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp526 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp527 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp535 = alloca %"struct.std::pair", align 8
  %ref.tmp537 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp538 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp542 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp543 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp551 = alloca %"struct.std::pair", align 8
  %ref.tmp553 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp554 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp558 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp559 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp567 = alloca %"struct.std::pair", align 8
  %ref.tmp569 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp570 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp574 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp575 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp583 = alloca %"struct.std::pair", align 8
  %ref.tmp585 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp586 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp590 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp591 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp599 = alloca %"struct.std::pair", align 8
  %ref.tmp601 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp602 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp606 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp607 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp615 = alloca %"struct.std::pair", align 8
  %ref.tmp617 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp618 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp622 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp623 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %strTab, ptr %strTab.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hermesInternalID_ = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hermesInternalID_) #10
  %objects_ = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %objects_, i32 noundef 0)
  %methods_ = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %methods_, i32 noundef 0)
  %0 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %5, i64 %7)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %hermesInternalID_2 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hermesInternalID_2, ptr align 8 %ref.tmp, i64 8, i1 false)
  store i32 0, ptr %objIndex, align 4
  %8 = load i32, ptr %objIndex, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %objIndex, align 4
  %objects_3 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp5, ptr %this.addr.i628, align 8
  store ptr @.str.1, ptr %Str.addr.i629, align 8
  %this1.i630 = load ptr, ptr %this.addr.i628, align 8
  %10 = load ptr, ptr %Str.addr.i629, align 8
  store ptr %10, ptr %this1.i630, align 8
  %Length.i631 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i630, i32 0, i32 1
  %11 = load ptr, ptr %Str.addr.i629, align 8
  %tobool.i632 = icmp ne ptr %11, null
  br i1 %tobool.i632, label %cond.true.i635, label %cond.false.i633

cond.true.i635:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %12 = load ptr, ptr %Str.addr.i629, align 8
  %call.i636 = call i64 @strlen(ptr noundef %12) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit637

cond.false.i633:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit637

_ZN4llvh9StringRefC2EPKc.exit637:                 ; preds = %cond.false.i633, %cond.true.i635
  %cond.i634 = phi i64 [ %call.i636, %cond.true.i635 ], [ 0, %cond.false.i633 ]
  store i64 %cond.i634, ptr %Length.i631, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call6 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %14, i64 %16)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  store i32 %8, ptr %call8, align 4
  %17 = load i32, ptr %objIndex, align 4
  %inc9 = add nsw i32 %17, 1
  store i32 %inc9, ptr %objIndex, align 4
  %objects_10 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp12, ptr %this.addr.i638, align 8
  store ptr @.str.2, ptr %Str.addr.i639, align 8
  %this1.i640 = load ptr, ptr %this.addr.i638, align 8
  %19 = load ptr, ptr %Str.addr.i639, align 8
  store ptr %19, ptr %this1.i640, align 8
  %Length.i641 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i640, i32 0, i32 1
  %20 = load ptr, ptr %Str.addr.i639, align 8
  %tobool.i642 = icmp ne ptr %20, null
  br i1 %tobool.i642, label %cond.true.i645, label %cond.false.i643

cond.true.i645:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit637
  %21 = load ptr, ptr %Str.addr.i639, align 8
  %call.i646 = call i64 @strlen(ptr noundef %21) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit647

cond.false.i643:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit637
  br label %_ZN4llvh9StringRefC2EPKc.exit647

_ZN4llvh9StringRefC2EPKc.exit647:                 ; preds = %cond.false.i643, %cond.true.i645
  %cond.i644 = phi i64 [ %call.i646, %cond.true.i645 ], [ 0, %cond.false.i643 ]
  store i64 %cond.i644, ptr %Length.i641, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call13 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %23, i64 %25)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  store i32 %17, ptr %call15, align 4
  %26 = load i32, ptr %objIndex, align 4
  %inc16 = add nsw i32 %26, 1
  store i32 %inc16, ptr %objIndex, align 4
  %objects_17 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp19, ptr %this.addr.i648, align 8
  store ptr @.str.3, ptr %Str.addr.i649, align 8
  %this1.i650 = load ptr, ptr %this.addr.i648, align 8
  %28 = load ptr, ptr %Str.addr.i649, align 8
  store ptr %28, ptr %this1.i650, align 8
  %Length.i651 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i650, i32 0, i32 1
  %29 = load ptr, ptr %Str.addr.i649, align 8
  %tobool.i652 = icmp ne ptr %29, null
  br i1 %tobool.i652, label %cond.true.i655, label %cond.false.i653

cond.true.i655:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit647
  %30 = load ptr, ptr %Str.addr.i649, align 8
  %call.i656 = call i64 @strlen(ptr noundef %30) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit657

cond.false.i653:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit647
  br label %_ZN4llvh9StringRefC2EPKc.exit657

_ZN4llvh9StringRefC2EPKc.exit657:                 ; preds = %cond.false.i653, %cond.true.i655
  %cond.i654 = phi i64 [ %call.i656, %cond.true.i655 ], [ 0, %cond.false.i653 ]
  store i64 %cond.i654, ptr %Length.i651, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call20 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr %32, i64 %34)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp18, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  store i32 %26, ptr %call22, align 4
  %35 = load i32, ptr %objIndex, align 4
  %inc23 = add nsw i32 %35, 1
  store i32 %inc23, ptr %objIndex, align 4
  %objects_24 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp26, ptr %this.addr.i658, align 8
  store ptr @.str.4, ptr %Str.addr.i659, align 8
  %this1.i660 = load ptr, ptr %this.addr.i658, align 8
  %37 = load ptr, ptr %Str.addr.i659, align 8
  store ptr %37, ptr %this1.i660, align 8
  %Length.i661 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i660, i32 0, i32 1
  %38 = load ptr, ptr %Str.addr.i659, align 8
  %tobool.i662 = icmp ne ptr %38, null
  br i1 %tobool.i662, label %cond.true.i665, label %cond.false.i663

cond.true.i665:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit657
  %39 = load ptr, ptr %Str.addr.i659, align 8
  %call.i666 = call i64 @strlen(ptr noundef %39) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit667

cond.false.i663:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit657
  br label %_ZN4llvh9StringRefC2EPKc.exit667

_ZN4llvh9StringRefC2EPKc.exit667:                 ; preds = %cond.false.i663, %cond.true.i665
  %cond.i664 = phi i64 [ %call.i666, %cond.true.i665 ], [ 0, %cond.false.i663 ]
  store i64 %cond.i664, ptr %Length.i661, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call27 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %41, i64 %43)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp25, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  store i32 %35, ptr %call29, align 4
  %44 = load i32, ptr %objIndex, align 4
  %inc30 = add nsw i32 %44, 1
  store i32 %inc30, ptr %objIndex, align 4
  %objects_31 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp33, ptr %this.addr.i668, align 8
  store ptr @.str.5, ptr %Str.addr.i669, align 8
  %this1.i670 = load ptr, ptr %this.addr.i668, align 8
  %46 = load ptr, ptr %Str.addr.i669, align 8
  store ptr %46, ptr %this1.i670, align 8
  %Length.i671 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i670, i32 0, i32 1
  %47 = load ptr, ptr %Str.addr.i669, align 8
  %tobool.i672 = icmp ne ptr %47, null
  br i1 %tobool.i672, label %cond.true.i675, label %cond.false.i673

cond.true.i675:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit667
  %48 = load ptr, ptr %Str.addr.i669, align 8
  %call.i676 = call i64 @strlen(ptr noundef %48) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit677

cond.false.i673:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit667
  br label %_ZN4llvh9StringRefC2EPKc.exit677

_ZN4llvh9StringRefC2EPKc.exit677:                 ; preds = %cond.false.i673, %cond.true.i675
  %cond.i674 = phi i64 [ %call.i676, %cond.true.i675 ], [ 0, %cond.false.i673 ]
  store i64 %cond.i674, ptr %Length.i671, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %call34 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr %50, i64 %52)
  %coerce.dive35 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp32, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
  store i32 %44, ptr %call36, align 4
  store i32 0, ptr %methodIndex, align 4
  %53 = load i32, ptr %methodIndex, align 4
  %inc37 = add nsw i32 %53, 1
  store i32 %inc37, ptr %methodIndex, align 4
  %conv = trunc i32 %53 to i8
  %methods_38 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_40 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp42, ptr %this.addr.i678, align 8
  store ptr @.str.1, ptr %Str.addr.i679, align 8
  %this1.i680 = load ptr, ptr %this.addr.i678, align 8
  %55 = load ptr, ptr %Str.addr.i679, align 8
  store ptr %55, ptr %this1.i680, align 8
  %Length.i681 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i680, i32 0, i32 1
  %56 = load ptr, ptr %Str.addr.i679, align 8
  %tobool.i682 = icmp ne ptr %56, null
  br i1 %tobool.i682, label %cond.true.i685, label %cond.false.i683

cond.true.i685:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit677
  %57 = load ptr, ptr %Str.addr.i679, align 8
  %call.i686 = call i64 @strlen(ptr noundef %57) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit687

cond.false.i683:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit677
  br label %_ZN4llvh9StringRefC2EPKc.exit687

_ZN4llvh9StringRefC2EPKc.exit687:                 ; preds = %cond.false.i683, %cond.true.i685
  %cond.i684 = phi i64 [ %call.i686, %cond.true.i685 ], [ 0, %cond.false.i683 ]
  store i64 %cond.i684, ptr %Length.i681, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %call43 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr %59, i64 %61)
  %coerce.dive44 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp41, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
  %62 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp47, ptr %this.addr.i688, align 8
  store ptr @.str.6, ptr %Str.addr.i689, align 8
  %this1.i690 = load ptr, ptr %this.addr.i688, align 8
  %63 = load ptr, ptr %Str.addr.i689, align 8
  store ptr %63, ptr %this1.i690, align 8
  %Length.i691 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i690, i32 0, i32 1
  %64 = load ptr, ptr %Str.addr.i689, align 8
  %tobool.i692 = icmp ne ptr %64, null
  br i1 %tobool.i692, label %cond.true.i695, label %cond.false.i693

cond.true.i695:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit687
  %65 = load ptr, ptr %Str.addr.i689, align 8
  %call.i696 = call i64 @strlen(ptr noundef %65) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit697

cond.false.i693:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit687
  br label %_ZN4llvh9StringRefC2EPKc.exit697

_ZN4llvh9StringRefC2EPKc.exit697:                 ; preds = %cond.false.i693, %cond.true.i695
  %cond.i694 = phi i64 [ %call.i696, %cond.true.i695 ], [ 0, %cond.false.i693 ]
  store i64 %cond.i694, ptr %Length.i691, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %call48 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %67, i64 %69)
  %coerce.dive49 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp46, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive49, align 8
  %call50 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
  %70 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp39, i32 0, i32 0
  %71 = extractvalue { i32, ptr } %call50, 0
  store i32 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp39, i32 0, i32 1
  %73 = extractvalue { i32, ptr } %call50, 1
  store ptr %73, ptr %72, align 8
  %call51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
  store i8 %conv, ptr %call51, align 1
  %74 = load i32, ptr %methodIndex, align 4
  %inc52 = add nsw i32 %74, 1
  store i32 %inc52, ptr %methodIndex, align 4
  %conv53 = trunc i32 %74 to i8
  %methods_54 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_56 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp58, ptr %this.addr.i698, align 8
  store ptr @.str.7, ptr %Str.addr.i699, align 8
  %this1.i700 = load ptr, ptr %this.addr.i698, align 8
  %76 = load ptr, ptr %Str.addr.i699, align 8
  store ptr %76, ptr %this1.i700, align 8
  %Length.i701 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i700, i32 0, i32 1
  %77 = load ptr, ptr %Str.addr.i699, align 8
  %tobool.i702 = icmp ne ptr %77, null
  br i1 %tobool.i702, label %cond.true.i705, label %cond.false.i703

cond.true.i705:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit697
  %78 = load ptr, ptr %Str.addr.i699, align 8
  %call.i706 = call i64 @strlen(ptr noundef %78) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit707

cond.false.i703:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit697
  br label %_ZN4llvh9StringRefC2EPKc.exit707

_ZN4llvh9StringRefC2EPKc.exit707:                 ; preds = %cond.false.i703, %cond.true.i705
  %cond.i704 = phi i64 [ %call.i706, %cond.true.i705 ], [ 0, %cond.false.i703 ]
  store i64 %cond.i704, ptr %Length.i701, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %call59 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr %80, i64 %82)
  %coerce.dive60 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp57, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive60, align 8
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
  %83 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp63, ptr %this.addr.i708, align 8
  store ptr @.str.8, ptr %Str.addr.i709, align 8
  %this1.i710 = load ptr, ptr %this.addr.i708, align 8
  %84 = load ptr, ptr %Str.addr.i709, align 8
  store ptr %84, ptr %this1.i710, align 8
  %Length.i711 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i710, i32 0, i32 1
  %85 = load ptr, ptr %Str.addr.i709, align 8
  %tobool.i712 = icmp ne ptr %85, null
  br i1 %tobool.i712, label %cond.true.i715, label %cond.false.i713

cond.true.i715:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit707
  %86 = load ptr, ptr %Str.addr.i709, align 8
  %call.i716 = call i64 @strlen(ptr noundef %86) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit717

cond.false.i713:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit707
  br label %_ZN4llvh9StringRefC2EPKc.exit717

_ZN4llvh9StringRefC2EPKc.exit717:                 ; preds = %cond.false.i713, %cond.true.i715
  %cond.i714 = phi i64 [ %call.i716, %cond.true.i715 ], [ 0, %cond.false.i713 ]
  store i64 %cond.i714, ptr %Length.i711, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %call64 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr %88, i64 %90)
  %coerce.dive65 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp62, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive65, align 8
  %call66 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %91 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp55, i32 0, i32 0
  %92 = extractvalue { i32, ptr } %call66, 0
  store i32 %92, ptr %91, align 8
  %93 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp55, i32 0, i32 1
  %94 = extractvalue { i32, ptr } %call66, 1
  store ptr %94, ptr %93, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55)
  store i8 %conv53, ptr %call67, align 1
  %95 = load i32, ptr %methodIndex, align 4
  %inc68 = add nsw i32 %95, 1
  store i32 %inc68, ptr %methodIndex, align 4
  %conv69 = trunc i32 %95 to i8
  %methods_70 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_72 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %96 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp74, ptr %this.addr.i718, align 8
  store ptr @.str.7, ptr %Str.addr.i719, align 8
  %this1.i720 = load ptr, ptr %this.addr.i718, align 8
  %97 = load ptr, ptr %Str.addr.i719, align 8
  store ptr %97, ptr %this1.i720, align 8
  %Length.i721 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i720, i32 0, i32 1
  %98 = load ptr, ptr %Str.addr.i719, align 8
  %tobool.i722 = icmp ne ptr %98, null
  br i1 %tobool.i722, label %cond.true.i725, label %cond.false.i723

cond.true.i725:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit717
  %99 = load ptr, ptr %Str.addr.i719, align 8
  %call.i726 = call i64 @strlen(ptr noundef %99) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit727

cond.false.i723:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit717
  br label %_ZN4llvh9StringRefC2EPKc.exit727

_ZN4llvh9StringRefC2EPKc.exit727:                 ; preds = %cond.false.i723, %cond.true.i725
  %cond.i724 = phi i64 [ %call.i726, %cond.true.i725 ], [ 0, %cond.false.i723 ]
  store i64 %cond.i724, ptr %Length.i721, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp74, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp74, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %call75 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr %101, i64 %103)
  %coerce.dive76 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp73, i32 0, i32 0
  store ptr %call75, ptr %coerce.dive76, align 8
  %call77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
  %104 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp79, ptr %this.addr.i728, align 8
  store ptr @.str.9, ptr %Str.addr.i729, align 8
  %this1.i730 = load ptr, ptr %this.addr.i728, align 8
  %105 = load ptr, ptr %Str.addr.i729, align 8
  store ptr %105, ptr %this1.i730, align 8
  %Length.i731 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i730, i32 0, i32 1
  %106 = load ptr, ptr %Str.addr.i729, align 8
  %tobool.i732 = icmp ne ptr %106, null
  br i1 %tobool.i732, label %cond.true.i735, label %cond.false.i733

cond.true.i735:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit727
  %107 = load ptr, ptr %Str.addr.i729, align 8
  %call.i736 = call i64 @strlen(ptr noundef %107) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit737

cond.false.i733:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit727
  br label %_ZN4llvh9StringRefC2EPKc.exit737

_ZN4llvh9StringRefC2EPKc.exit737:                 ; preds = %cond.false.i733, %cond.true.i735
  %cond.i734 = phi i64 [ %call.i736, %cond.true.i735 ], [ 0, %cond.false.i733 ]
  store i64 %cond.i734, ptr %Length.i731, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %call80 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr %109, i64 %111)
  %coerce.dive81 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp78, i32 0, i32 0
  store ptr %call80, ptr %coerce.dive81, align 8
  %call82 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  %112 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp71, i32 0, i32 0
  %113 = extractvalue { i32, ptr } %call82, 0
  store i32 %113, ptr %112, align 8
  %114 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp71, i32 0, i32 1
  %115 = extractvalue { i32, ptr } %call82, 1
  store ptr %115, ptr %114, align 8
  %call83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
  store i8 %conv69, ptr %call83, align 1
  %116 = load i32, ptr %methodIndex, align 4
  %inc84 = add nsw i32 %116, 1
  store i32 %inc84, ptr %methodIndex, align 4
  %conv85 = trunc i32 %116 to i8
  %methods_86 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_88 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %117 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp90, ptr %this.addr.i738, align 8
  store ptr @.str.2, ptr %Str.addr.i739, align 8
  %this1.i740 = load ptr, ptr %this.addr.i738, align 8
  %118 = load ptr, ptr %Str.addr.i739, align 8
  store ptr %118, ptr %this1.i740, align 8
  %Length.i741 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i740, i32 0, i32 1
  %119 = load ptr, ptr %Str.addr.i739, align 8
  %tobool.i742 = icmp ne ptr %119, null
  br i1 %tobool.i742, label %cond.true.i745, label %cond.false.i743

cond.true.i745:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit737
  %120 = load ptr, ptr %Str.addr.i739, align 8
  %call.i746 = call i64 @strlen(ptr noundef %120) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit747

cond.false.i743:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit737
  br label %_ZN4llvh9StringRefC2EPKc.exit747

_ZN4llvh9StringRefC2EPKc.exit747:                 ; preds = %cond.false.i743, %cond.true.i745
  %cond.i744 = phi i64 [ %call.i746, %cond.true.i745 ], [ 0, %cond.false.i743 ]
  store i64 %cond.i744, ptr %Length.i741, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp90, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp90, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %call91 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr %122, i64 %124)
  %coerce.dive92 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp89, i32 0, i32 0
  store ptr %call91, ptr %coerce.dive92, align 8
  %call93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
  %125 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp95, ptr %this.addr.i748, align 8
  store ptr @.str.9, ptr %Str.addr.i749, align 8
  %this1.i750 = load ptr, ptr %this.addr.i748, align 8
  %126 = load ptr, ptr %Str.addr.i749, align 8
  store ptr %126, ptr %this1.i750, align 8
  %Length.i751 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i750, i32 0, i32 1
  %127 = load ptr, ptr %Str.addr.i749, align 8
  %tobool.i752 = icmp ne ptr %127, null
  br i1 %tobool.i752, label %cond.true.i755, label %cond.false.i753

cond.true.i755:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit747
  %128 = load ptr, ptr %Str.addr.i749, align 8
  %call.i756 = call i64 @strlen(ptr noundef %128) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit757

cond.false.i753:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit747
  br label %_ZN4llvh9StringRefC2EPKc.exit757

_ZN4llvh9StringRefC2EPKc.exit757:                 ; preds = %cond.false.i753, %cond.true.i755
  %cond.i754 = phi i64 [ %call.i756, %cond.true.i755 ], [ 0, %cond.false.i753 ]
  store i64 %cond.i754, ptr %Length.i751, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp95, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp95, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %call96 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr %130, i64 %132)
  %coerce.dive97 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp94, i32 0, i32 0
  store ptr %call96, ptr %coerce.dive97, align 8
  %call98 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
  %133 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp87, i32 0, i32 0
  %134 = extractvalue { i32, ptr } %call98, 0
  store i32 %134, ptr %133, align 8
  %135 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp87, i32 0, i32 1
  %136 = extractvalue { i32, ptr } %call98, 1
  store ptr %136, ptr %135, align 8
  %call99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_86, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87)
  store i8 %conv85, ptr %call99, align 1
  %137 = load i32, ptr %methodIndex, align 4
  %inc100 = add nsw i32 %137, 1
  store i32 %inc100, ptr %methodIndex, align 4
  %conv101 = trunc i32 %137 to i8
  %methods_102 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_104 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %138 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp106, ptr %this.addr.i758, align 8
  store ptr @.str.2, ptr %Str.addr.i759, align 8
  %this1.i760 = load ptr, ptr %this.addr.i758, align 8
  %139 = load ptr, ptr %Str.addr.i759, align 8
  store ptr %139, ptr %this1.i760, align 8
  %Length.i761 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i760, i32 0, i32 1
  %140 = load ptr, ptr %Str.addr.i759, align 8
  %tobool.i762 = icmp ne ptr %140, null
  br i1 %tobool.i762, label %cond.true.i765, label %cond.false.i763

cond.true.i765:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit757
  %141 = load ptr, ptr %Str.addr.i759, align 8
  %call.i766 = call i64 @strlen(ptr noundef %141) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit767

cond.false.i763:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit757
  br label %_ZN4llvh9StringRefC2EPKc.exit767

_ZN4llvh9StringRefC2EPKc.exit767:                 ; preds = %cond.false.i763, %cond.true.i765
  %cond.i764 = phi i64 [ %call.i766, %cond.true.i765 ], [ 0, %cond.false.i763 ]
  store i64 %cond.i764, ptr %Length.i761, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp106, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp106, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %call107 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr %143, i64 %145)
  %coerce.dive108 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp105, i32 0, i32 0
  store ptr %call107, ptr %coerce.dive108, align 8
  %call109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_104, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
  %146 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp111, ptr %this.addr.i768, align 8
  store ptr @.str.10, ptr %Str.addr.i769, align 8
  %this1.i770 = load ptr, ptr %this.addr.i768, align 8
  %147 = load ptr, ptr %Str.addr.i769, align 8
  store ptr %147, ptr %this1.i770, align 8
  %Length.i771 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i770, i32 0, i32 1
  %148 = load ptr, ptr %Str.addr.i769, align 8
  %tobool.i772 = icmp ne ptr %148, null
  br i1 %tobool.i772, label %cond.true.i775, label %cond.false.i773

cond.true.i775:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit767
  %149 = load ptr, ptr %Str.addr.i769, align 8
  %call.i776 = call i64 @strlen(ptr noundef %149) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit777

cond.false.i773:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit767
  br label %_ZN4llvh9StringRefC2EPKc.exit777

_ZN4llvh9StringRefC2EPKc.exit777:                 ; preds = %cond.false.i773, %cond.true.i775
  %cond.i774 = phi i64 [ %call.i776, %cond.true.i775 ], [ 0, %cond.false.i773 ]
  store i64 %cond.i774, ptr %Length.i771, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp111, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp111, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %call112 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr %151, i64 %153)
  %coerce.dive113 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp110, i32 0, i32 0
  store ptr %call112, ptr %coerce.dive113, align 8
  %call114 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
  %154 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp103, i32 0, i32 0
  %155 = extractvalue { i32, ptr } %call114, 0
  store i32 %155, ptr %154, align 8
  %156 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp103, i32 0, i32 1
  %157 = extractvalue { i32, ptr } %call114, 1
  store ptr %157, ptr %156, align 8
  %call115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_102, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103)
  store i8 %conv101, ptr %call115, align 1
  %158 = load i32, ptr %methodIndex, align 4
  %inc116 = add nsw i32 %158, 1
  store i32 %inc116, ptr %methodIndex, align 4
  %conv117 = trunc i32 %158 to i8
  %methods_118 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_120 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %159 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp122, ptr %this.addr.i778, align 8
  store ptr @.str.3, ptr %Str.addr.i779, align 8
  %this1.i780 = load ptr, ptr %this.addr.i778, align 8
  %160 = load ptr, ptr %Str.addr.i779, align 8
  store ptr %160, ptr %this1.i780, align 8
  %Length.i781 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i780, i32 0, i32 1
  %161 = load ptr, ptr %Str.addr.i779, align 8
  %tobool.i782 = icmp ne ptr %161, null
  br i1 %tobool.i782, label %cond.true.i785, label %cond.false.i783

cond.true.i785:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit777
  %162 = load ptr, ptr %Str.addr.i779, align 8
  %call.i786 = call i64 @strlen(ptr noundef %162) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit787

cond.false.i783:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit777
  br label %_ZN4llvh9StringRefC2EPKc.exit787

_ZN4llvh9StringRefC2EPKc.exit787:                 ; preds = %cond.false.i783, %cond.true.i785
  %cond.i784 = phi i64 [ %call.i786, %cond.true.i785 ], [ 0, %cond.false.i783 ]
  store i64 %cond.i784, ptr %Length.i781, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp122, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp122, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %call123 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr %164, i64 %166)
  %coerce.dive124 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp121, i32 0, i32 0
  store ptr %call123, ptr %coerce.dive124, align 8
  %call125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
  %167 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp127, ptr %this.addr.i788, align 8
  store ptr @.str.11, ptr %Str.addr.i789, align 8
  %this1.i790 = load ptr, ptr %this.addr.i788, align 8
  %168 = load ptr, ptr %Str.addr.i789, align 8
  store ptr %168, ptr %this1.i790, align 8
  %Length.i791 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i790, i32 0, i32 1
  %169 = load ptr, ptr %Str.addr.i789, align 8
  %tobool.i792 = icmp ne ptr %169, null
  br i1 %tobool.i792, label %cond.true.i795, label %cond.false.i793

cond.true.i795:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit787
  %170 = load ptr, ptr %Str.addr.i789, align 8
  %call.i796 = call i64 @strlen(ptr noundef %170) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit797

cond.false.i793:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit787
  br label %_ZN4llvh9StringRefC2EPKc.exit797

_ZN4llvh9StringRefC2EPKc.exit797:                 ; preds = %cond.false.i793, %cond.true.i795
  %cond.i794 = phi i64 [ %call.i796, %cond.true.i795 ], [ 0, %cond.false.i793 ]
  store i64 %cond.i794, ptr %Length.i791, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp127, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp127, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %call128 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr %172, i64 %174)
  %coerce.dive129 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp126, i32 0, i32 0
  store ptr %call128, ptr %coerce.dive129, align 8
  %call130 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
  %175 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp119, i32 0, i32 0
  %176 = extractvalue { i32, ptr } %call130, 0
  store i32 %176, ptr %175, align 8
  %177 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp119, i32 0, i32 1
  %178 = extractvalue { i32, ptr } %call130, 1
  store ptr %178, ptr %177, align 8
  %call131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_118, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119)
  store i8 %conv117, ptr %call131, align 1
  %179 = load i32, ptr %methodIndex, align 4
  %inc132 = add nsw i32 %179, 1
  store i32 %inc132, ptr %methodIndex, align 4
  %conv133 = trunc i32 %179 to i8
  %methods_134 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_136 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %180 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp138, ptr %this.addr.i798, align 8
  store ptr @.str.3, ptr %Str.addr.i799, align 8
  %this1.i800 = load ptr, ptr %this.addr.i798, align 8
  %181 = load ptr, ptr %Str.addr.i799, align 8
  store ptr %181, ptr %this1.i800, align 8
  %Length.i801 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i800, i32 0, i32 1
  %182 = load ptr, ptr %Str.addr.i799, align 8
  %tobool.i802 = icmp ne ptr %182, null
  br i1 %tobool.i802, label %cond.true.i805, label %cond.false.i803

cond.true.i805:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit797
  %183 = load ptr, ptr %Str.addr.i799, align 8
  %call.i806 = call i64 @strlen(ptr noundef %183) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit807

cond.false.i803:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit797
  br label %_ZN4llvh9StringRefC2EPKc.exit807

_ZN4llvh9StringRefC2EPKc.exit807:                 ; preds = %cond.false.i803, %cond.true.i805
  %cond.i804 = phi i64 [ %call.i806, %cond.true.i805 ], [ 0, %cond.false.i803 ]
  store i64 %cond.i804, ptr %Length.i801, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp138, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp138, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %call139 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr %185, i64 %187)
  %coerce.dive140 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp137, i32 0, i32 0
  store ptr %call139, ptr %coerce.dive140, align 8
  %call141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_136, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137)
  %188 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp143, ptr %this.addr.i808, align 8
  store ptr @.str.12, ptr %Str.addr.i809, align 8
  %this1.i810 = load ptr, ptr %this.addr.i808, align 8
  %189 = load ptr, ptr %Str.addr.i809, align 8
  store ptr %189, ptr %this1.i810, align 8
  %Length.i811 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i810, i32 0, i32 1
  %190 = load ptr, ptr %Str.addr.i809, align 8
  %tobool.i812 = icmp ne ptr %190, null
  br i1 %tobool.i812, label %cond.true.i815, label %cond.false.i813

cond.true.i815:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit807
  %191 = load ptr, ptr %Str.addr.i809, align 8
  %call.i816 = call i64 @strlen(ptr noundef %191) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit817

cond.false.i813:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit807
  br label %_ZN4llvh9StringRefC2EPKc.exit817

_ZN4llvh9StringRefC2EPKc.exit817:                 ; preds = %cond.false.i813, %cond.true.i815
  %cond.i814 = phi i64 [ %call.i816, %cond.true.i815 ], [ 0, %cond.false.i813 ]
  store i64 %cond.i814, ptr %Length.i811, align 8
  %192 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp143, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp143, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %call144 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr %193, i64 %195)
  %coerce.dive145 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp142, i32 0, i32 0
  store ptr %call144, ptr %coerce.dive145, align 8
  %call146 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call141, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142)
  %196 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp135, i32 0, i32 0
  %197 = extractvalue { i32, ptr } %call146, 0
  store i32 %197, ptr %196, align 8
  %198 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp135, i32 0, i32 1
  %199 = extractvalue { i32, ptr } %call146, 1
  store ptr %199, ptr %198, align 8
  %call147 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_134, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135)
  store i8 %conv133, ptr %call147, align 1
  %200 = load i32, ptr %methodIndex, align 4
  %inc148 = add nsw i32 %200, 1
  store i32 %inc148, ptr %methodIndex, align 4
  %conv149 = trunc i32 %200 to i8
  %methods_150 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_152 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %201 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp154, ptr %this.addr.i818, align 8
  store ptr @.str.3, ptr %Str.addr.i819, align 8
  %this1.i820 = load ptr, ptr %this.addr.i818, align 8
  %202 = load ptr, ptr %Str.addr.i819, align 8
  store ptr %202, ptr %this1.i820, align 8
  %Length.i821 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i820, i32 0, i32 1
  %203 = load ptr, ptr %Str.addr.i819, align 8
  %tobool.i822 = icmp ne ptr %203, null
  br i1 %tobool.i822, label %cond.true.i825, label %cond.false.i823

cond.true.i825:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit817
  %204 = load ptr, ptr %Str.addr.i819, align 8
  %call.i826 = call i64 @strlen(ptr noundef %204) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit827

cond.false.i823:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit817
  br label %_ZN4llvh9StringRefC2EPKc.exit827

_ZN4llvh9StringRefC2EPKc.exit827:                 ; preds = %cond.false.i823, %cond.true.i825
  %cond.i824 = phi i64 [ %call.i826, %cond.true.i825 ], [ 0, %cond.false.i823 ]
  store i64 %cond.i824, ptr %Length.i821, align 8
  %205 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp154, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp154, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %call155 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr %206, i64 %208)
  %coerce.dive156 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp153, i32 0, i32 0
  store ptr %call155, ptr %coerce.dive156, align 8
  %call157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
  %209 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp159, ptr %this.addr.i828, align 8
  store ptr @.str.13, ptr %Str.addr.i829, align 8
  %this1.i830 = load ptr, ptr %this.addr.i828, align 8
  %210 = load ptr, ptr %Str.addr.i829, align 8
  store ptr %210, ptr %this1.i830, align 8
  %Length.i831 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i830, i32 0, i32 1
  %211 = load ptr, ptr %Str.addr.i829, align 8
  %tobool.i832 = icmp ne ptr %211, null
  br i1 %tobool.i832, label %cond.true.i835, label %cond.false.i833

cond.true.i835:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit827
  %212 = load ptr, ptr %Str.addr.i829, align 8
  %call.i836 = call i64 @strlen(ptr noundef %212) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit837

cond.false.i833:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit827
  br label %_ZN4llvh9StringRefC2EPKc.exit837

_ZN4llvh9StringRefC2EPKc.exit837:                 ; preds = %cond.false.i833, %cond.true.i835
  %cond.i834 = phi i64 [ %call.i836, %cond.true.i835 ], [ 0, %cond.false.i833 ]
  store i64 %cond.i834, ptr %Length.i831, align 8
  %213 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp159, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp159, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %call160 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr %214, i64 %216)
  %coerce.dive161 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp158, i32 0, i32 0
  store ptr %call160, ptr %coerce.dive161, align 8
  %call162 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call157, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
  %217 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp151, i32 0, i32 0
  %218 = extractvalue { i32, ptr } %call162, 0
  store i32 %218, ptr %217, align 8
  %219 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp151, i32 0, i32 1
  %220 = extractvalue { i32, ptr } %call162, 1
  store ptr %220, ptr %219, align 8
  %call163 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_150, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151)
  store i8 %conv149, ptr %call163, align 1
  %221 = load i32, ptr %methodIndex, align 4
  %inc164 = add nsw i32 %221, 1
  store i32 %inc164, ptr %methodIndex, align 4
  %conv165 = trunc i32 %221 to i8
  %methods_166 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_168 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %222 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp170, ptr %this.addr.i838, align 8
  store ptr @.str.3, ptr %Str.addr.i839, align 8
  %this1.i840 = load ptr, ptr %this.addr.i838, align 8
  %223 = load ptr, ptr %Str.addr.i839, align 8
  store ptr %223, ptr %this1.i840, align 8
  %Length.i841 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i840, i32 0, i32 1
  %224 = load ptr, ptr %Str.addr.i839, align 8
  %tobool.i842 = icmp ne ptr %224, null
  br i1 %tobool.i842, label %cond.true.i845, label %cond.false.i843

cond.true.i845:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit837
  %225 = load ptr, ptr %Str.addr.i839, align 8
  %call.i846 = call i64 @strlen(ptr noundef %225) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit847

cond.false.i843:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit837
  br label %_ZN4llvh9StringRefC2EPKc.exit847

_ZN4llvh9StringRefC2EPKc.exit847:                 ; preds = %cond.false.i843, %cond.true.i845
  %cond.i844 = phi i64 [ %call.i846, %cond.true.i845 ], [ 0, %cond.false.i843 ]
  store i64 %cond.i844, ptr %Length.i841, align 8
  %226 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp170, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp170, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %call171 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr %227, i64 %229)
  %coerce.dive172 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp169, i32 0, i32 0
  store ptr %call171, ptr %coerce.dive172, align 8
  %call173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_168, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169)
  %230 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp175, ptr %this.addr.i848, align 8
  store ptr @.str.14, ptr %Str.addr.i849, align 8
  %this1.i850 = load ptr, ptr %this.addr.i848, align 8
  %231 = load ptr, ptr %Str.addr.i849, align 8
  store ptr %231, ptr %this1.i850, align 8
  %Length.i851 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i850, i32 0, i32 1
  %232 = load ptr, ptr %Str.addr.i849, align 8
  %tobool.i852 = icmp ne ptr %232, null
  br i1 %tobool.i852, label %cond.true.i855, label %cond.false.i853

cond.true.i855:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit847
  %233 = load ptr, ptr %Str.addr.i849, align 8
  %call.i856 = call i64 @strlen(ptr noundef %233) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit857

cond.false.i853:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit847
  br label %_ZN4llvh9StringRefC2EPKc.exit857

_ZN4llvh9StringRefC2EPKc.exit857:                 ; preds = %cond.false.i853, %cond.true.i855
  %cond.i854 = phi i64 [ %call.i856, %cond.true.i855 ], [ 0, %cond.false.i853 ]
  store i64 %cond.i854, ptr %Length.i851, align 8
  %234 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp175, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp175, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %call176 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr %235, i64 %237)
  %coerce.dive177 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp174, i32 0, i32 0
  store ptr %call176, ptr %coerce.dive177, align 8
  %call178 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call173, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174)
  %238 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp167, i32 0, i32 0
  %239 = extractvalue { i32, ptr } %call178, 0
  store i32 %239, ptr %238, align 8
  %240 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp167, i32 0, i32 1
  %241 = extractvalue { i32, ptr } %call178, 1
  store ptr %241, ptr %240, align 8
  %call179 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_166, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp167)
  store i8 %conv165, ptr %call179, align 1
  %242 = load i32, ptr %methodIndex, align 4
  %inc180 = add nsw i32 %242, 1
  store i32 %inc180, ptr %methodIndex, align 4
  %conv181 = trunc i32 %242 to i8
  %methods_182 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_184 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %243 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp186, ptr %this.addr.i858, align 8
  store ptr @.str.3, ptr %Str.addr.i859, align 8
  %this1.i860 = load ptr, ptr %this.addr.i858, align 8
  %244 = load ptr, ptr %Str.addr.i859, align 8
  store ptr %244, ptr %this1.i860, align 8
  %Length.i861 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i860, i32 0, i32 1
  %245 = load ptr, ptr %Str.addr.i859, align 8
  %tobool.i862 = icmp ne ptr %245, null
  br i1 %tobool.i862, label %cond.true.i865, label %cond.false.i863

cond.true.i865:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit857
  %246 = load ptr, ptr %Str.addr.i859, align 8
  %call.i866 = call i64 @strlen(ptr noundef %246) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit867

cond.false.i863:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit857
  br label %_ZN4llvh9StringRefC2EPKc.exit867

_ZN4llvh9StringRefC2EPKc.exit867:                 ; preds = %cond.false.i863, %cond.true.i865
  %cond.i864 = phi i64 [ %call.i866, %cond.true.i865 ], [ 0, %cond.false.i863 ]
  store i64 %cond.i864, ptr %Length.i861, align 8
  %247 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp186, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp186, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %call187 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr %248, i64 %250)
  %coerce.dive188 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp185, i32 0, i32 0
  store ptr %call187, ptr %coerce.dive188, align 8
  %call189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_184, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
  %251 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp191, ptr %this.addr.i868, align 8
  store ptr @.str.15, ptr %Str.addr.i869, align 8
  %this1.i870 = load ptr, ptr %this.addr.i868, align 8
  %252 = load ptr, ptr %Str.addr.i869, align 8
  store ptr %252, ptr %this1.i870, align 8
  %Length.i871 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i870, i32 0, i32 1
  %253 = load ptr, ptr %Str.addr.i869, align 8
  %tobool.i872 = icmp ne ptr %253, null
  br i1 %tobool.i872, label %cond.true.i875, label %cond.false.i873

cond.true.i875:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit867
  %254 = load ptr, ptr %Str.addr.i869, align 8
  %call.i876 = call i64 @strlen(ptr noundef %254) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit877

cond.false.i873:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit867
  br label %_ZN4llvh9StringRefC2EPKc.exit877

_ZN4llvh9StringRefC2EPKc.exit877:                 ; preds = %cond.false.i873, %cond.true.i875
  %cond.i874 = phi i64 [ %call.i876, %cond.true.i875 ], [ 0, %cond.false.i873 ]
  store i64 %cond.i874, ptr %Length.i871, align 8
  %255 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp191, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp191, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %call192 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr %256, i64 %258)
  %coerce.dive193 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp190, i32 0, i32 0
  store ptr %call192, ptr %coerce.dive193, align 8
  %call194 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call189, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190)
  %259 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp183, i32 0, i32 0
  %260 = extractvalue { i32, ptr } %call194, 0
  store i32 %260, ptr %259, align 8
  %261 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp183, i32 0, i32 1
  %262 = extractvalue { i32, ptr } %call194, 1
  store ptr %262, ptr %261, align 8
  %call195 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_182, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183)
  store i8 %conv181, ptr %call195, align 1
  %263 = load i32, ptr %methodIndex, align 4
  %inc196 = add nsw i32 %263, 1
  store i32 %inc196, ptr %methodIndex, align 4
  %conv197 = trunc i32 %263 to i8
  %methods_198 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_200 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %264 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp202, ptr %this.addr.i878, align 8
  store ptr @.str.3, ptr %Str.addr.i879, align 8
  %this1.i880 = load ptr, ptr %this.addr.i878, align 8
  %265 = load ptr, ptr %Str.addr.i879, align 8
  store ptr %265, ptr %this1.i880, align 8
  %Length.i881 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i880, i32 0, i32 1
  %266 = load ptr, ptr %Str.addr.i879, align 8
  %tobool.i882 = icmp ne ptr %266, null
  br i1 %tobool.i882, label %cond.true.i885, label %cond.false.i883

cond.true.i885:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit877
  %267 = load ptr, ptr %Str.addr.i879, align 8
  %call.i886 = call i64 @strlen(ptr noundef %267) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit887

cond.false.i883:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit877
  br label %_ZN4llvh9StringRefC2EPKc.exit887

_ZN4llvh9StringRefC2EPKc.exit887:                 ; preds = %cond.false.i883, %cond.true.i885
  %cond.i884 = phi i64 [ %call.i886, %cond.true.i885 ], [ 0, %cond.false.i883 ]
  store i64 %cond.i884, ptr %Length.i881, align 8
  %268 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp202, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp202, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %call203 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr %269, i64 %271)
  %coerce.dive204 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp201, i32 0, i32 0
  store ptr %call203, ptr %coerce.dive204, align 8
  %call205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_200, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201)
  %272 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp207, ptr %this.addr.i888, align 8
  store ptr @.str.16, ptr %Str.addr.i889, align 8
  %this1.i890 = load ptr, ptr %this.addr.i888, align 8
  %273 = load ptr, ptr %Str.addr.i889, align 8
  store ptr %273, ptr %this1.i890, align 8
  %Length.i891 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i890, i32 0, i32 1
  %274 = load ptr, ptr %Str.addr.i889, align 8
  %tobool.i892 = icmp ne ptr %274, null
  br i1 %tobool.i892, label %cond.true.i895, label %cond.false.i893

cond.true.i895:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit887
  %275 = load ptr, ptr %Str.addr.i889, align 8
  %call.i896 = call i64 @strlen(ptr noundef %275) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit897

cond.false.i893:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit887
  br label %_ZN4llvh9StringRefC2EPKc.exit897

_ZN4llvh9StringRefC2EPKc.exit897:                 ; preds = %cond.false.i893, %cond.true.i895
  %cond.i894 = phi i64 [ %call.i896, %cond.true.i895 ], [ 0, %cond.false.i893 ]
  store i64 %cond.i894, ptr %Length.i891, align 8
  %276 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp207, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp207, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %call208 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr %277, i64 %279)
  %coerce.dive209 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp206, i32 0, i32 0
  store ptr %call208, ptr %coerce.dive209, align 8
  %call210 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call205, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
  %280 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp199, i32 0, i32 0
  %281 = extractvalue { i32, ptr } %call210, 0
  store i32 %281, ptr %280, align 8
  %282 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp199, i32 0, i32 1
  %283 = extractvalue { i32, ptr } %call210, 1
  store ptr %283, ptr %282, align 8
  %call211 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_198, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp199)
  store i8 %conv197, ptr %call211, align 1
  %284 = load i32, ptr %methodIndex, align 4
  %inc212 = add nsw i32 %284, 1
  store i32 %inc212, ptr %methodIndex, align 4
  %conv213 = trunc i32 %284 to i8
  %methods_214 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_216 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %285 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp218, ptr %this.addr.i898, align 8
  store ptr @.str.3, ptr %Str.addr.i899, align 8
  %this1.i900 = load ptr, ptr %this.addr.i898, align 8
  %286 = load ptr, ptr %Str.addr.i899, align 8
  store ptr %286, ptr %this1.i900, align 8
  %Length.i901 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i900, i32 0, i32 1
  %287 = load ptr, ptr %Str.addr.i899, align 8
  %tobool.i902 = icmp ne ptr %287, null
  br i1 %tobool.i902, label %cond.true.i905, label %cond.false.i903

cond.true.i905:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit897
  %288 = load ptr, ptr %Str.addr.i899, align 8
  %call.i906 = call i64 @strlen(ptr noundef %288) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit907

cond.false.i903:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit897
  br label %_ZN4llvh9StringRefC2EPKc.exit907

_ZN4llvh9StringRefC2EPKc.exit907:                 ; preds = %cond.false.i903, %cond.true.i905
  %cond.i904 = phi i64 [ %call.i906, %cond.true.i905 ], [ 0, %cond.false.i903 ]
  store i64 %cond.i904, ptr %Length.i901, align 8
  %289 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp218, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp218, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %call219 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr %290, i64 %292)
  %coerce.dive220 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp217, i32 0, i32 0
  store ptr %call219, ptr %coerce.dive220, align 8
  %call221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_216, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217)
  %293 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp223, ptr %this.addr.i908, align 8
  store ptr @.str.17, ptr %Str.addr.i909, align 8
  %this1.i910 = load ptr, ptr %this.addr.i908, align 8
  %294 = load ptr, ptr %Str.addr.i909, align 8
  store ptr %294, ptr %this1.i910, align 8
  %Length.i911 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i910, i32 0, i32 1
  %295 = load ptr, ptr %Str.addr.i909, align 8
  %tobool.i912 = icmp ne ptr %295, null
  br i1 %tobool.i912, label %cond.true.i915, label %cond.false.i913

cond.true.i915:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit907
  %296 = load ptr, ptr %Str.addr.i909, align 8
  %call.i916 = call i64 @strlen(ptr noundef %296) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit917

cond.false.i913:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit907
  br label %_ZN4llvh9StringRefC2EPKc.exit917

_ZN4llvh9StringRefC2EPKc.exit917:                 ; preds = %cond.false.i913, %cond.true.i915
  %cond.i914 = phi i64 [ %call.i916, %cond.true.i915 ], [ 0, %cond.false.i913 ]
  store i64 %cond.i914, ptr %Length.i911, align 8
  %297 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp223, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp223, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %call224 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr %298, i64 %300)
  %coerce.dive225 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp222, i32 0, i32 0
  store ptr %call224, ptr %coerce.dive225, align 8
  %call226 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call221, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
  %301 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp215, i32 0, i32 0
  %302 = extractvalue { i32, ptr } %call226, 0
  store i32 %302, ptr %301, align 8
  %303 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp215, i32 0, i32 1
  %304 = extractvalue { i32, ptr } %call226, 1
  store ptr %304, ptr %303, align 8
  %call227 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_214, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp215)
  store i8 %conv213, ptr %call227, align 1
  %305 = load i32, ptr %methodIndex, align 4
  %inc228 = add nsw i32 %305, 1
  store i32 %inc228, ptr %methodIndex, align 4
  %conv229 = trunc i32 %305 to i8
  %methods_230 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_232 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %306 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp234, ptr %this.addr.i918, align 8
  store ptr @.str.3, ptr %Str.addr.i919, align 8
  %this1.i920 = load ptr, ptr %this.addr.i918, align 8
  %307 = load ptr, ptr %Str.addr.i919, align 8
  store ptr %307, ptr %this1.i920, align 8
  %Length.i921 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i920, i32 0, i32 1
  %308 = load ptr, ptr %Str.addr.i919, align 8
  %tobool.i922 = icmp ne ptr %308, null
  br i1 %tobool.i922, label %cond.true.i925, label %cond.false.i923

cond.true.i925:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit917
  %309 = load ptr, ptr %Str.addr.i919, align 8
  %call.i926 = call i64 @strlen(ptr noundef %309) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit927

cond.false.i923:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit917
  br label %_ZN4llvh9StringRefC2EPKc.exit927

_ZN4llvh9StringRefC2EPKc.exit927:                 ; preds = %cond.false.i923, %cond.true.i925
  %cond.i924 = phi i64 [ %call.i926, %cond.true.i925 ], [ 0, %cond.false.i923 ]
  store i64 %cond.i924, ptr %Length.i921, align 8
  %310 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp234, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp234, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %call235 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr %311, i64 %313)
  %coerce.dive236 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp233, i32 0, i32 0
  store ptr %call235, ptr %coerce.dive236, align 8
  %call237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_232, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
  %314 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp239, ptr %this.addr.i928, align 8
  store ptr @.str.18, ptr %Str.addr.i929, align 8
  %this1.i930 = load ptr, ptr %this.addr.i928, align 8
  %315 = load ptr, ptr %Str.addr.i929, align 8
  store ptr %315, ptr %this1.i930, align 8
  %Length.i931 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i930, i32 0, i32 1
  %316 = load ptr, ptr %Str.addr.i929, align 8
  %tobool.i932 = icmp ne ptr %316, null
  br i1 %tobool.i932, label %cond.true.i935, label %cond.false.i933

cond.true.i935:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit927
  %317 = load ptr, ptr %Str.addr.i929, align 8
  %call.i936 = call i64 @strlen(ptr noundef %317) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit937

cond.false.i933:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit927
  br label %_ZN4llvh9StringRefC2EPKc.exit937

_ZN4llvh9StringRefC2EPKc.exit937:                 ; preds = %cond.false.i933, %cond.true.i935
  %cond.i934 = phi i64 [ %call.i936, %cond.true.i935 ], [ 0, %cond.false.i933 ]
  store i64 %cond.i934, ptr %Length.i931, align 8
  %318 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp239, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp239, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %call240 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr %319, i64 %321)
  %coerce.dive241 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp238, i32 0, i32 0
  store ptr %call240, ptr %coerce.dive241, align 8
  %call242 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call237, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238)
  %322 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp231, i32 0, i32 0
  %323 = extractvalue { i32, ptr } %call242, 0
  store i32 %323, ptr %322, align 8
  %324 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp231, i32 0, i32 1
  %325 = extractvalue { i32, ptr } %call242, 1
  store ptr %325, ptr %324, align 8
  %call243 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_230, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp231)
  store i8 %conv229, ptr %call243, align 1
  %326 = load i32, ptr %methodIndex, align 4
  %inc244 = add nsw i32 %326, 1
  store i32 %inc244, ptr %methodIndex, align 4
  %conv245 = trunc i32 %326 to i8
  %methods_246 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_248 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %327 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp250, ptr %this.addr.i938, align 8
  store ptr @.str.3, ptr %Str.addr.i939, align 8
  %this1.i940 = load ptr, ptr %this.addr.i938, align 8
  %328 = load ptr, ptr %Str.addr.i939, align 8
  store ptr %328, ptr %this1.i940, align 8
  %Length.i941 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i940, i32 0, i32 1
  %329 = load ptr, ptr %Str.addr.i939, align 8
  %tobool.i942 = icmp ne ptr %329, null
  br i1 %tobool.i942, label %cond.true.i945, label %cond.false.i943

cond.true.i945:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit937
  %330 = load ptr, ptr %Str.addr.i939, align 8
  %call.i946 = call i64 @strlen(ptr noundef %330) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit947

cond.false.i943:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit937
  br label %_ZN4llvh9StringRefC2EPKc.exit947

_ZN4llvh9StringRefC2EPKc.exit947:                 ; preds = %cond.false.i943, %cond.true.i945
  %cond.i944 = phi i64 [ %call.i946, %cond.true.i945 ], [ 0, %cond.false.i943 ]
  store i64 %cond.i944, ptr %Length.i941, align 8
  %331 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp250, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp250, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %call251 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr %332, i64 %334)
  %coerce.dive252 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp249, i32 0, i32 0
  store ptr %call251, ptr %coerce.dive252, align 8
  %call253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_248, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249)
  %335 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp255, ptr %this.addr.i948, align 8
  store ptr @.str.19, ptr %Str.addr.i949, align 8
  %this1.i950 = load ptr, ptr %this.addr.i948, align 8
  %336 = load ptr, ptr %Str.addr.i949, align 8
  store ptr %336, ptr %this1.i950, align 8
  %Length.i951 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i950, i32 0, i32 1
  %337 = load ptr, ptr %Str.addr.i949, align 8
  %tobool.i952 = icmp ne ptr %337, null
  br i1 %tobool.i952, label %cond.true.i955, label %cond.false.i953

cond.true.i955:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit947
  %338 = load ptr, ptr %Str.addr.i949, align 8
  %call.i956 = call i64 @strlen(ptr noundef %338) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit957

cond.false.i953:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit947
  br label %_ZN4llvh9StringRefC2EPKc.exit957

_ZN4llvh9StringRefC2EPKc.exit957:                 ; preds = %cond.false.i953, %cond.true.i955
  %cond.i954 = phi i64 [ %call.i956, %cond.true.i955 ], [ 0, %cond.false.i953 ]
  store i64 %cond.i954, ptr %Length.i951, align 8
  %339 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp255, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp255, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %call256 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr %340, i64 %342)
  %coerce.dive257 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp254, i32 0, i32 0
  store ptr %call256, ptr %coerce.dive257, align 8
  %call258 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call253, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
  %343 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp247, i32 0, i32 0
  %344 = extractvalue { i32, ptr } %call258, 0
  store i32 %344, ptr %343, align 8
  %345 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp247, i32 0, i32 1
  %346 = extractvalue { i32, ptr } %call258, 1
  store ptr %346, ptr %345, align 8
  %call259 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_246, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp247)
  store i8 %conv245, ptr %call259, align 1
  %347 = load i32, ptr %methodIndex, align 4
  %inc260 = add nsw i32 %347, 1
  store i32 %inc260, ptr %methodIndex, align 4
  %conv261 = trunc i32 %347 to i8
  %methods_262 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_264 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %348 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp266, ptr %this.addr.i958, align 8
  store ptr @.str.3, ptr %Str.addr.i959, align 8
  %this1.i960 = load ptr, ptr %this.addr.i958, align 8
  %349 = load ptr, ptr %Str.addr.i959, align 8
  store ptr %349, ptr %this1.i960, align 8
  %Length.i961 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i960, i32 0, i32 1
  %350 = load ptr, ptr %Str.addr.i959, align 8
  %tobool.i962 = icmp ne ptr %350, null
  br i1 %tobool.i962, label %cond.true.i965, label %cond.false.i963

cond.true.i965:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit957
  %351 = load ptr, ptr %Str.addr.i959, align 8
  %call.i966 = call i64 @strlen(ptr noundef %351) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit967

cond.false.i963:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit957
  br label %_ZN4llvh9StringRefC2EPKc.exit967

_ZN4llvh9StringRefC2EPKc.exit967:                 ; preds = %cond.false.i963, %cond.true.i965
  %cond.i964 = phi i64 [ %call.i966, %cond.true.i965 ], [ 0, %cond.false.i963 ]
  store i64 %cond.i964, ptr %Length.i961, align 8
  %352 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp266, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp266, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %call267 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr %353, i64 %355)
  %coerce.dive268 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp265, i32 0, i32 0
  store ptr %call267, ptr %coerce.dive268, align 8
  %call269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_264, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265)
  %356 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp271, ptr %this.addr.i968, align 8
  store ptr @.str.20, ptr %Str.addr.i969, align 8
  %this1.i970 = load ptr, ptr %this.addr.i968, align 8
  %357 = load ptr, ptr %Str.addr.i969, align 8
  store ptr %357, ptr %this1.i970, align 8
  %Length.i971 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i970, i32 0, i32 1
  %358 = load ptr, ptr %Str.addr.i969, align 8
  %tobool.i972 = icmp ne ptr %358, null
  br i1 %tobool.i972, label %cond.true.i975, label %cond.false.i973

cond.true.i975:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit967
  %359 = load ptr, ptr %Str.addr.i969, align 8
  %call.i976 = call i64 @strlen(ptr noundef %359) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit977

cond.false.i973:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit967
  br label %_ZN4llvh9StringRefC2EPKc.exit977

_ZN4llvh9StringRefC2EPKc.exit977:                 ; preds = %cond.false.i973, %cond.true.i975
  %cond.i974 = phi i64 [ %call.i976, %cond.true.i975 ], [ 0, %cond.false.i973 ]
  store i64 %cond.i974, ptr %Length.i971, align 8
  %360 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp271, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp271, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %call272 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr %361, i64 %363)
  %coerce.dive273 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp270, i32 0, i32 0
  store ptr %call272, ptr %coerce.dive273, align 8
  %call274 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call269, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270)
  %364 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp263, i32 0, i32 0
  %365 = extractvalue { i32, ptr } %call274, 0
  store i32 %365, ptr %364, align 8
  %366 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp263, i32 0, i32 1
  %367 = extractvalue { i32, ptr } %call274, 1
  store ptr %367, ptr %366, align 8
  %call275 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_262, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp263)
  store i8 %conv261, ptr %call275, align 1
  %368 = load i32, ptr %methodIndex, align 4
  %inc276 = add nsw i32 %368, 1
  store i32 %inc276, ptr %methodIndex, align 4
  %conv277 = trunc i32 %368 to i8
  %methods_278 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_280 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %369 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp282, ptr %this.addr.i978, align 8
  store ptr @.str.3, ptr %Str.addr.i979, align 8
  %this1.i980 = load ptr, ptr %this.addr.i978, align 8
  %370 = load ptr, ptr %Str.addr.i979, align 8
  store ptr %370, ptr %this1.i980, align 8
  %Length.i981 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i980, i32 0, i32 1
  %371 = load ptr, ptr %Str.addr.i979, align 8
  %tobool.i982 = icmp ne ptr %371, null
  br i1 %tobool.i982, label %cond.true.i985, label %cond.false.i983

cond.true.i985:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit977
  %372 = load ptr, ptr %Str.addr.i979, align 8
  %call.i986 = call i64 @strlen(ptr noundef %372) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit987

cond.false.i983:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit977
  br label %_ZN4llvh9StringRefC2EPKc.exit987

_ZN4llvh9StringRefC2EPKc.exit987:                 ; preds = %cond.false.i983, %cond.true.i985
  %cond.i984 = phi i64 [ %call.i986, %cond.true.i985 ], [ 0, %cond.false.i983 ]
  store i64 %cond.i984, ptr %Length.i981, align 8
  %373 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp282, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp282, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %call283 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr %374, i64 %376)
  %coerce.dive284 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp281, i32 0, i32 0
  store ptr %call283, ptr %coerce.dive284, align 8
  %call285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_280, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281)
  %377 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp287, ptr %this.addr.i988, align 8
  store ptr @.str.21, ptr %Str.addr.i989, align 8
  %this1.i990 = load ptr, ptr %this.addr.i988, align 8
  %378 = load ptr, ptr %Str.addr.i989, align 8
  store ptr %378, ptr %this1.i990, align 8
  %Length.i991 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i990, i32 0, i32 1
  %379 = load ptr, ptr %Str.addr.i989, align 8
  %tobool.i992 = icmp ne ptr %379, null
  br i1 %tobool.i992, label %cond.true.i995, label %cond.false.i993

cond.true.i995:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit987
  %380 = load ptr, ptr %Str.addr.i989, align 8
  %call.i996 = call i64 @strlen(ptr noundef %380) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit997

cond.false.i993:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit987
  br label %_ZN4llvh9StringRefC2EPKc.exit997

_ZN4llvh9StringRefC2EPKc.exit997:                 ; preds = %cond.false.i993, %cond.true.i995
  %cond.i994 = phi i64 [ %call.i996, %cond.true.i995 ], [ 0, %cond.false.i993 ]
  store i64 %cond.i994, ptr %Length.i991, align 8
  %381 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp287, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp287, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %call288 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr %382, i64 %384)
  %coerce.dive289 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp286, i32 0, i32 0
  store ptr %call288, ptr %coerce.dive289, align 8
  %call290 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call285, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286)
  %385 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp279, i32 0, i32 0
  %386 = extractvalue { i32, ptr } %call290, 0
  store i32 %386, ptr %385, align 8
  %387 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp279, i32 0, i32 1
  %388 = extractvalue { i32, ptr } %call290, 1
  store ptr %388, ptr %387, align 8
  %call291 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_278, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279)
  store i8 %conv277, ptr %call291, align 1
  %389 = load i32, ptr %methodIndex, align 4
  %inc292 = add nsw i32 %389, 1
  store i32 %inc292, ptr %methodIndex, align 4
  %conv293 = trunc i32 %389 to i8
  %methods_294 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_296 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %390 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp298, ptr %this.addr.i998, align 8
  store ptr @.str.3, ptr %Str.addr.i999, align 8
  %this1.i1000 = load ptr, ptr %this.addr.i998, align 8
  %391 = load ptr, ptr %Str.addr.i999, align 8
  store ptr %391, ptr %this1.i1000, align 8
  %Length.i1001 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1000, i32 0, i32 1
  %392 = load ptr, ptr %Str.addr.i999, align 8
  %tobool.i1002 = icmp ne ptr %392, null
  br i1 %tobool.i1002, label %cond.true.i1005, label %cond.false.i1003

cond.true.i1005:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit997
  %393 = load ptr, ptr %Str.addr.i999, align 8
  %call.i1006 = call i64 @strlen(ptr noundef %393) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1007

cond.false.i1003:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit997
  br label %_ZN4llvh9StringRefC2EPKc.exit1007

_ZN4llvh9StringRefC2EPKc.exit1007:                ; preds = %cond.false.i1003, %cond.true.i1005
  %cond.i1004 = phi i64 [ %call.i1006, %cond.true.i1005 ], [ 0, %cond.false.i1003 ]
  store i64 %cond.i1004, ptr %Length.i1001, align 8
  %394 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp298, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp298, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %call299 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr %395, i64 %397)
  %coerce.dive300 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp297, i32 0, i32 0
  store ptr %call299, ptr %coerce.dive300, align 8
  %call301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_296, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297)
  %398 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp303, ptr %this.addr.i1008, align 8
  store ptr @.str.22, ptr %Str.addr.i1009, align 8
  %this1.i1010 = load ptr, ptr %this.addr.i1008, align 8
  %399 = load ptr, ptr %Str.addr.i1009, align 8
  store ptr %399, ptr %this1.i1010, align 8
  %Length.i1011 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1010, i32 0, i32 1
  %400 = load ptr, ptr %Str.addr.i1009, align 8
  %tobool.i1012 = icmp ne ptr %400, null
  br i1 %tobool.i1012, label %cond.true.i1015, label %cond.false.i1013

cond.true.i1015:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1007
  %401 = load ptr, ptr %Str.addr.i1009, align 8
  %call.i1016 = call i64 @strlen(ptr noundef %401) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1017

cond.false.i1013:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1007
  br label %_ZN4llvh9StringRefC2EPKc.exit1017

_ZN4llvh9StringRefC2EPKc.exit1017:                ; preds = %cond.false.i1013, %cond.true.i1015
  %cond.i1014 = phi i64 [ %call.i1016, %cond.true.i1015 ], [ 0, %cond.false.i1013 ]
  store i64 %cond.i1014, ptr %Length.i1011, align 8
  %402 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp303, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp303, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %call304 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr %403, i64 %405)
  %coerce.dive305 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp302, i32 0, i32 0
  store ptr %call304, ptr %coerce.dive305, align 8
  %call306 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call301, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302)
  %406 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp295, i32 0, i32 0
  %407 = extractvalue { i32, ptr } %call306, 0
  store i32 %407, ptr %406, align 8
  %408 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp295, i32 0, i32 1
  %409 = extractvalue { i32, ptr } %call306, 1
  store ptr %409, ptr %408, align 8
  %call307 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_294, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp295)
  store i8 %conv293, ptr %call307, align 1
  %410 = load i32, ptr %methodIndex, align 4
  %inc308 = add nsw i32 %410, 1
  store i32 %inc308, ptr %methodIndex, align 4
  %conv309 = trunc i32 %410 to i8
  %methods_310 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_312 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %411 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp314, ptr %this.addr.i1018, align 8
  store ptr @.str.3, ptr %Str.addr.i1019, align 8
  %this1.i1020 = load ptr, ptr %this.addr.i1018, align 8
  %412 = load ptr, ptr %Str.addr.i1019, align 8
  store ptr %412, ptr %this1.i1020, align 8
  %Length.i1021 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1020, i32 0, i32 1
  %413 = load ptr, ptr %Str.addr.i1019, align 8
  %tobool.i1022 = icmp ne ptr %413, null
  br i1 %tobool.i1022, label %cond.true.i1025, label %cond.false.i1023

cond.true.i1025:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1017
  %414 = load ptr, ptr %Str.addr.i1019, align 8
  %call.i1026 = call i64 @strlen(ptr noundef %414) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1027

cond.false.i1023:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1017
  br label %_ZN4llvh9StringRefC2EPKc.exit1027

_ZN4llvh9StringRefC2EPKc.exit1027:                ; preds = %cond.false.i1023, %cond.true.i1025
  %cond.i1024 = phi i64 [ %call.i1026, %cond.true.i1025 ], [ 0, %cond.false.i1023 ]
  store i64 %cond.i1024, ptr %Length.i1021, align 8
  %415 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp314, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp314, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %call315 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr %416, i64 %418)
  %coerce.dive316 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp313, i32 0, i32 0
  store ptr %call315, ptr %coerce.dive316, align 8
  %call317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_312, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313)
  %419 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp319, ptr %this.addr.i1028, align 8
  store ptr @.str.23, ptr %Str.addr.i1029, align 8
  %this1.i1030 = load ptr, ptr %this.addr.i1028, align 8
  %420 = load ptr, ptr %Str.addr.i1029, align 8
  store ptr %420, ptr %this1.i1030, align 8
  %Length.i1031 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1030, i32 0, i32 1
  %421 = load ptr, ptr %Str.addr.i1029, align 8
  %tobool.i1032 = icmp ne ptr %421, null
  br i1 %tobool.i1032, label %cond.true.i1035, label %cond.false.i1033

cond.true.i1035:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1027
  %422 = load ptr, ptr %Str.addr.i1029, align 8
  %call.i1036 = call i64 @strlen(ptr noundef %422) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1037

cond.false.i1033:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1027
  br label %_ZN4llvh9StringRefC2EPKc.exit1037

_ZN4llvh9StringRefC2EPKc.exit1037:                ; preds = %cond.false.i1033, %cond.true.i1035
  %cond.i1034 = phi i64 [ %call.i1036, %cond.true.i1035 ], [ 0, %cond.false.i1033 ]
  store i64 %cond.i1034, ptr %Length.i1031, align 8
  %423 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp319, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp319, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %call320 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %419, ptr %424, i64 %426)
  %coerce.dive321 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp318, i32 0, i32 0
  store ptr %call320, ptr %coerce.dive321, align 8
  %call322 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call317, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318)
  %427 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp311, i32 0, i32 0
  %428 = extractvalue { i32, ptr } %call322, 0
  store i32 %428, ptr %427, align 8
  %429 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp311, i32 0, i32 1
  %430 = extractvalue { i32, ptr } %call322, 1
  store ptr %430, ptr %429, align 8
  %call323 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_310, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp311)
  store i8 %conv309, ptr %call323, align 1
  %431 = load i32, ptr %methodIndex, align 4
  %inc324 = add nsw i32 %431, 1
  store i32 %inc324, ptr %methodIndex, align 4
  %conv325 = trunc i32 %431 to i8
  %methods_326 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_328 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %432 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp330, ptr %this.addr.i1038, align 8
  store ptr @.str.3, ptr %Str.addr.i1039, align 8
  %this1.i1040 = load ptr, ptr %this.addr.i1038, align 8
  %433 = load ptr, ptr %Str.addr.i1039, align 8
  store ptr %433, ptr %this1.i1040, align 8
  %Length.i1041 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1040, i32 0, i32 1
  %434 = load ptr, ptr %Str.addr.i1039, align 8
  %tobool.i1042 = icmp ne ptr %434, null
  br i1 %tobool.i1042, label %cond.true.i1045, label %cond.false.i1043

cond.true.i1045:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1037
  %435 = load ptr, ptr %Str.addr.i1039, align 8
  %call.i1046 = call i64 @strlen(ptr noundef %435) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1047

cond.false.i1043:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1037
  br label %_ZN4llvh9StringRefC2EPKc.exit1047

_ZN4llvh9StringRefC2EPKc.exit1047:                ; preds = %cond.false.i1043, %cond.true.i1045
  %cond.i1044 = phi i64 [ %call.i1046, %cond.true.i1045 ], [ 0, %cond.false.i1043 ]
  store i64 %cond.i1044, ptr %Length.i1041, align 8
  %436 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp330, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp330, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %call331 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr %437, i64 %439)
  %coerce.dive332 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp329, i32 0, i32 0
  store ptr %call331, ptr %coerce.dive332, align 8
  %call333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_328, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329)
  %440 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp335, ptr %this.addr.i1048, align 8
  store ptr @.str.24, ptr %Str.addr.i1049, align 8
  %this1.i1050 = load ptr, ptr %this.addr.i1048, align 8
  %441 = load ptr, ptr %Str.addr.i1049, align 8
  store ptr %441, ptr %this1.i1050, align 8
  %Length.i1051 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1050, i32 0, i32 1
  %442 = load ptr, ptr %Str.addr.i1049, align 8
  %tobool.i1052 = icmp ne ptr %442, null
  br i1 %tobool.i1052, label %cond.true.i1055, label %cond.false.i1053

cond.true.i1055:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1047
  %443 = load ptr, ptr %Str.addr.i1049, align 8
  %call.i1056 = call i64 @strlen(ptr noundef %443) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1057

cond.false.i1053:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1047
  br label %_ZN4llvh9StringRefC2EPKc.exit1057

_ZN4llvh9StringRefC2EPKc.exit1057:                ; preds = %cond.false.i1053, %cond.true.i1055
  %cond.i1054 = phi i64 [ %call.i1056, %cond.true.i1055 ], [ 0, %cond.false.i1053 ]
  store i64 %cond.i1054, ptr %Length.i1051, align 8
  %444 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp335, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp335, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %call336 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr %445, i64 %447)
  %coerce.dive337 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp334, i32 0, i32 0
  store ptr %call336, ptr %coerce.dive337, align 8
  %call338 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call333, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
  %448 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp327, i32 0, i32 0
  %449 = extractvalue { i32, ptr } %call338, 0
  store i32 %449, ptr %448, align 8
  %450 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp327, i32 0, i32 1
  %451 = extractvalue { i32, ptr } %call338, 1
  store ptr %451, ptr %450, align 8
  %call339 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_326, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp327)
  store i8 %conv325, ptr %call339, align 1
  %452 = load i32, ptr %methodIndex, align 4
  %inc340 = add nsw i32 %452, 1
  store i32 %inc340, ptr %methodIndex, align 4
  %conv341 = trunc i32 %452 to i8
  %methods_342 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_344 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %453 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp346, ptr %this.addr.i1058, align 8
  store ptr @.str.3, ptr %Str.addr.i1059, align 8
  %this1.i1060 = load ptr, ptr %this.addr.i1058, align 8
  %454 = load ptr, ptr %Str.addr.i1059, align 8
  store ptr %454, ptr %this1.i1060, align 8
  %Length.i1061 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1060, i32 0, i32 1
  %455 = load ptr, ptr %Str.addr.i1059, align 8
  %tobool.i1062 = icmp ne ptr %455, null
  br i1 %tobool.i1062, label %cond.true.i1065, label %cond.false.i1063

cond.true.i1065:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1057
  %456 = load ptr, ptr %Str.addr.i1059, align 8
  %call.i1066 = call i64 @strlen(ptr noundef %456) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1067

cond.false.i1063:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1057
  br label %_ZN4llvh9StringRefC2EPKc.exit1067

_ZN4llvh9StringRefC2EPKc.exit1067:                ; preds = %cond.false.i1063, %cond.true.i1065
  %cond.i1064 = phi i64 [ %call.i1066, %cond.true.i1065 ], [ 0, %cond.false.i1063 ]
  store i64 %cond.i1064, ptr %Length.i1061, align 8
  %457 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp346, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp346, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %call347 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr %458, i64 %460)
  %coerce.dive348 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp345, i32 0, i32 0
  store ptr %call347, ptr %coerce.dive348, align 8
  %call349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_344, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345)
  %461 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp351, ptr %this.addr.i1068, align 8
  store ptr @.str.25, ptr %Str.addr.i1069, align 8
  %this1.i1070 = load ptr, ptr %this.addr.i1068, align 8
  %462 = load ptr, ptr %Str.addr.i1069, align 8
  store ptr %462, ptr %this1.i1070, align 8
  %Length.i1071 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1070, i32 0, i32 1
  %463 = load ptr, ptr %Str.addr.i1069, align 8
  %tobool.i1072 = icmp ne ptr %463, null
  br i1 %tobool.i1072, label %cond.true.i1075, label %cond.false.i1073

cond.true.i1075:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1067
  %464 = load ptr, ptr %Str.addr.i1069, align 8
  %call.i1076 = call i64 @strlen(ptr noundef %464) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1077

cond.false.i1073:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1067
  br label %_ZN4llvh9StringRefC2EPKc.exit1077

_ZN4llvh9StringRefC2EPKc.exit1077:                ; preds = %cond.false.i1073, %cond.true.i1075
  %cond.i1074 = phi i64 [ %call.i1076, %cond.true.i1075 ], [ 0, %cond.false.i1073 ]
  store i64 %cond.i1074, ptr %Length.i1071, align 8
  %465 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp351, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp351, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %call352 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %461, ptr %466, i64 %468)
  %coerce.dive353 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp350, i32 0, i32 0
  store ptr %call352, ptr %coerce.dive353, align 8
  %call354 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call349, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350)
  %469 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp343, i32 0, i32 0
  %470 = extractvalue { i32, ptr } %call354, 0
  store i32 %470, ptr %469, align 8
  %471 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp343, i32 0, i32 1
  %472 = extractvalue { i32, ptr } %call354, 1
  store ptr %472, ptr %471, align 8
  %call355 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_342, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp343)
  store i8 %conv341, ptr %call355, align 1
  %473 = load i32, ptr %methodIndex, align 4
  %inc356 = add nsw i32 %473, 1
  store i32 %inc356, ptr %methodIndex, align 4
  %conv357 = trunc i32 %473 to i8
  %methods_358 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_360 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %474 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp362, ptr %this.addr.i1078, align 8
  store ptr @.str.3, ptr %Str.addr.i1079, align 8
  %this1.i1080 = load ptr, ptr %this.addr.i1078, align 8
  %475 = load ptr, ptr %Str.addr.i1079, align 8
  store ptr %475, ptr %this1.i1080, align 8
  %Length.i1081 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1080, i32 0, i32 1
  %476 = load ptr, ptr %Str.addr.i1079, align 8
  %tobool.i1082 = icmp ne ptr %476, null
  br i1 %tobool.i1082, label %cond.true.i1085, label %cond.false.i1083

cond.true.i1085:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1077
  %477 = load ptr, ptr %Str.addr.i1079, align 8
  %call.i1086 = call i64 @strlen(ptr noundef %477) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1087

cond.false.i1083:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1077
  br label %_ZN4llvh9StringRefC2EPKc.exit1087

_ZN4llvh9StringRefC2EPKc.exit1087:                ; preds = %cond.false.i1083, %cond.true.i1085
  %cond.i1084 = phi i64 [ %call.i1086, %cond.true.i1085 ], [ 0, %cond.false.i1083 ]
  store i64 %cond.i1084, ptr %Length.i1081, align 8
  %478 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp362, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp362, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  %call363 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %474, ptr %479, i64 %481)
  %coerce.dive364 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp361, i32 0, i32 0
  store ptr %call363, ptr %coerce.dive364, align 8
  %call365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_360, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361)
  %482 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp367, ptr %this.addr.i1088, align 8
  store ptr @.str.26, ptr %Str.addr.i1089, align 8
  %this1.i1090 = load ptr, ptr %this.addr.i1088, align 8
  %483 = load ptr, ptr %Str.addr.i1089, align 8
  store ptr %483, ptr %this1.i1090, align 8
  %Length.i1091 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1090, i32 0, i32 1
  %484 = load ptr, ptr %Str.addr.i1089, align 8
  %tobool.i1092 = icmp ne ptr %484, null
  br i1 %tobool.i1092, label %cond.true.i1095, label %cond.false.i1093

cond.true.i1095:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1087
  %485 = load ptr, ptr %Str.addr.i1089, align 8
  %call.i1096 = call i64 @strlen(ptr noundef %485) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1097

cond.false.i1093:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1087
  br label %_ZN4llvh9StringRefC2EPKc.exit1097

_ZN4llvh9StringRefC2EPKc.exit1097:                ; preds = %cond.false.i1093, %cond.true.i1095
  %cond.i1094 = phi i64 [ %call.i1096, %cond.true.i1095 ], [ 0, %cond.false.i1093 ]
  store i64 %cond.i1094, ptr %Length.i1091, align 8
  %486 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp367, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp367, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %call368 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %482, ptr %487, i64 %489)
  %coerce.dive369 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp366, i32 0, i32 0
  store ptr %call368, ptr %coerce.dive369, align 8
  %call370 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call365, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366)
  %490 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp359, i32 0, i32 0
  %491 = extractvalue { i32, ptr } %call370, 0
  store i32 %491, ptr %490, align 8
  %492 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp359, i32 0, i32 1
  %493 = extractvalue { i32, ptr } %call370, 1
  store ptr %493, ptr %492, align 8
  %call371 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_358, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp359)
  store i8 %conv357, ptr %call371, align 1
  %494 = load i32, ptr %methodIndex, align 4
  %inc372 = add nsw i32 %494, 1
  store i32 %inc372, ptr %methodIndex, align 4
  %conv373 = trunc i32 %494 to i8
  %methods_374 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_376 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %495 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp378, ptr %this.addr.i1098, align 8
  store ptr @.str.3, ptr %Str.addr.i1099, align 8
  %this1.i1100 = load ptr, ptr %this.addr.i1098, align 8
  %496 = load ptr, ptr %Str.addr.i1099, align 8
  store ptr %496, ptr %this1.i1100, align 8
  %Length.i1101 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1100, i32 0, i32 1
  %497 = load ptr, ptr %Str.addr.i1099, align 8
  %tobool.i1102 = icmp ne ptr %497, null
  br i1 %tobool.i1102, label %cond.true.i1105, label %cond.false.i1103

cond.true.i1105:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1097
  %498 = load ptr, ptr %Str.addr.i1099, align 8
  %call.i1106 = call i64 @strlen(ptr noundef %498) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1107

cond.false.i1103:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1097
  br label %_ZN4llvh9StringRefC2EPKc.exit1107

_ZN4llvh9StringRefC2EPKc.exit1107:                ; preds = %cond.false.i1103, %cond.true.i1105
  %cond.i1104 = phi i64 [ %call.i1106, %cond.true.i1105 ], [ 0, %cond.false.i1103 ]
  store i64 %cond.i1104, ptr %Length.i1101, align 8
  %499 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp378, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp378, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %call379 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %495, ptr %500, i64 %502)
  %coerce.dive380 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp377, i32 0, i32 0
  store ptr %call379, ptr %coerce.dive380, align 8
  %call381 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_376, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377)
  %503 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp383, ptr %this.addr.i1108, align 8
  store ptr @.str.27, ptr %Str.addr.i1109, align 8
  %this1.i1110 = load ptr, ptr %this.addr.i1108, align 8
  %504 = load ptr, ptr %Str.addr.i1109, align 8
  store ptr %504, ptr %this1.i1110, align 8
  %Length.i1111 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1110, i32 0, i32 1
  %505 = load ptr, ptr %Str.addr.i1109, align 8
  %tobool.i1112 = icmp ne ptr %505, null
  br i1 %tobool.i1112, label %cond.true.i1115, label %cond.false.i1113

cond.true.i1115:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1107
  %506 = load ptr, ptr %Str.addr.i1109, align 8
  %call.i1116 = call i64 @strlen(ptr noundef %506) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1117

cond.false.i1113:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1107
  br label %_ZN4llvh9StringRefC2EPKc.exit1117

_ZN4llvh9StringRefC2EPKc.exit1117:                ; preds = %cond.false.i1113, %cond.true.i1115
  %cond.i1114 = phi i64 [ %call.i1116, %cond.true.i1115 ], [ 0, %cond.false.i1113 ]
  store i64 %cond.i1114, ptr %Length.i1111, align 8
  %507 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp383, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp383, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %call384 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %503, ptr %508, i64 %510)
  %coerce.dive385 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp382, i32 0, i32 0
  store ptr %call384, ptr %coerce.dive385, align 8
  %call386 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call381, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382)
  %511 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp375, i32 0, i32 0
  %512 = extractvalue { i32, ptr } %call386, 0
  store i32 %512, ptr %511, align 8
  %513 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp375, i32 0, i32 1
  %514 = extractvalue { i32, ptr } %call386, 1
  store ptr %514, ptr %513, align 8
  %call387 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_374, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp375)
  store i8 %conv373, ptr %call387, align 1
  %515 = load i32, ptr %methodIndex, align 4
  %inc388 = add nsw i32 %515, 1
  store i32 %inc388, ptr %methodIndex, align 4
  %conv389 = trunc i32 %515 to i8
  %methods_390 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_392 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %516 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp394, ptr %this.addr.i1118, align 8
  store ptr @.str.3, ptr %Str.addr.i1119, align 8
  %this1.i1120 = load ptr, ptr %this.addr.i1118, align 8
  %517 = load ptr, ptr %Str.addr.i1119, align 8
  store ptr %517, ptr %this1.i1120, align 8
  %Length.i1121 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1120, i32 0, i32 1
  %518 = load ptr, ptr %Str.addr.i1119, align 8
  %tobool.i1122 = icmp ne ptr %518, null
  br i1 %tobool.i1122, label %cond.true.i1125, label %cond.false.i1123

cond.true.i1125:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1117
  %519 = load ptr, ptr %Str.addr.i1119, align 8
  %call.i1126 = call i64 @strlen(ptr noundef %519) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1127

cond.false.i1123:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1117
  br label %_ZN4llvh9StringRefC2EPKc.exit1127

_ZN4llvh9StringRefC2EPKc.exit1127:                ; preds = %cond.false.i1123, %cond.true.i1125
  %cond.i1124 = phi i64 [ %call.i1126, %cond.true.i1125 ], [ 0, %cond.false.i1123 ]
  store i64 %cond.i1124, ptr %Length.i1121, align 8
  %520 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp394, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp394, i32 0, i32 1
  %523 = load i64, ptr %522, align 8
  %call395 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr %521, i64 %523)
  %coerce.dive396 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp393, i32 0, i32 0
  store ptr %call395, ptr %coerce.dive396, align 8
  %call397 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_392, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393)
  %524 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp399, ptr %this.addr.i1128, align 8
  store ptr @.str.28, ptr %Str.addr.i1129, align 8
  %this1.i1130 = load ptr, ptr %this.addr.i1128, align 8
  %525 = load ptr, ptr %Str.addr.i1129, align 8
  store ptr %525, ptr %this1.i1130, align 8
  %Length.i1131 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1130, i32 0, i32 1
  %526 = load ptr, ptr %Str.addr.i1129, align 8
  %tobool.i1132 = icmp ne ptr %526, null
  br i1 %tobool.i1132, label %cond.true.i1135, label %cond.false.i1133

cond.true.i1135:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1127
  %527 = load ptr, ptr %Str.addr.i1129, align 8
  %call.i1136 = call i64 @strlen(ptr noundef %527) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1137

cond.false.i1133:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1127
  br label %_ZN4llvh9StringRefC2EPKc.exit1137

_ZN4llvh9StringRefC2EPKc.exit1137:                ; preds = %cond.false.i1133, %cond.true.i1135
  %cond.i1134 = phi i64 [ %call.i1136, %cond.true.i1135 ], [ 0, %cond.false.i1133 ]
  store i64 %cond.i1134, ptr %Length.i1131, align 8
  %528 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp399, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp399, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  %call400 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr %529, i64 %531)
  %coerce.dive401 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp398, i32 0, i32 0
  store ptr %call400, ptr %coerce.dive401, align 8
  %call402 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call397, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398)
  %532 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp391, i32 0, i32 0
  %533 = extractvalue { i32, ptr } %call402, 0
  store i32 %533, ptr %532, align 8
  %534 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp391, i32 0, i32 1
  %535 = extractvalue { i32, ptr } %call402, 1
  store ptr %535, ptr %534, align 8
  %call403 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_390, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp391)
  store i8 %conv389, ptr %call403, align 1
  %536 = load i32, ptr %methodIndex, align 4
  %inc404 = add nsw i32 %536, 1
  store i32 %inc404, ptr %methodIndex, align 4
  %conv405 = trunc i32 %536 to i8
  %methods_406 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_408 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %537 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp410, ptr %this.addr.i1138, align 8
  store ptr @.str.3, ptr %Str.addr.i1139, align 8
  %this1.i1140 = load ptr, ptr %this.addr.i1138, align 8
  %538 = load ptr, ptr %Str.addr.i1139, align 8
  store ptr %538, ptr %this1.i1140, align 8
  %Length.i1141 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1140, i32 0, i32 1
  %539 = load ptr, ptr %Str.addr.i1139, align 8
  %tobool.i1142 = icmp ne ptr %539, null
  br i1 %tobool.i1142, label %cond.true.i1145, label %cond.false.i1143

cond.true.i1145:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1137
  %540 = load ptr, ptr %Str.addr.i1139, align 8
  %call.i1146 = call i64 @strlen(ptr noundef %540) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1147

cond.false.i1143:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1137
  br label %_ZN4llvh9StringRefC2EPKc.exit1147

_ZN4llvh9StringRefC2EPKc.exit1147:                ; preds = %cond.false.i1143, %cond.true.i1145
  %cond.i1144 = phi i64 [ %call.i1146, %cond.true.i1145 ], [ 0, %cond.false.i1143 ]
  store i64 %cond.i1144, ptr %Length.i1141, align 8
  %541 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp410, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp410, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %call411 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %537, ptr %542, i64 %544)
  %coerce.dive412 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp409, i32 0, i32 0
  store ptr %call411, ptr %coerce.dive412, align 8
  %call413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_408, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409)
  %545 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp415, ptr %this.addr.i1148, align 8
  store ptr @.str.29, ptr %Str.addr.i1149, align 8
  %this1.i1150 = load ptr, ptr %this.addr.i1148, align 8
  %546 = load ptr, ptr %Str.addr.i1149, align 8
  store ptr %546, ptr %this1.i1150, align 8
  %Length.i1151 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1150, i32 0, i32 1
  %547 = load ptr, ptr %Str.addr.i1149, align 8
  %tobool.i1152 = icmp ne ptr %547, null
  br i1 %tobool.i1152, label %cond.true.i1155, label %cond.false.i1153

cond.true.i1155:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1147
  %548 = load ptr, ptr %Str.addr.i1149, align 8
  %call.i1156 = call i64 @strlen(ptr noundef %548) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1157

cond.false.i1153:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1147
  br label %_ZN4llvh9StringRefC2EPKc.exit1157

_ZN4llvh9StringRefC2EPKc.exit1157:                ; preds = %cond.false.i1153, %cond.true.i1155
  %cond.i1154 = phi i64 [ %call.i1156, %cond.true.i1155 ], [ 0, %cond.false.i1153 ]
  store i64 %cond.i1154, ptr %Length.i1151, align 8
  %549 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp415, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp415, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %call416 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %545, ptr %550, i64 %552)
  %coerce.dive417 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp414, i32 0, i32 0
  store ptr %call416, ptr %coerce.dive417, align 8
  %call418 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call413, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp414)
  %553 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp407, i32 0, i32 0
  %554 = extractvalue { i32, ptr } %call418, 0
  store i32 %554, ptr %553, align 8
  %555 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp407, i32 0, i32 1
  %556 = extractvalue { i32, ptr } %call418, 1
  store ptr %556, ptr %555, align 8
  %call419 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_406, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp407)
  store i8 %conv405, ptr %call419, align 1
  %557 = load i32, ptr %methodIndex, align 4
  %inc420 = add nsw i32 %557, 1
  store i32 %inc420, ptr %methodIndex, align 4
  %conv421 = trunc i32 %557 to i8
  %methods_422 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_424 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %558 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp426, ptr %this.addr.i1158, align 8
  store ptr @.str.3, ptr %Str.addr.i1159, align 8
  %this1.i1160 = load ptr, ptr %this.addr.i1158, align 8
  %559 = load ptr, ptr %Str.addr.i1159, align 8
  store ptr %559, ptr %this1.i1160, align 8
  %Length.i1161 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1160, i32 0, i32 1
  %560 = load ptr, ptr %Str.addr.i1159, align 8
  %tobool.i1162 = icmp ne ptr %560, null
  br i1 %tobool.i1162, label %cond.true.i1165, label %cond.false.i1163

cond.true.i1165:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1157
  %561 = load ptr, ptr %Str.addr.i1159, align 8
  %call.i1166 = call i64 @strlen(ptr noundef %561) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1167

cond.false.i1163:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1157
  br label %_ZN4llvh9StringRefC2EPKc.exit1167

_ZN4llvh9StringRefC2EPKc.exit1167:                ; preds = %cond.false.i1163, %cond.true.i1165
  %cond.i1164 = phi i64 [ %call.i1166, %cond.true.i1165 ], [ 0, %cond.false.i1163 ]
  store i64 %cond.i1164, ptr %Length.i1161, align 8
  %562 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp426, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp426, i32 0, i32 1
  %565 = load i64, ptr %564, align 8
  %call427 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %558, ptr %563, i64 %565)
  %coerce.dive428 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp425, i32 0, i32 0
  store ptr %call427, ptr %coerce.dive428, align 8
  %call429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_424, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425)
  %566 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp431, ptr %this.addr.i1168, align 8
  store ptr @.str.30, ptr %Str.addr.i1169, align 8
  %this1.i1170 = load ptr, ptr %this.addr.i1168, align 8
  %567 = load ptr, ptr %Str.addr.i1169, align 8
  store ptr %567, ptr %this1.i1170, align 8
  %Length.i1171 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1170, i32 0, i32 1
  %568 = load ptr, ptr %Str.addr.i1169, align 8
  %tobool.i1172 = icmp ne ptr %568, null
  br i1 %tobool.i1172, label %cond.true.i1175, label %cond.false.i1173

cond.true.i1175:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1167
  %569 = load ptr, ptr %Str.addr.i1169, align 8
  %call.i1176 = call i64 @strlen(ptr noundef %569) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1177

cond.false.i1173:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1167
  br label %_ZN4llvh9StringRefC2EPKc.exit1177

_ZN4llvh9StringRefC2EPKc.exit1177:                ; preds = %cond.false.i1173, %cond.true.i1175
  %cond.i1174 = phi i64 [ %call.i1176, %cond.true.i1175 ], [ 0, %cond.false.i1173 ]
  store i64 %cond.i1174, ptr %Length.i1171, align 8
  %570 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp431, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp431, i32 0, i32 1
  %573 = load i64, ptr %572, align 8
  %call432 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %566, ptr %571, i64 %573)
  %coerce.dive433 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp430, i32 0, i32 0
  store ptr %call432, ptr %coerce.dive433, align 8
  %call434 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call429, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp430)
  %574 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp423, i32 0, i32 0
  %575 = extractvalue { i32, ptr } %call434, 0
  store i32 %575, ptr %574, align 8
  %576 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp423, i32 0, i32 1
  %577 = extractvalue { i32, ptr } %call434, 1
  store ptr %577, ptr %576, align 8
  %call435 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_422, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp423)
  store i8 %conv421, ptr %call435, align 1
  %578 = load i32, ptr %methodIndex, align 4
  %inc436 = add nsw i32 %578, 1
  store i32 %inc436, ptr %methodIndex, align 4
  %conv437 = trunc i32 %578 to i8
  %methods_438 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_440 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %579 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp442, ptr %this.addr.i1178, align 8
  store ptr @.str.4, ptr %Str.addr.i1179, align 8
  %this1.i1180 = load ptr, ptr %this.addr.i1178, align 8
  %580 = load ptr, ptr %Str.addr.i1179, align 8
  store ptr %580, ptr %this1.i1180, align 8
  %Length.i1181 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1180, i32 0, i32 1
  %581 = load ptr, ptr %Str.addr.i1179, align 8
  %tobool.i1182 = icmp ne ptr %581, null
  br i1 %tobool.i1182, label %cond.true.i1185, label %cond.false.i1183

cond.true.i1185:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1177
  %582 = load ptr, ptr %Str.addr.i1179, align 8
  %call.i1186 = call i64 @strlen(ptr noundef %582) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1187

cond.false.i1183:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1177
  br label %_ZN4llvh9StringRefC2EPKc.exit1187

_ZN4llvh9StringRefC2EPKc.exit1187:                ; preds = %cond.false.i1183, %cond.true.i1185
  %cond.i1184 = phi i64 [ %call.i1186, %cond.true.i1185 ], [ 0, %cond.false.i1183 ]
  store i64 %cond.i1184, ptr %Length.i1181, align 8
  %583 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp442, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp442, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %call443 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %579, ptr %584, i64 %586)
  %coerce.dive444 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp441, i32 0, i32 0
  store ptr %call443, ptr %coerce.dive444, align 8
  %call445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_440, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441)
  %587 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp447, ptr %this.addr.i1188, align 8
  store ptr @.str.31, ptr %Str.addr.i1189, align 8
  %this1.i1190 = load ptr, ptr %this.addr.i1188, align 8
  %588 = load ptr, ptr %Str.addr.i1189, align 8
  store ptr %588, ptr %this1.i1190, align 8
  %Length.i1191 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1190, i32 0, i32 1
  %589 = load ptr, ptr %Str.addr.i1189, align 8
  %tobool.i1192 = icmp ne ptr %589, null
  br i1 %tobool.i1192, label %cond.true.i1195, label %cond.false.i1193

cond.true.i1195:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1187
  %590 = load ptr, ptr %Str.addr.i1189, align 8
  %call.i1196 = call i64 @strlen(ptr noundef %590) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1197

cond.false.i1193:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1187
  br label %_ZN4llvh9StringRefC2EPKc.exit1197

_ZN4llvh9StringRefC2EPKc.exit1197:                ; preds = %cond.false.i1193, %cond.true.i1195
  %cond.i1194 = phi i64 [ %call.i1196, %cond.true.i1195 ], [ 0, %cond.false.i1193 ]
  store i64 %cond.i1194, ptr %Length.i1191, align 8
  %591 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp447, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp447, i32 0, i32 1
  %594 = load i64, ptr %593, align 8
  %call448 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %587, ptr %592, i64 %594)
  %coerce.dive449 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp446, i32 0, i32 0
  store ptr %call448, ptr %coerce.dive449, align 8
  %call450 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call445, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp446)
  %595 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp439, i32 0, i32 0
  %596 = extractvalue { i32, ptr } %call450, 0
  store i32 %596, ptr %595, align 8
  %597 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp439, i32 0, i32 1
  %598 = extractvalue { i32, ptr } %call450, 1
  store ptr %598, ptr %597, align 8
  %call451 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_438, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp439)
  store i8 %conv437, ptr %call451, align 1
  %599 = load i32, ptr %methodIndex, align 4
  %inc452 = add nsw i32 %599, 1
  store i32 %inc452, ptr %methodIndex, align 4
  %conv453 = trunc i32 %599 to i8
  %methods_454 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_456 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %600 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp458, ptr %this.addr.i1198, align 8
  store ptr @.str.4, ptr %Str.addr.i1199, align 8
  %this1.i1200 = load ptr, ptr %this.addr.i1198, align 8
  %601 = load ptr, ptr %Str.addr.i1199, align 8
  store ptr %601, ptr %this1.i1200, align 8
  %Length.i1201 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1200, i32 0, i32 1
  %602 = load ptr, ptr %Str.addr.i1199, align 8
  %tobool.i1202 = icmp ne ptr %602, null
  br i1 %tobool.i1202, label %cond.true.i1205, label %cond.false.i1203

cond.true.i1205:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1197
  %603 = load ptr, ptr %Str.addr.i1199, align 8
  %call.i1206 = call i64 @strlen(ptr noundef %603) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1207

cond.false.i1203:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1197
  br label %_ZN4llvh9StringRefC2EPKc.exit1207

_ZN4llvh9StringRefC2EPKc.exit1207:                ; preds = %cond.false.i1203, %cond.true.i1205
  %cond.i1204 = phi i64 [ %call.i1206, %cond.true.i1205 ], [ 0, %cond.false.i1203 ]
  store i64 %cond.i1204, ptr %Length.i1201, align 8
  %604 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp458, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp458, i32 0, i32 1
  %607 = load i64, ptr %606, align 8
  %call459 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %600, ptr %605, i64 %607)
  %coerce.dive460 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp457, i32 0, i32 0
  store ptr %call459, ptr %coerce.dive460, align 8
  %call461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_456, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457)
  %608 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp463, ptr %this.addr.i1208, align 8
  store ptr @.str.32, ptr %Str.addr.i1209, align 8
  %this1.i1210 = load ptr, ptr %this.addr.i1208, align 8
  %609 = load ptr, ptr %Str.addr.i1209, align 8
  store ptr %609, ptr %this1.i1210, align 8
  %Length.i1211 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1210, i32 0, i32 1
  %610 = load ptr, ptr %Str.addr.i1209, align 8
  %tobool.i1212 = icmp ne ptr %610, null
  br i1 %tobool.i1212, label %cond.true.i1215, label %cond.false.i1213

cond.true.i1215:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1207
  %611 = load ptr, ptr %Str.addr.i1209, align 8
  %call.i1216 = call i64 @strlen(ptr noundef %611) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1217

cond.false.i1213:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1207
  br label %_ZN4llvh9StringRefC2EPKc.exit1217

_ZN4llvh9StringRefC2EPKc.exit1217:                ; preds = %cond.false.i1213, %cond.true.i1215
  %cond.i1214 = phi i64 [ %call.i1216, %cond.true.i1215 ], [ 0, %cond.false.i1213 ]
  store i64 %cond.i1214, ptr %Length.i1211, align 8
  %612 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp463, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp463, i32 0, i32 1
  %615 = load i64, ptr %614, align 8
  %call464 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %608, ptr %613, i64 %615)
  %coerce.dive465 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp462, i32 0, i32 0
  store ptr %call464, ptr %coerce.dive465, align 8
  %call466 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call461, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462)
  %616 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp455, i32 0, i32 0
  %617 = extractvalue { i32, ptr } %call466, 0
  store i32 %617, ptr %616, align 8
  %618 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp455, i32 0, i32 1
  %619 = extractvalue { i32, ptr } %call466, 1
  store ptr %619, ptr %618, align 8
  %call467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_454, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp455)
  store i8 %conv453, ptr %call467, align 1
  %620 = load i32, ptr %methodIndex, align 4
  %inc468 = add nsw i32 %620, 1
  store i32 %inc468, ptr %methodIndex, align 4
  %conv469 = trunc i32 %620 to i8
  %methods_470 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_472 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %621 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp474, ptr %this.addr.i1218, align 8
  store ptr @.str.4, ptr %Str.addr.i1219, align 8
  %this1.i1220 = load ptr, ptr %this.addr.i1218, align 8
  %622 = load ptr, ptr %Str.addr.i1219, align 8
  store ptr %622, ptr %this1.i1220, align 8
  %Length.i1221 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1220, i32 0, i32 1
  %623 = load ptr, ptr %Str.addr.i1219, align 8
  %tobool.i1222 = icmp ne ptr %623, null
  br i1 %tobool.i1222, label %cond.true.i1225, label %cond.false.i1223

cond.true.i1225:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1217
  %624 = load ptr, ptr %Str.addr.i1219, align 8
  %call.i1226 = call i64 @strlen(ptr noundef %624) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1227

cond.false.i1223:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1217
  br label %_ZN4llvh9StringRefC2EPKc.exit1227

_ZN4llvh9StringRefC2EPKc.exit1227:                ; preds = %cond.false.i1223, %cond.true.i1225
  %cond.i1224 = phi i64 [ %call.i1226, %cond.true.i1225 ], [ 0, %cond.false.i1223 ]
  store i64 %cond.i1224, ptr %Length.i1221, align 8
  %625 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp474, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp474, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %call475 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %621, ptr %626, i64 %628)
  %coerce.dive476 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp473, i32 0, i32 0
  store ptr %call475, ptr %coerce.dive476, align 8
  %call477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_472, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp473)
  %629 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp479, ptr %this.addr.i1228, align 8
  store ptr @.str.33, ptr %Str.addr.i1229, align 8
  %this1.i1230 = load ptr, ptr %this.addr.i1228, align 8
  %630 = load ptr, ptr %Str.addr.i1229, align 8
  store ptr %630, ptr %this1.i1230, align 8
  %Length.i1231 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1230, i32 0, i32 1
  %631 = load ptr, ptr %Str.addr.i1229, align 8
  %tobool.i1232 = icmp ne ptr %631, null
  br i1 %tobool.i1232, label %cond.true.i1235, label %cond.false.i1233

cond.true.i1235:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1227
  %632 = load ptr, ptr %Str.addr.i1229, align 8
  %call.i1236 = call i64 @strlen(ptr noundef %632) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1237

cond.false.i1233:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1227
  br label %_ZN4llvh9StringRefC2EPKc.exit1237

_ZN4llvh9StringRefC2EPKc.exit1237:                ; preds = %cond.false.i1233, %cond.true.i1235
  %cond.i1234 = phi i64 [ %call.i1236, %cond.true.i1235 ], [ 0, %cond.false.i1233 ]
  store i64 %cond.i1234, ptr %Length.i1231, align 8
  %633 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp479, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp479, i32 0, i32 1
  %636 = load i64, ptr %635, align 8
  %call480 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %629, ptr %634, i64 %636)
  %coerce.dive481 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp478, i32 0, i32 0
  store ptr %call480, ptr %coerce.dive481, align 8
  %call482 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call477, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478)
  %637 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp471, i32 0, i32 0
  %638 = extractvalue { i32, ptr } %call482, 0
  store i32 %638, ptr %637, align 8
  %639 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp471, i32 0, i32 1
  %640 = extractvalue { i32, ptr } %call482, 1
  store ptr %640, ptr %639, align 8
  %call483 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_470, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp471)
  store i8 %conv469, ptr %call483, align 1
  %641 = load i32, ptr %methodIndex, align 4
  %inc484 = add nsw i32 %641, 1
  store i32 %inc484, ptr %methodIndex, align 4
  %conv485 = trunc i32 %641 to i8
  %methods_486 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_488 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %642 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp490, ptr %this.addr.i1238, align 8
  store ptr @.str.4, ptr %Str.addr.i1239, align 8
  %this1.i1240 = load ptr, ptr %this.addr.i1238, align 8
  %643 = load ptr, ptr %Str.addr.i1239, align 8
  store ptr %643, ptr %this1.i1240, align 8
  %Length.i1241 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1240, i32 0, i32 1
  %644 = load ptr, ptr %Str.addr.i1239, align 8
  %tobool.i1242 = icmp ne ptr %644, null
  br i1 %tobool.i1242, label %cond.true.i1245, label %cond.false.i1243

cond.true.i1245:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1237
  %645 = load ptr, ptr %Str.addr.i1239, align 8
  %call.i1246 = call i64 @strlen(ptr noundef %645) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1247

cond.false.i1243:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1237
  br label %_ZN4llvh9StringRefC2EPKc.exit1247

_ZN4llvh9StringRefC2EPKc.exit1247:                ; preds = %cond.false.i1243, %cond.true.i1245
  %cond.i1244 = phi i64 [ %call.i1246, %cond.true.i1245 ], [ 0, %cond.false.i1243 ]
  store i64 %cond.i1244, ptr %Length.i1241, align 8
  %646 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp490, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp490, i32 0, i32 1
  %649 = load i64, ptr %648, align 8
  %call491 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %642, ptr %647, i64 %649)
  %coerce.dive492 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp489, i32 0, i32 0
  store ptr %call491, ptr %coerce.dive492, align 8
  %call493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_488, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp489)
  %650 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp495, ptr %this.addr.i1248, align 8
  store ptr @.str.34, ptr %Str.addr.i1249, align 8
  %this1.i1250 = load ptr, ptr %this.addr.i1248, align 8
  %651 = load ptr, ptr %Str.addr.i1249, align 8
  store ptr %651, ptr %this1.i1250, align 8
  %Length.i1251 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1250, i32 0, i32 1
  %652 = load ptr, ptr %Str.addr.i1249, align 8
  %tobool.i1252 = icmp ne ptr %652, null
  br i1 %tobool.i1252, label %cond.true.i1255, label %cond.false.i1253

cond.true.i1255:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1247
  %653 = load ptr, ptr %Str.addr.i1249, align 8
  %call.i1256 = call i64 @strlen(ptr noundef %653) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1257

cond.false.i1253:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1247
  br label %_ZN4llvh9StringRefC2EPKc.exit1257

_ZN4llvh9StringRefC2EPKc.exit1257:                ; preds = %cond.false.i1253, %cond.true.i1255
  %cond.i1254 = phi i64 [ %call.i1256, %cond.true.i1255 ], [ 0, %cond.false.i1253 ]
  store i64 %cond.i1254, ptr %Length.i1251, align 8
  %654 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp495, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp495, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %call496 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %650, ptr %655, i64 %657)
  %coerce.dive497 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp494, i32 0, i32 0
  store ptr %call496, ptr %coerce.dive497, align 8
  %call498 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call493, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494)
  %658 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp487, i32 0, i32 0
  %659 = extractvalue { i32, ptr } %call498, 0
  store i32 %659, ptr %658, align 8
  %660 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp487, i32 0, i32 1
  %661 = extractvalue { i32, ptr } %call498, 1
  store ptr %661, ptr %660, align 8
  %call499 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_486, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp487)
  store i8 %conv485, ptr %call499, align 1
  %662 = load i32, ptr %methodIndex, align 4
  %inc500 = add nsw i32 %662, 1
  store i32 %inc500, ptr %methodIndex, align 4
  %conv501 = trunc i32 %662 to i8
  %methods_502 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_504 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %663 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp506, ptr %this.addr.i1258, align 8
  store ptr @.str.4, ptr %Str.addr.i1259, align 8
  %this1.i1260 = load ptr, ptr %this.addr.i1258, align 8
  %664 = load ptr, ptr %Str.addr.i1259, align 8
  store ptr %664, ptr %this1.i1260, align 8
  %Length.i1261 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1260, i32 0, i32 1
  %665 = load ptr, ptr %Str.addr.i1259, align 8
  %tobool.i1262 = icmp ne ptr %665, null
  br i1 %tobool.i1262, label %cond.true.i1265, label %cond.false.i1263

cond.true.i1265:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1257
  %666 = load ptr, ptr %Str.addr.i1259, align 8
  %call.i1266 = call i64 @strlen(ptr noundef %666) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1267

cond.false.i1263:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1257
  br label %_ZN4llvh9StringRefC2EPKc.exit1267

_ZN4llvh9StringRefC2EPKc.exit1267:                ; preds = %cond.false.i1263, %cond.true.i1265
  %cond.i1264 = phi i64 [ %call.i1266, %cond.true.i1265 ], [ 0, %cond.false.i1263 ]
  store i64 %cond.i1264, ptr %Length.i1261, align 8
  %667 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp506, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp506, i32 0, i32 1
  %670 = load i64, ptr %669, align 8
  %call507 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %663, ptr %668, i64 %670)
  %coerce.dive508 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp505, i32 0, i32 0
  store ptr %call507, ptr %coerce.dive508, align 8
  %call509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_504, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505)
  %671 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp511, ptr %this.addr.i1268, align 8
  store ptr @.str.35, ptr %Str.addr.i1269, align 8
  %this1.i1270 = load ptr, ptr %this.addr.i1268, align 8
  %672 = load ptr, ptr %Str.addr.i1269, align 8
  store ptr %672, ptr %this1.i1270, align 8
  %Length.i1271 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1270, i32 0, i32 1
  %673 = load ptr, ptr %Str.addr.i1269, align 8
  %tobool.i1272 = icmp ne ptr %673, null
  br i1 %tobool.i1272, label %cond.true.i1275, label %cond.false.i1273

cond.true.i1275:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1267
  %674 = load ptr, ptr %Str.addr.i1269, align 8
  %call.i1276 = call i64 @strlen(ptr noundef %674) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1277

cond.false.i1273:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1267
  br label %_ZN4llvh9StringRefC2EPKc.exit1277

_ZN4llvh9StringRefC2EPKc.exit1277:                ; preds = %cond.false.i1273, %cond.true.i1275
  %cond.i1274 = phi i64 [ %call.i1276, %cond.true.i1275 ], [ 0, %cond.false.i1273 ]
  store i64 %cond.i1274, ptr %Length.i1271, align 8
  %675 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp511, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp511, i32 0, i32 1
  %678 = load i64, ptr %677, align 8
  %call512 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %671, ptr %676, i64 %678)
  %coerce.dive513 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp510, i32 0, i32 0
  store ptr %call512, ptr %coerce.dive513, align 8
  %call514 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call509, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp510)
  %679 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp503, i32 0, i32 0
  %680 = extractvalue { i32, ptr } %call514, 0
  store i32 %680, ptr %679, align 8
  %681 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp503, i32 0, i32 1
  %682 = extractvalue { i32, ptr } %call514, 1
  store ptr %682, ptr %681, align 8
  %call515 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_502, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp503)
  store i8 %conv501, ptr %call515, align 1
  %683 = load i32, ptr %methodIndex, align 4
  %inc516 = add nsw i32 %683, 1
  store i32 %inc516, ptr %methodIndex, align 4
  %conv517 = trunc i32 %683 to i8
  %methods_518 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_520 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %684 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp522, ptr %this.addr.i1278, align 8
  store ptr @.str.4, ptr %Str.addr.i1279, align 8
  %this1.i1280 = load ptr, ptr %this.addr.i1278, align 8
  %685 = load ptr, ptr %Str.addr.i1279, align 8
  store ptr %685, ptr %this1.i1280, align 8
  %Length.i1281 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1280, i32 0, i32 1
  %686 = load ptr, ptr %Str.addr.i1279, align 8
  %tobool.i1282 = icmp ne ptr %686, null
  br i1 %tobool.i1282, label %cond.true.i1285, label %cond.false.i1283

cond.true.i1285:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1277
  %687 = load ptr, ptr %Str.addr.i1279, align 8
  %call.i1286 = call i64 @strlen(ptr noundef %687) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1287

cond.false.i1283:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1277
  br label %_ZN4llvh9StringRefC2EPKc.exit1287

_ZN4llvh9StringRefC2EPKc.exit1287:                ; preds = %cond.false.i1283, %cond.true.i1285
  %cond.i1284 = phi i64 [ %call.i1286, %cond.true.i1285 ], [ 0, %cond.false.i1283 ]
  store i64 %cond.i1284, ptr %Length.i1281, align 8
  %688 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp522, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp522, i32 0, i32 1
  %691 = load i64, ptr %690, align 8
  %call523 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %684, ptr %689, i64 %691)
  %coerce.dive524 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp521, i32 0, i32 0
  store ptr %call523, ptr %coerce.dive524, align 8
  %call525 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_520, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521)
  %692 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp527, ptr %this.addr.i1288, align 8
  store ptr @.str.36, ptr %Str.addr.i1289, align 8
  %this1.i1290 = load ptr, ptr %this.addr.i1288, align 8
  %693 = load ptr, ptr %Str.addr.i1289, align 8
  store ptr %693, ptr %this1.i1290, align 8
  %Length.i1291 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1290, i32 0, i32 1
  %694 = load ptr, ptr %Str.addr.i1289, align 8
  %tobool.i1292 = icmp ne ptr %694, null
  br i1 %tobool.i1292, label %cond.true.i1295, label %cond.false.i1293

cond.true.i1295:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1287
  %695 = load ptr, ptr %Str.addr.i1289, align 8
  %call.i1296 = call i64 @strlen(ptr noundef %695) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1297

cond.false.i1293:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1287
  br label %_ZN4llvh9StringRefC2EPKc.exit1297

_ZN4llvh9StringRefC2EPKc.exit1297:                ; preds = %cond.false.i1293, %cond.true.i1295
  %cond.i1294 = phi i64 [ %call.i1296, %cond.true.i1295 ], [ 0, %cond.false.i1293 ]
  store i64 %cond.i1294, ptr %Length.i1291, align 8
  %696 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp527, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp527, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %call528 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %692, ptr %697, i64 %699)
  %coerce.dive529 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp526, i32 0, i32 0
  store ptr %call528, ptr %coerce.dive529, align 8
  %call530 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call525, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp526)
  %700 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp519, i32 0, i32 0
  %701 = extractvalue { i32, ptr } %call530, 0
  store i32 %701, ptr %700, align 8
  %702 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp519, i32 0, i32 1
  %703 = extractvalue { i32, ptr } %call530, 1
  store ptr %703, ptr %702, align 8
  %call531 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_518, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp519)
  store i8 %conv517, ptr %call531, align 1
  %704 = load i32, ptr %methodIndex, align 4
  %inc532 = add nsw i32 %704, 1
  store i32 %inc532, ptr %methodIndex, align 4
  %conv533 = trunc i32 %704 to i8
  %methods_534 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_536 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %705 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp538, ptr %this.addr.i1298, align 8
  store ptr @.str.4, ptr %Str.addr.i1299, align 8
  %this1.i1300 = load ptr, ptr %this.addr.i1298, align 8
  %706 = load ptr, ptr %Str.addr.i1299, align 8
  store ptr %706, ptr %this1.i1300, align 8
  %Length.i1301 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1300, i32 0, i32 1
  %707 = load ptr, ptr %Str.addr.i1299, align 8
  %tobool.i1302 = icmp ne ptr %707, null
  br i1 %tobool.i1302, label %cond.true.i1305, label %cond.false.i1303

cond.true.i1305:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1297
  %708 = load ptr, ptr %Str.addr.i1299, align 8
  %call.i1306 = call i64 @strlen(ptr noundef %708) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1307

cond.false.i1303:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1297
  br label %_ZN4llvh9StringRefC2EPKc.exit1307

_ZN4llvh9StringRefC2EPKc.exit1307:                ; preds = %cond.false.i1303, %cond.true.i1305
  %cond.i1304 = phi i64 [ %call.i1306, %cond.true.i1305 ], [ 0, %cond.false.i1303 ]
  store i64 %cond.i1304, ptr %Length.i1301, align 8
  %709 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp538, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp538, i32 0, i32 1
  %712 = load i64, ptr %711, align 8
  %call539 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %705, ptr %710, i64 %712)
  %coerce.dive540 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp537, i32 0, i32 0
  store ptr %call539, ptr %coerce.dive540, align 8
  %call541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_536, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp537)
  %713 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp543, ptr %this.addr.i1308, align 8
  store ptr @.str.37, ptr %Str.addr.i1309, align 8
  %this1.i1310 = load ptr, ptr %this.addr.i1308, align 8
  %714 = load ptr, ptr %Str.addr.i1309, align 8
  store ptr %714, ptr %this1.i1310, align 8
  %Length.i1311 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1310, i32 0, i32 1
  %715 = load ptr, ptr %Str.addr.i1309, align 8
  %tobool.i1312 = icmp ne ptr %715, null
  br i1 %tobool.i1312, label %cond.true.i1315, label %cond.false.i1313

cond.true.i1315:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1307
  %716 = load ptr, ptr %Str.addr.i1309, align 8
  %call.i1316 = call i64 @strlen(ptr noundef %716) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1317

cond.false.i1313:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1307
  br label %_ZN4llvh9StringRefC2EPKc.exit1317

_ZN4llvh9StringRefC2EPKc.exit1317:                ; preds = %cond.false.i1313, %cond.true.i1315
  %cond.i1314 = phi i64 [ %call.i1316, %cond.true.i1315 ], [ 0, %cond.false.i1313 ]
  store i64 %cond.i1314, ptr %Length.i1311, align 8
  %717 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp543, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp543, i32 0, i32 1
  %720 = load i64, ptr %719, align 8
  %call544 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %713, ptr %718, i64 %720)
  %coerce.dive545 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp542, i32 0, i32 0
  store ptr %call544, ptr %coerce.dive545, align 8
  %call546 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call541, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp542)
  %721 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp535, i32 0, i32 0
  %722 = extractvalue { i32, ptr } %call546, 0
  store i32 %722, ptr %721, align 8
  %723 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp535, i32 0, i32 1
  %724 = extractvalue { i32, ptr } %call546, 1
  store ptr %724, ptr %723, align 8
  %call547 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_534, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp535)
  store i8 %conv533, ptr %call547, align 1
  %725 = load i32, ptr %methodIndex, align 4
  %inc548 = add nsw i32 %725, 1
  store i32 %inc548, ptr %methodIndex, align 4
  %conv549 = trunc i32 %725 to i8
  %methods_550 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_552 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %726 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp554, ptr %this.addr.i1318, align 8
  store ptr @.str.4, ptr %Str.addr.i1319, align 8
  %this1.i1320 = load ptr, ptr %this.addr.i1318, align 8
  %727 = load ptr, ptr %Str.addr.i1319, align 8
  store ptr %727, ptr %this1.i1320, align 8
  %Length.i1321 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1320, i32 0, i32 1
  %728 = load ptr, ptr %Str.addr.i1319, align 8
  %tobool.i1322 = icmp ne ptr %728, null
  br i1 %tobool.i1322, label %cond.true.i1325, label %cond.false.i1323

cond.true.i1325:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1317
  %729 = load ptr, ptr %Str.addr.i1319, align 8
  %call.i1326 = call i64 @strlen(ptr noundef %729) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1327

cond.false.i1323:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1317
  br label %_ZN4llvh9StringRefC2EPKc.exit1327

_ZN4llvh9StringRefC2EPKc.exit1327:                ; preds = %cond.false.i1323, %cond.true.i1325
  %cond.i1324 = phi i64 [ %call.i1326, %cond.true.i1325 ], [ 0, %cond.false.i1323 ]
  store i64 %cond.i1324, ptr %Length.i1321, align 8
  %730 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp554, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp554, i32 0, i32 1
  %733 = load i64, ptr %732, align 8
  %call555 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %726, ptr %731, i64 %733)
  %coerce.dive556 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp553, i32 0, i32 0
  store ptr %call555, ptr %coerce.dive556, align 8
  %call557 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_552, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp553)
  %734 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp559, ptr %this.addr.i1328, align 8
  store ptr @.str.38, ptr %Str.addr.i1329, align 8
  %this1.i1330 = load ptr, ptr %this.addr.i1328, align 8
  %735 = load ptr, ptr %Str.addr.i1329, align 8
  store ptr %735, ptr %this1.i1330, align 8
  %Length.i1331 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1330, i32 0, i32 1
  %736 = load ptr, ptr %Str.addr.i1329, align 8
  %tobool.i1332 = icmp ne ptr %736, null
  br i1 %tobool.i1332, label %cond.true.i1335, label %cond.false.i1333

cond.true.i1335:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1327
  %737 = load ptr, ptr %Str.addr.i1329, align 8
  %call.i1336 = call i64 @strlen(ptr noundef %737) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1337

cond.false.i1333:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1327
  br label %_ZN4llvh9StringRefC2EPKc.exit1337

_ZN4llvh9StringRefC2EPKc.exit1337:                ; preds = %cond.false.i1333, %cond.true.i1335
  %cond.i1334 = phi i64 [ %call.i1336, %cond.true.i1335 ], [ 0, %cond.false.i1333 ]
  store i64 %cond.i1334, ptr %Length.i1331, align 8
  %738 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp559, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp559, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %call560 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %734, ptr %739, i64 %741)
  %coerce.dive561 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp558, i32 0, i32 0
  store ptr %call560, ptr %coerce.dive561, align 8
  %call562 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call557, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558)
  %742 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp551, i32 0, i32 0
  %743 = extractvalue { i32, ptr } %call562, 0
  store i32 %743, ptr %742, align 8
  %744 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp551, i32 0, i32 1
  %745 = extractvalue { i32, ptr } %call562, 1
  store ptr %745, ptr %744, align 8
  %call563 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_550, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp551)
  store i8 %conv549, ptr %call563, align 1
  %746 = load i32, ptr %methodIndex, align 4
  %inc564 = add nsw i32 %746, 1
  store i32 %inc564, ptr %methodIndex, align 4
  %conv565 = trunc i32 %746 to i8
  %methods_566 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_568 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %747 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp570, ptr %this.addr.i1338, align 8
  store ptr @.str.4, ptr %Str.addr.i1339, align 8
  %this1.i1340 = load ptr, ptr %this.addr.i1338, align 8
  %748 = load ptr, ptr %Str.addr.i1339, align 8
  store ptr %748, ptr %this1.i1340, align 8
  %Length.i1341 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1340, i32 0, i32 1
  %749 = load ptr, ptr %Str.addr.i1339, align 8
  %tobool.i1342 = icmp ne ptr %749, null
  br i1 %tobool.i1342, label %cond.true.i1345, label %cond.false.i1343

cond.true.i1345:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1337
  %750 = load ptr, ptr %Str.addr.i1339, align 8
  %call.i1346 = call i64 @strlen(ptr noundef %750) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1347

cond.false.i1343:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1337
  br label %_ZN4llvh9StringRefC2EPKc.exit1347

_ZN4llvh9StringRefC2EPKc.exit1347:                ; preds = %cond.false.i1343, %cond.true.i1345
  %cond.i1344 = phi i64 [ %call.i1346, %cond.true.i1345 ], [ 0, %cond.false.i1343 ]
  store i64 %cond.i1344, ptr %Length.i1341, align 8
  %751 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp570, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp570, i32 0, i32 1
  %754 = load i64, ptr %753, align 8
  %call571 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %747, ptr %752, i64 %754)
  %coerce.dive572 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp569, i32 0, i32 0
  store ptr %call571, ptr %coerce.dive572, align 8
  %call573 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_568, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp569)
  %755 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp575, ptr %this.addr.i1348, align 8
  store ptr @.str.39, ptr %Str.addr.i1349, align 8
  %this1.i1350 = load ptr, ptr %this.addr.i1348, align 8
  %756 = load ptr, ptr %Str.addr.i1349, align 8
  store ptr %756, ptr %this1.i1350, align 8
  %Length.i1351 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1350, i32 0, i32 1
  %757 = load ptr, ptr %Str.addr.i1349, align 8
  %tobool.i1352 = icmp ne ptr %757, null
  br i1 %tobool.i1352, label %cond.true.i1355, label %cond.false.i1353

cond.true.i1355:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1347
  %758 = load ptr, ptr %Str.addr.i1349, align 8
  %call.i1356 = call i64 @strlen(ptr noundef %758) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1357

cond.false.i1353:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1347
  br label %_ZN4llvh9StringRefC2EPKc.exit1357

_ZN4llvh9StringRefC2EPKc.exit1357:                ; preds = %cond.false.i1353, %cond.true.i1355
  %cond.i1354 = phi i64 [ %call.i1356, %cond.true.i1355 ], [ 0, %cond.false.i1353 ]
  store i64 %cond.i1354, ptr %Length.i1351, align 8
  %759 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp575, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp575, i32 0, i32 1
  %762 = load i64, ptr %761, align 8
  %call576 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %755, ptr %760, i64 %762)
  %coerce.dive577 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp574, i32 0, i32 0
  store ptr %call576, ptr %coerce.dive577, align 8
  %call578 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call573, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp574)
  %763 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp567, i32 0, i32 0
  %764 = extractvalue { i32, ptr } %call578, 0
  store i32 %764, ptr %763, align 8
  %765 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp567, i32 0, i32 1
  %766 = extractvalue { i32, ptr } %call578, 1
  store ptr %766, ptr %765, align 8
  %call579 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_566, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp567)
  store i8 %conv565, ptr %call579, align 1
  %767 = load i32, ptr %methodIndex, align 4
  %inc580 = add nsw i32 %767, 1
  store i32 %inc580, ptr %methodIndex, align 4
  %conv581 = trunc i32 %767 to i8
  %methods_582 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_584 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %768 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp586, ptr %this.addr.i1358, align 8
  store ptr @.str.4, ptr %Str.addr.i1359, align 8
  %this1.i1360 = load ptr, ptr %this.addr.i1358, align 8
  %769 = load ptr, ptr %Str.addr.i1359, align 8
  store ptr %769, ptr %this1.i1360, align 8
  %Length.i1361 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1360, i32 0, i32 1
  %770 = load ptr, ptr %Str.addr.i1359, align 8
  %tobool.i1362 = icmp ne ptr %770, null
  br i1 %tobool.i1362, label %cond.true.i1365, label %cond.false.i1363

cond.true.i1365:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1357
  %771 = load ptr, ptr %Str.addr.i1359, align 8
  %call.i1366 = call i64 @strlen(ptr noundef %771) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1367

cond.false.i1363:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1357
  br label %_ZN4llvh9StringRefC2EPKc.exit1367

_ZN4llvh9StringRefC2EPKc.exit1367:                ; preds = %cond.false.i1363, %cond.true.i1365
  %cond.i1364 = phi i64 [ %call.i1366, %cond.true.i1365 ], [ 0, %cond.false.i1363 ]
  store i64 %cond.i1364, ptr %Length.i1361, align 8
  %772 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp586, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp586, i32 0, i32 1
  %775 = load i64, ptr %774, align 8
  %call587 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %768, ptr %773, i64 %775)
  %coerce.dive588 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp585, i32 0, i32 0
  store ptr %call587, ptr %coerce.dive588, align 8
  %call589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_584, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585)
  %776 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp591, ptr %this.addr.i1368, align 8
  store ptr @.str.40, ptr %Str.addr.i1369, align 8
  %this1.i1370 = load ptr, ptr %this.addr.i1368, align 8
  %777 = load ptr, ptr %Str.addr.i1369, align 8
  store ptr %777, ptr %this1.i1370, align 8
  %Length.i1371 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1370, i32 0, i32 1
  %778 = load ptr, ptr %Str.addr.i1369, align 8
  %tobool.i1372 = icmp ne ptr %778, null
  br i1 %tobool.i1372, label %cond.true.i1375, label %cond.false.i1373

cond.true.i1375:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1367
  %779 = load ptr, ptr %Str.addr.i1369, align 8
  %call.i1376 = call i64 @strlen(ptr noundef %779) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1377

cond.false.i1373:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1367
  br label %_ZN4llvh9StringRefC2EPKc.exit1377

_ZN4llvh9StringRefC2EPKc.exit1377:                ; preds = %cond.false.i1373, %cond.true.i1375
  %cond.i1374 = phi i64 [ %call.i1376, %cond.true.i1375 ], [ 0, %cond.false.i1373 ]
  store i64 %cond.i1374, ptr %Length.i1371, align 8
  %780 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp591, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp591, i32 0, i32 1
  %783 = load i64, ptr %782, align 8
  %call592 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %776, ptr %781, i64 %783)
  %coerce.dive593 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp590, i32 0, i32 0
  store ptr %call592, ptr %coerce.dive593, align 8
  %call594 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call589, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp590)
  %784 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp583, i32 0, i32 0
  %785 = extractvalue { i32, ptr } %call594, 0
  store i32 %785, ptr %784, align 8
  %786 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp583, i32 0, i32 1
  %787 = extractvalue { i32, ptr } %call594, 1
  store ptr %787, ptr %786, align 8
  %call595 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_582, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp583)
  store i8 %conv581, ptr %call595, align 1
  %788 = load i32, ptr %methodIndex, align 4
  %inc596 = add nsw i32 %788, 1
  store i32 %inc596, ptr %methodIndex, align 4
  %conv597 = trunc i32 %788 to i8
  %methods_598 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_600 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %789 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp602, ptr %this.addr.i1378, align 8
  store ptr @.str.4, ptr %Str.addr.i1379, align 8
  %this1.i1380 = load ptr, ptr %this.addr.i1378, align 8
  %790 = load ptr, ptr %Str.addr.i1379, align 8
  store ptr %790, ptr %this1.i1380, align 8
  %Length.i1381 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1380, i32 0, i32 1
  %791 = load ptr, ptr %Str.addr.i1379, align 8
  %tobool.i1382 = icmp ne ptr %791, null
  br i1 %tobool.i1382, label %cond.true.i1385, label %cond.false.i1383

cond.true.i1385:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1377
  %792 = load ptr, ptr %Str.addr.i1379, align 8
  %call.i1386 = call i64 @strlen(ptr noundef %792) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1387

cond.false.i1383:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1377
  br label %_ZN4llvh9StringRefC2EPKc.exit1387

_ZN4llvh9StringRefC2EPKc.exit1387:                ; preds = %cond.false.i1383, %cond.true.i1385
  %cond.i1384 = phi i64 [ %call.i1386, %cond.true.i1385 ], [ 0, %cond.false.i1383 ]
  store i64 %cond.i1384, ptr %Length.i1381, align 8
  %793 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp602, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp602, i32 0, i32 1
  %796 = load i64, ptr %795, align 8
  %call603 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %789, ptr %794, i64 %796)
  %coerce.dive604 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp601, i32 0, i32 0
  store ptr %call603, ptr %coerce.dive604, align 8
  %call605 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_600, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601)
  %797 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp607, ptr %this.addr.i1388, align 8
  store ptr @.str.41, ptr %Str.addr.i1389, align 8
  %this1.i1390 = load ptr, ptr %this.addr.i1388, align 8
  %798 = load ptr, ptr %Str.addr.i1389, align 8
  store ptr %798, ptr %this1.i1390, align 8
  %Length.i1391 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1390, i32 0, i32 1
  %799 = load ptr, ptr %Str.addr.i1389, align 8
  %tobool.i1392 = icmp ne ptr %799, null
  br i1 %tobool.i1392, label %cond.true.i1395, label %cond.false.i1393

cond.true.i1395:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1387
  %800 = load ptr, ptr %Str.addr.i1389, align 8
  %call.i1396 = call i64 @strlen(ptr noundef %800) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1397

cond.false.i1393:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1387
  br label %_ZN4llvh9StringRefC2EPKc.exit1397

_ZN4llvh9StringRefC2EPKc.exit1397:                ; preds = %cond.false.i1393, %cond.true.i1395
  %cond.i1394 = phi i64 [ %call.i1396, %cond.true.i1395 ], [ 0, %cond.false.i1393 ]
  store i64 %cond.i1394, ptr %Length.i1391, align 8
  %801 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp607, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp607, i32 0, i32 1
  %804 = load i64, ptr %803, align 8
  %call608 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %797, ptr %802, i64 %804)
  %coerce.dive609 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp606, i32 0, i32 0
  store ptr %call608, ptr %coerce.dive609, align 8
  %call610 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call605, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606)
  %805 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp599, i32 0, i32 0
  %806 = extractvalue { i32, ptr } %call610, 0
  store i32 %806, ptr %805, align 8
  %807 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp599, i32 0, i32 1
  %808 = extractvalue { i32, ptr } %call610, 1
  store ptr %808, ptr %807, align 8
  %call611 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_598, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp599)
  store i8 %conv597, ptr %call611, align 1
  %809 = load i32, ptr %methodIndex, align 4
  %inc612 = add nsw i32 %809, 1
  store i32 %inc612, ptr %methodIndex, align 4
  %conv613 = trunc i32 %809 to i8
  %methods_614 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  %objects_616 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  %810 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp618, ptr %this.addr.i1398, align 8
  store ptr @.str.5, ptr %Str.addr.i1399, align 8
  %this1.i1400 = load ptr, ptr %this.addr.i1398, align 8
  %811 = load ptr, ptr %Str.addr.i1399, align 8
  store ptr %811, ptr %this1.i1400, align 8
  %Length.i1401 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1400, i32 0, i32 1
  %812 = load ptr, ptr %Str.addr.i1399, align 8
  %tobool.i1402 = icmp ne ptr %812, null
  br i1 %tobool.i1402, label %cond.true.i1405, label %cond.false.i1403

cond.true.i1405:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1397
  %813 = load ptr, ptr %Str.addr.i1399, align 8
  %call.i1406 = call i64 @strlen(ptr noundef %813) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1407

cond.false.i1403:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1397
  br label %_ZN4llvh9StringRefC2EPKc.exit1407

_ZN4llvh9StringRefC2EPKc.exit1407:                ; preds = %cond.false.i1403, %cond.true.i1405
  %cond.i1404 = phi i64 [ %call.i1406, %cond.true.i1405 ], [ 0, %cond.false.i1403 ]
  store i64 %cond.i1404, ptr %Length.i1401, align 8
  %814 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp618, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp618, i32 0, i32 1
  %817 = load i64, ptr %816, align 8
  %call619 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %810, ptr %815, i64 %817)
  %coerce.dive620 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp617, i32 0, i32 0
  store ptr %call619, ptr %coerce.dive620, align 8
  %call621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_616, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp617)
  %818 = load ptr, ptr %strTab.addr, align 8
  store ptr %agg.tmp623, ptr %this.addr.i1408, align 8
  store ptr @.str.42, ptr %Str.addr.i1409, align 8
  %this1.i1410 = load ptr, ptr %this.addr.i1408, align 8
  %819 = load ptr, ptr %Str.addr.i1409, align 8
  store ptr %819, ptr %this1.i1410, align 8
  %Length.i1411 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i1410, i32 0, i32 1
  %820 = load ptr, ptr %Str.addr.i1409, align 8
  %tobool.i1412 = icmp ne ptr %820, null
  br i1 %tobool.i1412, label %cond.true.i1415, label %cond.false.i1413

cond.true.i1415:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit1407
  %821 = load ptr, ptr %Str.addr.i1409, align 8
  %call.i1416 = call i64 @strlen(ptr noundef %821) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit1417

cond.false.i1413:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1407
  br label %_ZN4llvh9StringRefC2EPKc.exit1417

_ZN4llvh9StringRefC2EPKc.exit1417:                ; preds = %cond.false.i1413, %cond.true.i1415
  %cond.i1414 = phi i64 [ %call.i1416, %cond.true.i1415 ], [ 0, %cond.false.i1413 ]
  store i64 %cond.i1414, ptr %Length.i1411, align 8
  %822 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp623, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp623, i32 0, i32 1
  %825 = load i64, ptr %824, align 8
  %call624 = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %818, ptr %823, i64 %825)
  %coerce.dive625 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp622, i32 0, i32 0
  store ptr %call624, ptr %coerce.dive625, align 8
  %call626 = call { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %call621, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622)
  %826 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp615, i32 0, i32 0
  %827 = extractvalue { i32, ptr } %call626, 0
  store i32 %827, ptr %826, align 8
  %828 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp615, i32 0, i32 1
  %829 = extractvalue { i32, ptr } %call626, 1
  store ptr %829, ptr %828, align 8
  %call627 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_614, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp615)
  store i8 %conv613, ptr %call627, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %3, i64 %5)
  %call2 = call ptr @_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16FindAndConstructEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %second = getelementptr inbounds %"struct.std::pair.10", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZSt9make_pairIRiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIiN6hermes10IdentifierEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i16 @_ZN6hermes3hbc24LowerBuiltinCallsContext17findBuiltinMethodENS_10IdentifierES2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %objectName.coerce, ptr %methodName.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 1
  %objectName = alloca %"class.hermes::Identifier", align 8
  %methodName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %objIt = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %methIt = alloca %"class.llvh::DenseMapIterator.6", align 8
  %ref.tmp6 = alloca %"struct.std::pair", align 8
  %ref.tmp10 = alloca %"class.llvh::DenseMapIterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %objectName, i32 0, i32 0
  store ptr %objectName.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::Identifier", ptr %methodName, i32 0, i32 0
  store ptr %methodName.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %objects_ = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this2, i32 0, i32 1
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %objectName)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %objIt, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %objIt, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %objects_3 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this2, i32 0, i32 1
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %objects_3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call4, 1
  store ptr %7, ptr %6, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %objIt, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes8OptValueINS_13BuiltinMethod4EnumEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 1 dereferenceable(2) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %methods_ = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this2, i32 0, i32 2
  %call7 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %objIt)
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %call7, i32 0, i32 1
  %call8 = call { i32, ptr } @_ZSt9make_pairIRiRN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(4) %second, ptr noundef nonnull align 8 dereferenceable(8) %methodName)
  %8 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %9 = extractvalue { i32, ptr } %call8, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %11 = extractvalue { i32, ptr } %call8, 1
  store ptr %11, ptr %10, align 8
  %call9 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %methIt, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call9, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %methIt, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call9, 1
  store ptr %15, ptr %14, align 8
  %methods_11 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this2, i32 0, i32 2
  %call12 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %methods_11)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp10, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call12, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp10, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call12, 1
  store ptr %19, ptr %18, align 8
  %call13 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %methIt, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void @_ZN6hermes8OptValueINS_13BuiltinMethod4EnumEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 1 dereferenceable(2) %retval, i32 noundef 1)
  br label %return

if.end15:                                         ; preds = %if.end
  %call16 = call noundef ptr @_ZNK4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %methIt)
  %second17 = getelementptr inbounds %"struct.std::pair.10", ptr %call16, i32 0, i32 1
  call void @_ZN6hermes8OptValueINS_13BuiltinMethod4EnumEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %second17)
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %20 = load i16, ptr %retval, align 1
  ret i16 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_13BuiltinMethod4EnumEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 1 dereferenceable(2) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  store i8 0, ptr %value_, align 1
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.6", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZSt9make_pairIRiRN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIiN6hermes10IdentifierEEC2IRiRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv()
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.6", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateISt4pairIiN6hermes10IdentifierEEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_13BuiltinMethod4EnumEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %value_, align 1
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc17LowerBuiltinCalls13runOnFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %0 = load ptr, ptr %F.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes3hbcL3runEPNS_8FunctionE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes3hbcL3runEPNS_8FunctionE(ptr noundef %F) #0 {
entry:
  %F.addr = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %changed = alloca i8, align 1
  %builtins = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator.75", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator.75", align 8
  %BB = alloca ptr, align 8
  %it = alloca %"class.llvh::ilist_iterator", align 8
  %e = alloca %"class.llvh::ilist_iterator", align 8
  %inst = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %callInst = alloca ptr, align 8
  %loadProp = alloca ptr, align 8
  %propLit = alloca ptr, align 8
  %loadGlobalProp = alloca ptr, align 8
  %ref.tmp33 = alloca ptr, align 8
  %objLit = alloca ptr, align 8
  %builtinIndex = alloca %"class.hermes::OptValue", align 1
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp45 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp54 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp57 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp68 = alloca %"class.llvh::SMLoc", align 8
  %args = alloca %"class.llvh::SmallVector.96", align 8
  %numArgsExcludingThis = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp77 = alloca ptr, align 8
  %callBuiltin = alloca ptr, align 8
  %agg.tmp80 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %F, ptr %F.addr, align 8
  %0 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %0)
  store i8 0, ptr %changed, align 1
  %1 = load ptr, ptr %F.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
  %call1 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6hermes3hbc24LowerBuiltinCallsContext3getERNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(656) %call)
  store ptr %call1, ptr %builtins, align 8
  %2 = load ptr, ptr %F.addr, align 8
  store ptr %2, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %__begin2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %4)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %__end2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc94, %entry
  %call5 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call5, label %for.body, label %for.end96

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call6, ptr %BB, align 8
  %5 = load ptr, ptr %BB, align 8
  %call7 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %it, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %6 = load ptr, ptr %BB, align 8
  %call9 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %coerce.dive10 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %e, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %if.end91, %if.then66, %if.then52, %if.then41, %if.then36, %if.then31, %if.then26, %if.then21, %if.then, %for.body
  %call12 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %e)
  br i1 %call12, label %for.body13, label %for.end93

for.body13:                                       ; preds = %for.cond11
  %call14 = call ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0)
  %coerce.dive15 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call16, ptr %inst, align 8
  %7 = load ptr, ptr %inst, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 16
  %call17 = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  %cmp = icmp ne i8 %call17, 91
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body13
  br label %for.cond11, !llvm.loop !4

if.end:                                           ; preds = %for.body13
  %8 = load ptr, ptr %inst, align 8
  %call18 = call noundef ptr @_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %8)
  store ptr %call18, ptr %callInst, align 8
  %9 = load ptr, ptr %callInst, align 8
  %call19 = call noundef ptr @_ZNK6hermes8CallInst9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %call20 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes16LoadPropertyInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call19)
  store ptr %call20, ptr %loadProp, align 8
  %10 = load ptr, ptr %loadProp, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  br label %for.cond11, !llvm.loop !4

if.end22:                                         ; preds = %if.end
  %11 = load ptr, ptr %loadProp, align 8
  %call23 = call noundef ptr @_ZNK6hermes16LoadPropertyInst11getPropertyEv(ptr noundef nonnull align 8 dereferenceable(132) %11)
  %call24 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call23)
  store ptr %call24, ptr %propLit, align 8
  %12 = load ptr, ptr %propLit, align 8
  %tobool25 = icmp ne ptr %12, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %for.cond11, !llvm.loop !4

if.end27:                                         ; preds = %if.end22
  %13 = load ptr, ptr %loadProp, align 8
  %call28 = call noundef ptr @_ZNK6hermes16LoadPropertyInst9getObjectEv(ptr noundef nonnull align 8 dereferenceable(132) %13)
  %call29 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes16LoadPropertyInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call28)
  store ptr %call29, ptr %loadGlobalProp, align 8
  %14 = load ptr, ptr %loadGlobalProp, align 8
  %tobool30 = icmp ne ptr %14, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %for.cond11, !llvm.loop !4

if.end32:                                         ; preds = %if.end27
  %15 = load ptr, ptr %loadGlobalProp, align 8
  %call34 = call noundef ptr @_ZNK6hermes16LoadPropertyInst9getObjectEv(ptr noundef nonnull align 8 dereferenceable(132) %15)
  store ptr %call34, ptr %ref.tmp33, align 8
  %call35 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes12GlobalObjectEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
  %lnot = xor i1 %call35, true
  br i1 %lnot, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  br label %for.cond11, !llvm.loop !4

if.end37:                                         ; preds = %if.end32
  %16 = load ptr, ptr %loadGlobalProp, align 8
  %call38 = call noundef ptr @_ZNK6hermes16LoadPropertyInst11getPropertyEv(ptr noundef nonnull align 8 dereferenceable(132) %16)
  %call39 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call38)
  store ptr %call39, ptr %objLit, align 8
  %17 = load ptr, ptr %objLit, align 8
  %tobool40 = icmp ne ptr %17, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %for.cond11, !llvm.loop !4

if.end42:                                         ; preds = %if.end37
  %18 = load ptr, ptr %builtins, align 8
  %19 = load ptr, ptr %objLit, align 8
  %call43 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %coerce.dive44 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  %20 = load ptr, ptr %propLit, align 8
  %call46 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %coerce.dive47 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp45, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp45, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive49, align 8
  %call50 = call i16 @_ZN6hermes3hbc24LowerBuiltinCallsContext17findBuiltinMethodENS_10IdentifierES2_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr %21, ptr %22)
  store i16 %call50, ptr %builtinIndex, align 1
  %call51 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_13BuiltinMethod4EnumEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %builtinIndex)
  br i1 %call51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end42
  br label %for.cond11, !llvm.loop !4

if.end53:                                         ; preds = %if.end42
  br label %do.body

do.body:                                          ; preds = %if.end53
  br label %do.end

do.end:                                           ; preds = %do.body
  %23 = load ptr, ptr %objLit, align 8
  %call55 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %coerce.dive56 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp54, i32 0, i32 0
  store ptr %call55, ptr %coerce.dive56, align 8
  %24 = load ptr, ptr %builtins, align 8
  %call58 = call ptr @_ZNK6hermes3hbc24LowerBuiltinCallsContext19getHermesInternalIDEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %coerce.dive59 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp57, i32 0, i32 0
  store ptr %call58, ptr %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp57, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive60, align 8
  %call61 = call noundef zeroext i1 @_ZNK6hermes10IdentifierneES0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr %25)
  br i1 %call61, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %26 = load ptr, ptr %F.addr, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %26)
  %call63 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNK6hermes7Context23getOptimizationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call62)
  %staticBuiltins = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %call63, i32 0, i32 3
  %27 = load i8, ptr %staticBuiltins, align 1
  %tobool64 = trunc i8 %27 to i1
  %lnot65 = xor i1 %tobool64, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %28 = phi i1 [ false, %do.end ], [ %lnot65, %land.rhs ]
  br i1 %28, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.end
  br label %for.cond11, !llvm.loop !4

if.end67:                                         ; preds = %land.end
  store i8 1, ptr %changed, align 1
  %29 = load ptr, ptr %callInst, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %29)
  %30 = load ptr, ptr %callInst, align 8
  %call69 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %30)
  %coerce.dive70 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp68, i32 0, i32 0
  store ptr %call69, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp68, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive71, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %31)
  %32 = load ptr, ptr %callInst, align 8
  %call72 = call noundef ptr @_ZNK6hermes11Instruction19getSourceLevelScopeEv(ptr noundef nonnull align 8 dereferenceable(132) %32)
  call void @_ZN6hermes9IRBuilder26setCurrentSourceLevelScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call72)
  call void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %args)
  %33 = load ptr, ptr %callInst, align 8
  %call73 = call noundef i32 @_ZNK6hermes8CallInst15getNumArgumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
  %sub = sub i32 %call73, 1
  store i32 %sub, ptr %numArgsExcludingThis, align 4
  %34 = load i32, ptr %numArgsExcludingThis, align 4
  %conv = zext i32 %34 to i64
  call void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %args, i64 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc, %if.end67
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %numArgsExcludingThis, align 4
  %cmp75 = icmp ult i32 %35, %36
  br i1 %cmp75, label %for.body76, label %for.end

for.body76:                                       ; preds = %for.cond74
  %37 = load ptr, ptr %callInst, align 8
  %38 = load i32, ptr %i, align 4
  %add = add i32 %38, 1
  %call78 = call noundef ptr @_ZN6hermes8CallInst11getArgumentEj(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef %add)
  store ptr %call78, ptr %ref.tmp77, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
  br label %for.inc

for.inc:                                          ; preds = %for.body76
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond74, !llvm.loop !6

for.end:                                          ; preds = %for.cond74
  %call79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes8OptValueINS_13BuiltinMethod4EnumEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %builtinIndex)
  %40 = load i8, ptr %call79, align 1
  call void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %args)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp80, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp80, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %call81 = call noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %builder, i8 noundef zeroext %40, ptr %42, i64 %44)
  store ptr %call81, ptr %callBuiltin, align 8
  %45 = load ptr, ptr %callInst, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %45, i64 16
  %46 = load ptr, ptr %callBuiltin, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %for.end
  %add.ptr83 = getelementptr inbounds i8, ptr %46, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %for.end
  %cast.result = phi ptr [ %add.ptr83, %cast.notnull ], [ null, %for.end ]
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr82, ptr noundef %cast.result)
  %48 = load ptr, ptr %callInst, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %48)
  %49 = load ptr, ptr %loadProp, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %49, i64 16
  %call85 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr84)
  br i1 %call85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %cast.end
  %50 = load ptr, ptr %loadProp, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %50)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %cast.end
  %51 = load ptr, ptr %loadGlobalProp, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %51, i64 16
  %call89 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr88)
  br i1 %call89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end87
  %52 = load ptr, ptr %loadGlobalProp, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %52)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end87
  %call92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL10NumLowered)
  call void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %args) #10
  br label %for.cond11, !llvm.loop !4

for.end93:                                        ; preds = %for.cond11
  br label %for.inc94

for.inc94:                                        ; preds = %for.end93
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end96:                                        ; preds = %for.cond
  %53 = load i8, ptr %changed, align 1
  %tobool97 = trunc i8 %53 to i1
  ret i1 %tobool97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc17LowerBuiltinCallsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc17LowerBuiltinCallsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc17LowerBuiltinCallsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes10IdentifierC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator.14", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.14", align 8
  %str = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"struct.std::pair.16", align 8
  %tmp = alloca %"struct.std::pair.18", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strMap_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %name)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %strMap_2 = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %strMap_2)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %call5, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %allocator_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %allocator_, align 8
  %call6 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i64 noundef 8)
  %allocator_7 = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %allocator_7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %name, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call9 = call { ptr, i64 } @_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %14, i64 %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call9, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call9, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN6hermes12UniqueStringC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr %22, i64 %24)
  store ptr %call6, ptr %str, align 8
  %strMap_10 = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %str, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZNSt4pairIN4llvh9StringRefEPN6hermes12UniqueStringEEC2IRKS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(8) %str)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E(ptr sret(%"struct.std::pair.18") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) %strMap_10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11)
  %26 = load ptr, ptr %str, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10IdentifierC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.14", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %num, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %maxNum = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1152921504606846975, ptr %maxNum, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.43) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %mul = mul i64 16, %1
  store i64 %mul, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_(ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr %str.coerce0, i64 %str.coerce1) #0 comdat {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %allocator.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %2 = load ptr, ptr %allocator.addr, align 8
  store ptr %str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %Length.i11 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i10, i32 0, i32 1
  %3 = load i64, ptr %Length.i11, align 8
  %add = add i64 %3, 1
  %call1 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %add, i64 noundef 8)
  store ptr %call1, ptr %s, align 8
  %call2 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call3 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %4 = load ptr, ptr %s, align 8
  %call4 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %call2, ptr noundef %call3, ptr noundef %4)
  store ptr %call4, ptr %end, align 8
  %5 = load ptr, ptr %end, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %s, align 8
  store ptr %str, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %Length.i8 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i7, i32 0, i32 1
  %7 = load i64, ptr %Length.i8, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %6, ptr %data.addr.i, align 8
  store i64 %7, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %data.addr.i, align 8
  store ptr %8, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %9 = load i64, ptr %length.addr.i, align 8
  store i64 %9, ptr %Length.i, align 8
  %10 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12UniqueStringC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %str.coerce0, i64 %str.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.hermes::UniqueString", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str_, ptr align 8 %str, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E(ptr noalias sret(%"struct.std::pair.18") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %KV) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %KV.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %KV, ptr %KV.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %KV.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %KV.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %1, i32 0, i32 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_(ptr sret(%"struct.std::pair.18") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret void
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
define linkonce_odr hidden void @_ZNSt4pairIN4llvh9StringRefEPN6hermes12UniqueStringEEC2IRKS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.14", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp13 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp17 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp19 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %call4 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv()
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call4, 1
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %11, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end23, %if.end
  %12 = load ptr, ptr %BucketsPtr, align 8
  %13 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %14 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %ThisBucket, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %call7, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %17, i64 %19, ptr %21, i64 %23)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %24 = load ptr, ptr %ThisBucket, align 8
  %25 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %24, ptr %25, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %while.body
  %26 = load ptr, ptr %ThisBucket, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %call12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %EmptyKey, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call14 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %28, i64 %30, ptr %32, i64 %34)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %35 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %36 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %37 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %36, %cond.true ], [ %37, %cond.false ]
  %38 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %38, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end10
  %39 = load ptr, ptr %ThisBucket, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %call18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call20 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %41, i64 %43, ptr %45, i64 %47)
  br i1 %call20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end16
  %48 = load ptr, ptr %FoundTombstone, align 8
  %tobool21 = icmp ne ptr %48, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %ThisBucket, align 8
  store ptr %49, ptr %FoundTombstone, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.end16
  %50 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %51 = load i32, ptr %BucketNo, align 4
  %add = add i32 %51, %50
  store i32 %add, ptr %BucketNo, align 4
  %52 = load i32, ptr %NumBuckets, align 4
  %sub24 = sub i32 %52, 1
  %53 = load i32, ptr %BucketNo, align 4
  %and25 = and i32 %53, %sub24
  store i32 %and25, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !7

return:                                           ; preds = %cond.end, %if.then9, %if.then
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_(ptr %2, i64 %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %LHS.coerce0, i64 %LHS.coerce1, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat align 2 {
entry:
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i36 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i37 = alloca ptr, align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %LHS = alloca %"class.llvh::StringRef", align 8
  %RHS = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp4 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp15 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp20 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 1
  store i64 %LHS.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %3, align 8
  store ptr %RHS, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %4 = load ptr, ptr %this1.i35, align 8
  %call1 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call1, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call1, 1
  store i64 %8, ptr %7, align 8
  store ptr %ref.tmp, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %9 = load ptr, ptr %this1.i33, align 8
  %cmp = icmp eq ptr %4, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %LHS, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %10 = load ptr, ptr %this1.i31, align 8
  %call5 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call5, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call5, 1
  store i64 %14, ptr %13, align 8
  store ptr %ref.tmp4, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %15 = load ptr, ptr %this1.i29, align 8
  %cmp7 = icmp eq ptr %10, %15
  store i1 %cmp7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %RHS, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %16 = load ptr, ptr %this1.i27, align 8
  %call10 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call10, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call10, 1
  store i64 %20, ptr %19, align 8
  store ptr %ref.tmp9, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %21 = load ptr, ptr %this1.i25, align 8
  %cmp12 = icmp eq ptr %16, %21
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end
  store ptr %LHS, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %22 = load ptr, ptr %this1.i23, align 8
  %call16 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call16, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call16, 1
  store i64 %26, ptr %25, align 8
  store ptr %ref.tmp15, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %27 = load ptr, ptr %this1.i, align 8
  %cmp18 = icmp eq ptr %22, %27
  store i1 %cmp18, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %LHS, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %RHS, i64 16, i1 false)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store ptr %29, ptr %LHS.i, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  store ptr %33, ptr %RHS.i, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %38 = load ptr, ptr %agg.tmp.i, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %RHS.i36, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i36, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  store ptr %LHS.i, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i38, i32 0, i32 1
  %42 = load i64, ptr %Length.i, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i36, i32 0, i32 1
  %43 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %42, %43
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %if.end19
  %44 = load ptr, ptr %this1.i38, align 8
  %45 = load ptr, ptr %RHS.i36, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i36, i32 0, i32 1
  %46 = load i64, ptr %Length4.i, align 8
  store ptr %44, ptr %Lhs.addr.i, align 8
  store ptr %45, ptr %Rhs.addr.i, align 8
  store i64 %46, ptr %Length.addr.i, align 8
  %47 = load i64, ptr %Length.addr.i, align 8
  %cmp.i40 = icmp eq i64 %47, 0
  br i1 %cmp.i40, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i
  %48 = load ptr, ptr %Lhs.addr.i, align 8
  %49 = load ptr, ptr %Rhs.addr.i, align 8
  %50 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #11
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %51 = load i32, ptr %retval.i, align 4
  %cmp5.i = icmp eq i32 %51, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %if.end19
  %52 = phi i1 [ false, %if.end19 ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  store i1 %52, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit, %if.then13, %if.then
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr inttoptr (i64 -2 to ptr), ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_(ptr %Val.coerce0, i64 %Val.coerce1) #0 comdat align 2 {
entry:
  %Val = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::hash_code", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Val, i32 0, i32 0
  store ptr %Val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Val, i32 0, i32 1
  store i64 %Val.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Val, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call1 = call noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = trunc i64 %call1 to i32
  ret i32 %conv
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.llvh::StringRef", align 8
  %Tombstone = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %10, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %Empty, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %arrayidx9 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %19, i64 -1
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %Tombstone, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call12 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %call12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %28, %lor.end ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr13 = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr13, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %30, i32 -1
  store ptr %incdec.ptr, ptr %Ptr13, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.llvh::StringRef", align 8
  %Tombstone = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %Empty, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %Tombstone, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %call11, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %28, %lor.end ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr12 = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr12, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %Ptr12, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.14", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %currentSlab = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slabs_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 0
  %state_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %slab = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %slab, align 8
  %conv = zext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slabs_, i64 noundef %conv) #10
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #10
  %data = getelementptr inbounds %"struct.hermes::BacktrackingBumpPtrAllocator::Slab", ptr %call2, i32 0, i32 0
  %2 = ptrtoint ptr %data to i64
  store i64 %2, ptr %currentSlab, align 8
  %3 = load i64, ptr %currentSlab, align 8
  %state_3 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %state_3, align 8
  %offset = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %6 = load i64, ptr %alignment.addr, align 8
  %call4 = call noundef i64 @_ZN6hermes28BacktrackingBumpPtrAllocator11alignOffsetEmmm(i64 noundef %3, i64 noundef %5, i64 noundef %6)
  %state_5 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %state_5, align 8
  %offset6 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %7, i32 0, i32 1
  store i64 %call4, ptr %offset6, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %8, 262144
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %state_7 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %state_7, align 8
  %offset8 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %offset8, align 8
  %11 = load i64, ptr %size.addr, align 8
  %add = add i64 %10, %11
  %cmp9 = icmp ugt i64 %add, 262144
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %12 = phi i1 [ true, %entry ], [ %cmp9, %lor.rhs ]
  br i1 %12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i64, ptr %alignment.addr, align 8
  %call11 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %13, i64 noundef %14)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %15 = load i64, ptr %currentSlab, align 8
  %state_12 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %state_12, align 8
  %offset13 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %16, i32 0, i32 1
  %17 = load i64, ptr %offset13, align 8
  %add14 = add i64 %15, %17
  %18 = inttoptr i64 %add14 to ptr
  store ptr %18, ptr %ptr, align 8
  %19 = load i64, ptr %size.addr, align 8
  %state_15 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %state_15, align 8
  %offset16 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %20, i32 0, i32 1
  %21 = load i64, ptr %offset16, align 8
  %add17 = add i64 %21, %19
  store i64 %add17, ptr %offset16, align 8
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes28BacktrackingBumpPtrAllocator11alignOffsetEmmm(i64 noundef %base, i64 noundef %offset, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %base.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %base.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %add, i64 noundef %2, i64 noundef 0)
  %3 = load i64, ptr %base.addr, align 8
  %sub = sub i64 %call, %3
  ret i64 %sub
}

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %Value, i64 noundef %Align, i64 noundef %Skew) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %Align.addr = alloca i64, align 8
  %Skew.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store i64 %Align, ptr %Align.addr, align 8
  store i64 %Skew, ptr %Skew.addr, align 8
  %0 = load i64, ptr %Align.addr, align 8
  %1 = load i64, ptr %Skew.addr, align 8
  %rem = urem i64 %1, %0
  store i64 %rem, ptr %Skew.addr, align 8
  %2 = load i64, ptr %Value.addr, align 8
  %3 = load i64, ptr %Align.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %Skew.addr, align 8
  %sub1 = sub i64 %sub, %4
  %5 = load i64, ptr %Align.addr, align 8
  %div = udiv i64 %sub1, %5
  %6 = load i64, ptr %Align.addr, align 8
  %mul = mul i64 %div, %6
  %7 = load i64, ptr %Skew.addr, align 8
  %add2 = add i64 %mul, %7
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %num, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %maxNum = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 -1, ptr %maxNum, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.43) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %mul = mul i64 1, %1
  store i64 %mul, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_(ptr noalias sret(%"struct.std::pair.18") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.14", align 8
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.llvh::DenseMapIterator.14", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JS5_EEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr noalias sret(%"struct.std::pair.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JS5_EEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Values) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Values, ptr %Values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %3, i64 16, i1 false)
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %Values.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %call3, align 8
  %8 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp15 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %9 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call13, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call13, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %EmptyKey, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %15, i64 %17, ptr %19, i64 %21)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end12
  %22 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %B, align 8
  %5 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %EmptyKey, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp4 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %8, ptr %B, align 8
  %9 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %9, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %B, align 8
  %11 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %EmptyKey, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %14, i64 %16, ptr %18, i64 %20)
  br i1 %call5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %21 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %call7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %23, i64 %25, ptr %27, i64 %29)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %30 = load ptr, ptr %B, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %31 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %DestBucket, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call13, ptr align 8 %call12, i64 16, i1 false)
  %33 = load ptr, ptr %DestBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = load ptr, ptr %B, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %35 = load ptr, ptr %call15, align 8
  store ptr %35, ptr %call14, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %36 = load ptr, ptr %B, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %37 = load ptr, ptr %B, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %38 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %38, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiN6hermes10IdentifierEEC2IRiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiN6hermes10IdentifierEEC2IRiRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %F) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %F.addr, align 8
  %call = call noundef ptr @_ZNK6hermes8Function9getParentEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  store ptr %call, ptr %M, align 8
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %InsertionPoint, ptr noundef null)
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  store ptr null, ptr %Block, align 8
  %Location = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %Location, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Location) #10
  %CurrentSourceLevelScope = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %CurrentSourceLevelScope, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN6hermes3hbc24LowerBuiltinCallsContext3getERNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(656) %ctx) #0 comdat align 2 {
entry:
  %ctx.addr = alloca ptr, align 8
  %BEC = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.102", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes3hbc14BackendContext3getERNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(656) %0)
  store ptr %call, ptr %BEC, align 8
  %1 = load ptr, ptr %BEC, align 8
  %lowerBuiltinCallsContext = getelementptr inbounds %"class.hermes::hbc::BackendContext", ptr %1, i32 0, i32 0
  %call1 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %lowerBuiltinCallsContext) #10
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes7Context14getStringTableEv(ptr noundef nonnull align 8 dereferenceable(656) %2)
  call void @_ZSt11make_sharedIN6hermes3hbc24LowerBuiltinCallsContextEJRNS0_11StringTableEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.102") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %3 = load ptr, ptr %BEC, align 8
  %lowerBuiltinCallsContext3 = getelementptr inbounds %"class.hermes::hbc::BackendContext", ptr %3, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %lowerBuiltinCallsContext3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZNSt10shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %BEC, align 8
  %lowerBuiltinCallsContext5 = getelementptr inbounds %"class.hermes::hbc::BackendContext", ptr %4, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %lowerBuiltinCallsContext5) #10
  ret ptr %call6
}

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.75", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.75", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %retval, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %2, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %NodePtr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8CallInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes16LoadPropertyInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes16LoadPropertyInstEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes16LoadPropertyInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes8CallInst9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

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
define linkonce_odr hidden noundef ptr @_ZNK6hermes16LoadPropertyInst11getPropertyEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes16LoadPropertyInst9getObjectEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes12GlobalObjectEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes12GlobalObjectEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueINS_13BuiltinMethod4EnumEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes10IdentifierneES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %RHS.coerce) #0 comdat align 2 {
entry:
  %RHS = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %RHS, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes10IdentifiereqES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes3hbc24LowerBuiltinCallsContext19getHermesInternalIDEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hermesInternalID_ = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %hermesInternalID_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZNK6hermes7Context23getOptimizationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optimizationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 25
  ret ptr %optimizationSettings_
}

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %loc.coerce) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Location = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Location, ptr align 8 %loc, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %location_ = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %location_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder26setCurrentSourceLevelScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %sourceLevelScope) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sourceLevelScope.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sourceLevelScope, ptr %sourceLevelScope.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sourceLevelScope.addr, align 8
  %CurrentSourceLevelScope = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 4
  store ptr %0, ptr %CurrentSourceLevelScope, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes11Instruction19getSourceLevelScopeEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SourceLevelScope = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %SourceLevelScope, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes8CallInst15getNumArgumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %sub = sub i32 %call, 2
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes8CallInst11getArgumentEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %add = add i32 2, %0
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef %add)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes8OptValueINS_13BuiltinMethod4EnumEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes8OptValueINS_13BuiltinMethod4EnumEE8getValueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) #2

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes8Function9getParentEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parent_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %parent_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %NP) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NP.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %NP, ptr %NP.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NP.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_(ptr noundef %0)
  store ptr %call, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::SMLoc", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes3hbc14BackendContext3getERNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(656)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN6hermes3hbc24LowerBuiltinCallsContextEJRNS0_11StringTableEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.102") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.105", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextEEC2ISaIvEJRNS0_11StringTableEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes7Context14getStringTableEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 3
  ret ptr %stringTable_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextEEC2ISaIvEJRNS0_11StringTableEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_11StringTableEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_11StringTableEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc24LowerBuiltinCallsContextESaIvEJRNS4_11StringTableEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc24LowerBuiltinCallsContextESaIvEJRNS4_11StringTableEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.106", align 1
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
  %call = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS0_11StringTableEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %1, ptr %__pi, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #10
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call4 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call4, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #10
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS0_11StringTableEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %__a = alloca %"class.std::allocator.105", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(56) %_M_impl) #10
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIvEE9constructIN6hermes3hbc24LowerBuiltinCallsContextEJRNS3_11StringTableEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<hermes::hbc::LowerBuiltinCallsContext, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN6hermes3hbc24LowerBuiltinCallsContextEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  call void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 256204778801521550
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 72
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 128102389400760775
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #0 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %__a = alloca %"class.std::allocator.105", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN6hermes3hbc24LowerBuiltinCallsContextEJRNS3_11StringTableEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN6hermes3hbc24LowerBuiltinCallsContextEJRNS0_11StringTableEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_impl) #10
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN6hermes3hbc24LowerBuiltinCallsContextEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.106", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_impl) #10
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #10
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #10
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #10
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6hermes3hbc24LowerBuiltinCallsContextEJRNS0_11StringTableEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6hermes3hbc24LowerBuiltinCallsContextC1ERNS_11StringTableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN6hermes3hbc24LowerBuiltinCallsContextEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZSt8_DestroyIN6hermes3hbc24LowerBuiltinCallsContextEEvPT_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes3hbc24LowerBuiltinCallsContextEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes3hbc24LowerBuiltinCallsContextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc24LowerBuiltinCallsContextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %methods_ = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %methods_) #10
  %objects_ = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %objects_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.std::pair", align 8
  %TombstoneKey = alloca %"struct.std::pair", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call { i32, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { i32, ptr }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { i32, ptr } %call2, 0
  store i32 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { i32, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  %call3 = call { i32, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { i32, ptr }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { i32, ptr } %call3, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { i32, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %P, align 8
  %9 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %call7, ptr noundef nonnull align 8 dereferenceable(16) %EmptyKey)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %TombstoneKey)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %13 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %14 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %call = call { i32, ptr } @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { i32, ptr } %call, 0
  store i32 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { i32, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %call = call { i32, ptr } @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE15getTombstoneKeyEv()
  %0 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { i32, ptr } %call, 0
  store i32 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { i32, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %LHS, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp2 = alloca %"class.hermes::Identifier", align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %RHS.addr, align 8
  %first1 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIiE7isEqualERKiS3_(ptr noundef nonnull align 4 dereferenceable(4) %first, ptr noundef nonnull align 4 dereferenceable(4) %first1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %LHS.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %second, i64 8, i1 false)
  %3 = load ptr, ptr %RHS.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %second3, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp2, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %4, ptr %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call5, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca %"class.hermes::Identifier", align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIiE11getEmptyKeyEv()
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %call3 = call { i32, ptr } @_ZSt9make_pairIiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %0 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { i32, ptr } %call3, 0
  store i32 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { i32, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZSt9make_pairIiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIiN6hermes10IdentifierEEC2IiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIiE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE11getEmptyKeyEv()
  %call1 = call ptr @_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiN6hermes10IdentifierEEC2IiS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden { i32, ptr } @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca %"class.hermes::Identifier", align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIiE15getTombstoneKeyEv()
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE15getTombstoneKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %call3 = call { i32, ptr } @_ZSt9make_pairIiN6hermes10IdentifierEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %0 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { i32, ptr } %call3, 0
  store i32 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { i32, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIiE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE15getTombstoneKeyEv()
  %call1 = call ptr @_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIiE7isEqualERKiS3_(ptr noundef nonnull align 4 dereferenceable(4) %LHS, ptr noundef nonnull align 4 dereferenceable(4) %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %RHS.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %a.coerce, ptr %b.coerce) #0 comdat align 2 {
entry:
  %a = alloca %"class.hermes::Identifier", align 8
  %b = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %a, i32 0, i32 0
  store ptr %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::Identifier", ptr %b, i32 0, i32 0
  store ptr %b.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes10IdentifiereqES0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes10IdentifiereqES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %RHS.coerce) #0 comdat align 2 {
entry:
  %RHS = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.hermes::Identifier", ptr %RHS, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::Identifier", align 8
  %TombstoneKey = alloca %"class.hermes::Identifier", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp9 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp13 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp15 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %EmptyKey, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15getTombstoneKeyEv()
  %coerce.dive4 = getelementptr inbounds %"class.hermes::Identifier", ptr %TombstoneKey, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %P, align 8
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call6, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp7 = icmp ne ptr %0, %1
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %EmptyKey, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %3, ptr %4)
  br i1 %call12, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %call14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %TombstoneKey, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp15, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %6, ptr %7)
  br i1 %call18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %call = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %call = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE15getTombstoneKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #0 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #0 comdat align 2 {
entry:
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN6hermes3hbc24LowerBuiltinCallsContextEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN6hermes3hbc24LowerBuiltinCallsContextEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN6hermes3hbc24LowerBuiltinCallsContextEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr.103", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  call void @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #10
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN6hermes3hbc24LowerBuiltinCallsContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #10
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN6hermes3hbc24LowerBuiltinCallsContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc24LowerBuiltinCallsContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.75", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.75", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %retval, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.75", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.75", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
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
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.84", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
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
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.84", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8CallInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes16LoadPropertyInstEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LoadPropertyInstEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16LoadPropertyInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16LoadPropertyInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LoadPropertyInstEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LoadPropertyInstEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LoadPropertyInstEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes16LoadPropertyInstEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes16LoadPropertyInstEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes16LoadPropertyInstENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes16LoadPropertyInstENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes16LoadPropertyInst7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes16LoadPropertyInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 46)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %kind, i8 noundef zeroext %base) #0 {
entry:
  %retval = alloca i1, align 1
  %kind.addr = alloca i8, align 1
  %base.addr = alloca i8, align 1
  store i8 %kind, ptr %kind.addr, align 1
  store i8 %base, ptr %base.addr, align 1
  %0 = load i8, ptr %base.addr, align 1
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 3, label %sw.bb3
    i8 6, label %sw.bb8
    i8 11, label %sw.bb13
    i8 17, label %sw.bb18
    i8 36, label %sw.bb23
    i8 40, label %sw.bb28
    i8 46, label %sw.bb33
    i8 70, label %sw.bb38
    i8 76, label %sw.bb43
    i8 91, label %sw.bb48
    i8 110, label %sw.bb53
    i8 -128, label %sw.bb58
  ]

sw.default:                                       ; preds = %entry
  %1 = load i8, ptr %kind.addr, align 1
  %2 = load i8, ptr %base.addr, align 1
  %cmp = icmp eq i8 %1, %2
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %kind.addr, align 1
  %cmp1 = icmp uge i8 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %4 = load i8, ptr %kind.addr, align 1
  %cmp2 = icmp ule i8 %4, -122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %5 = phi i1 [ false, %sw.bb ], [ %cmp2, %land.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load i8, ptr %kind.addr, align 1
  %cmp4 = icmp uge i8 %6, 2
  br i1 %cmp4, label %land.rhs5, label %land.end7

land.rhs5:                                        ; preds = %sw.bb3
  %7 = load i8, ptr %kind.addr, align 1
  %cmp6 = icmp ule i8 %7, 108
  br label %land.end7

land.end7:                                        ; preds = %land.rhs5, %sw.bb3
  %8 = phi i1 [ false, %sw.bb3 ], [ %cmp6, %land.rhs5 ]
  store i1 %8, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %9 = load i8, ptr %kind.addr, align 1
  %cmp9 = icmp uge i8 %9, 5
  br i1 %cmp9, label %land.rhs10, label %land.end12

land.rhs10:                                       ; preds = %sw.bb8
  %10 = load i8, ptr %kind.addr, align 1
  %cmp11 = icmp ule i8 %10, 15
  br label %land.end12

land.end12:                                       ; preds = %land.rhs10, %sw.bb8
  %11 = phi i1 [ false, %sw.bb8 ], [ %cmp11, %land.rhs10 ]
  store i1 %11, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %12 = load i8, ptr %kind.addr, align 1
  %cmp14 = icmp uge i8 %12, 10
  br i1 %cmp14, label %land.rhs15, label %land.end17

land.rhs15:                                       ; preds = %sw.bb13
  %13 = load i8, ptr %kind.addr, align 1
  %cmp16 = icmp ule i8 %13, 14
  br label %land.end17

land.end17:                                       ; preds = %land.rhs15, %sw.bb13
  %14 = phi i1 [ false, %sw.bb13 ], [ %cmp16, %land.rhs15 ]
  store i1 %14, ptr %retval, align 1
  br label %return

sw.bb18:                                          ; preds = %entry
  %15 = load i8, ptr %kind.addr, align 1
  %cmp19 = icmp uge i8 %15, 16
  br i1 %cmp19, label %land.rhs20, label %land.end22

land.rhs20:                                       ; preds = %sw.bb18
  %16 = load i8, ptr %kind.addr, align 1
  %cmp21 = icmp ule i8 %16, 32
  br label %land.end22

land.end22:                                       ; preds = %land.rhs20, %sw.bb18
  %17 = phi i1 [ false, %sw.bb18 ], [ %cmp21, %land.rhs20 ]
  store i1 %17, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %18 = load i8, ptr %kind.addr, align 1
  %cmp24 = icmp uge i8 %18, 35
  br i1 %cmp24, label %land.rhs25, label %land.end27

land.rhs25:                                       ; preds = %sw.bb23
  %19 = load i8, ptr %kind.addr, align 1
  %cmp26 = icmp ule i8 %19, 38
  br label %land.end27

land.end27:                                       ; preds = %land.rhs25, %sw.bb23
  %20 = phi i1 [ false, %sw.bb23 ], [ %cmp26, %land.rhs25 ]
  store i1 %20, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %entry
  %21 = load i8, ptr %kind.addr, align 1
  %cmp29 = icmp uge i8 %21, 39
  br i1 %cmp29, label %land.rhs30, label %land.end32

land.rhs30:                                       ; preds = %sw.bb28
  %22 = load i8, ptr %kind.addr, align 1
  %cmp31 = icmp ule i8 %22, 42
  br label %land.end32

land.end32:                                       ; preds = %land.rhs30, %sw.bb28
  %23 = phi i1 [ false, %sw.bb28 ], [ %cmp31, %land.rhs30 ]
  store i1 %23, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  %24 = load i8, ptr %kind.addr, align 1
  %cmp34 = icmp uge i8 %24, 45
  br i1 %cmp34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %sw.bb33
  %25 = load i8, ptr %kind.addr, align 1
  %cmp36 = icmp ule i8 %25, 48
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %sw.bb33
  %26 = phi i1 [ false, %sw.bb33 ], [ %cmp36, %land.rhs35 ]
  store i1 %26, ptr %retval, align 1
  br label %return

sw.bb38:                                          ; preds = %entry
  %27 = load i8, ptr %kind.addr, align 1
  %cmp39 = icmp uge i8 %27, 69
  br i1 %cmp39, label %land.rhs40, label %land.end42

land.rhs40:                                       ; preds = %sw.bb38
  %28 = load i8, ptr %kind.addr, align 1
  %cmp41 = icmp ule i8 %28, 74
  br label %land.end42

land.end42:                                       ; preds = %land.rhs40, %sw.bb38
  %29 = phi i1 [ false, %sw.bb38 ], [ %cmp41, %land.rhs40 ]
  store i1 %29, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %entry
  %30 = load i8, ptr %kind.addr, align 1
  %cmp44 = icmp uge i8 %30, 75
  br i1 %cmp44, label %land.rhs45, label %land.end47

land.rhs45:                                       ; preds = %sw.bb43
  %31 = load i8, ptr %kind.addr, align 1
  %cmp46 = icmp ule i8 %31, 89
  br label %land.end47

land.end47:                                       ; preds = %land.rhs45, %sw.bb43
  %32 = phi i1 [ false, %sw.bb43 ], [ %cmp46, %land.rhs45 ]
  store i1 %32, ptr %retval, align 1
  br label %return

sw.bb48:                                          ; preds = %entry
  %33 = load i8, ptr %kind.addr, align 1
  %cmp49 = icmp uge i8 %33, 90
  br i1 %cmp49, label %land.rhs50, label %land.end52

land.rhs50:                                       ; preds = %sw.bb48
  %34 = load i8, ptr %kind.addr, align 1
  %cmp51 = icmp ule i8 %34, 97
  br label %land.end52

land.end52:                                       ; preds = %land.rhs50, %sw.bb48
  %35 = phi i1 [ false, %sw.bb48 ], [ %cmp51, %land.rhs50 ]
  store i1 %35, ptr %retval, align 1
  br label %return

sw.bb53:                                          ; preds = %entry
  %36 = load i8, ptr %kind.addr, align 1
  %cmp54 = icmp uge i8 %36, 109
  br i1 %cmp54, label %land.rhs55, label %land.end57

land.rhs55:                                       ; preds = %sw.bb53
  %37 = load i8, ptr %kind.addr, align 1
  %cmp56 = icmp ule i8 %37, 119
  br label %land.end57

land.end57:                                       ; preds = %land.rhs55, %sw.bb53
  %38 = phi i1 [ false, %sw.bb53 ], [ %cmp56, %land.rhs55 ]
  store i1 %38, ptr %retval, align 1
  br label %return

sw.bb58:                                          ; preds = %entry
  %39 = load i8, ptr %kind.addr, align 1
  %cmp59 = icmp uge i8 %39, 127
  br i1 %cmp59, label %land.rhs60, label %land.end62

land.rhs60:                                       ; preds = %sw.bb58
  %40 = load i8, ptr %kind.addr, align 1
  %cmp61 = icmp ule i8 %40, -124
  br label %land.end62

land.end62:                                       ; preds = %land.rhs60, %sw.bb58
  %41 = phi i1 [ false, %sw.bb58 ], [ %cmp61, %land.rhs60 ]
  store i1 %41, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end62, %land.end57, %land.end52, %land.end47, %land.end42, %land.end37, %land.end32, %land.end27, %land.end22, %land.end17, %land.end12, %land.end7, %land.end, %sw.default
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16LoadPropertyInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %3 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %3, ptr %Res2, align 8
  %4 = load ptr, ptr %Res2, align 8
  ret ptr %4
}

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes12GlobalObjectEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes12GlobalObjectEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes12GlobalObjectEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes12GlobalObjectEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes12GlobalObjectEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes12GlobalObjectENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes12GlobalObjectENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes12GlobalObject7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes12GlobalObject7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 118
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes8OptValueINS_13BuiltinMethod4EnumEE8getValueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

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
define linkonce_odr hidden void @_ZN6hermes12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::Identifier", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %EmptyKey, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %EmptyKey, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.std::pair", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call { i32, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { i32, ptr }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { i32, ptr } %call, 0
  store i32 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { i32, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %B, align 8
  %5 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %EmptyKey, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16FindAndConstructEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %3, i64 8, i1 false)
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store i32 0, ptr %call3, align 4
  %6 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::Identifier", align 8
  %TombstoneKey = alloca %"class.hermes::Identifier", align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp7 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp14 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp16 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp22 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp24 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %EmptyKey, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15getTombstoneKeyEv()
  %coerce.dive5 = getelementptr inbounds %"class.hermes::Identifier", ptr %TombstoneKey, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call6 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call6, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end30, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %ThisBucket, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call8, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp7, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %8, ptr %9)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %call15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %EmptyKey, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp14, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp16, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %13, ptr %14)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end13
  %19 = load ptr, ptr %ThisBucket, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %call23, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %TombstoneKey, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp22, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp24, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %20, ptr %21)
  br i1 %call27, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end21
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true, %if.end21
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub31 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and32 = and i32 %27, %sub31
  store i32 %and32, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !16

return:                                           ; preds = %cond.end, %if.then12, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE12getHashValueES2_(ptr %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE12getHashValueES2_(ptr %id.coerce) #0 comdat align 2 {
entry:
  %id = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %id, i32 0, i32 0
  store ptr %id.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes10Identifier20getUnderlyingPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %call1 = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE12getHashValueEPKS2_(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE12getHashValueEPKS2_(ptr noundef %PtrVal) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes10Identifier20getUnderlyingPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp15 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %EmptyKey, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %EmptyKey, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp15, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %10, ptr %11)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::Identifier", align 8
  %TombstoneKey = alloca %"class.hermes::Identifier", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp5 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp9 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp11 = alloca %"class.hermes::Identifier", align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %EmptyKey, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15getTombstoneKeyEv()
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %TombstoneKey, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %EmptyKey, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %5, ptr %6)
  br i1 %call8, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %call10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %TombstoneKey, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp9, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp11, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %8, ptr %9)
  br i1 %call14, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = load ptr, ptr %DestBucket, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call18, ptr align 8 %call17, i64 8, i1 false)
  %13 = load ptr, ptr %DestBucket, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %14 = load ptr, ptr %B, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = load i32, ptr %call20, align 4
  store i32 %15, ptr %call19, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %16 = load ptr, ptr %B, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load ptr, ptr %B, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(16) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIiN6hermes10IdentifierEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  store i8 0, ptr %call4, align 1
  %6 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"struct.std::pair", align 8
  %TombstoneKey = alloca %"struct.std::pair", align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call { i32, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv()
  %2 = getelementptr inbounds { i32, ptr }, ptr %EmptyKey, i32 0, i32 0
  %3 = extractvalue { i32, ptr } %call3, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, ptr }, ptr %EmptyKey, i32 0, i32 1
  %5 = extractvalue { i32, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %call4 = call { i32, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv()
  %6 = getelementptr inbounds { i32, ptr }, ptr %TombstoneKey, i32 0, i32 0
  %7 = extractvalue { i32, ptr } %call4, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %TombstoneKey, i32 0, i32 1
  %9 = extractvalue { i32, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %11, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %12 = load ptr, ptr %BucketsPtr, align 8
  %13 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %14 = load ptr, ptr %Val.addr, align 8
  %15 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %call6)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %16 = load ptr, ptr %ThisBucket, align 8
  %17 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %16, ptr %17, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %18 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 8 dereferenceable(16) %EmptyKey)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %19 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %20 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %21 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ %21, %cond.false ]
  %22 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %22, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %23 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %23)
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(16) %TombstoneKey)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %24 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %ThisBucket, align 8
  store ptr %25, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %26 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %27 = load i32, ptr %BucketNo, align 4
  %add = add i32 %27, %26
  store i32 %add, ptr %BucketNo, align 4
  %28 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %28, 1
  %29 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %29, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !18

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %PairVal) #0 comdat align 2 {
entry:
  %PairVal.addr = alloca ptr, align 8
  %key = alloca i64, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  store ptr %PairVal, ptr %PairVal.addr, align 8
  %0 = load ptr, ptr %PairVal.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIiE12getHashValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %first)
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  %1 = load ptr, ptr %PairVal.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %second, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %call1 = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE12getHashValueES2_(ptr %2)
  %conv2 = zext i32 %call1 to i64
  %or = or i64 %shl, %conv2
  store i64 %or, ptr %key, align 8
  %3 = load i64, ptr %key, align 8
  %shl3 = shl i64 %3, 32
  %not = xor i64 %shl3, -1
  %4 = load i64, ptr %key, align 8
  %add = add i64 %4, %not
  store i64 %add, ptr %key, align 8
  %5 = load i64, ptr %key, align 8
  %shr = lshr i64 %5, 22
  %6 = load i64, ptr %key, align 8
  %xor = xor i64 %6, %shr
  store i64 %xor, ptr %key, align 8
  %7 = load i64, ptr %key, align 8
  %shl4 = shl i64 %7, 13
  %not5 = xor i64 %shl4, -1
  %8 = load i64, ptr %key, align 8
  %add6 = add i64 %8, %not5
  store i64 %add6, ptr %key, align 8
  %9 = load i64, ptr %key, align 8
  %shr7 = lshr i64 %9, 8
  %10 = load i64, ptr %key, align 8
  %xor8 = xor i64 %10, %shr7
  store i64 %xor8, ptr %key, align 8
  %11 = load i64, ptr %key, align 8
  %shl9 = shl i64 %11, 3
  %12 = load i64, ptr %key, align 8
  %add10 = add i64 %12, %shl9
  store i64 %add10, ptr %key, align 8
  %13 = load i64, ptr %key, align 8
  %shr11 = lshr i64 %13, 15
  %14 = load i64, ptr %key, align 8
  %xor12 = xor i64 %14, %shr11
  store i64 %xor12, ptr %key, align 8
  %15 = load i64, ptr %key, align 8
  %shl13 = shl i64 %15, 27
  %not14 = xor i64 %shl13, -1
  %16 = load i64, ptr %key, align 8
  %add15 = add i64 %16, %not14
  store i64 %add15, ptr %key, align 8
  %17 = load i64, ptr %key, align 8
  %shr16 = lshr i64 %17, 31
  %18 = load i64, ptr %key, align 8
  %xor17 = xor i64 %18, %shr16
  store i64 %xor17, ptr %key, align 8
  %19 = load i64, ptr %key, align 8
  %conv18 = trunc i64 %19 to i32
  ret i32 %conv18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIiE12getHashValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %mul = mul i32 %1, 37
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call { i32, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv()
  %9 = getelementptr inbounds { i32, ptr }, ptr %EmptyKey, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %call13, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %EmptyKey, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %call13, 1
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(16) %EmptyKey)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %14 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIiN6hermes10IdentifierEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %first, align 4
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second3, ptr align 8 %second, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.std::pair", align 8
  %TombstoneKey = alloca %"struct.std::pair", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call { i32, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { i32, ptr }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { i32, ptr } %call, 0
  store i32 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { i32, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call { i32, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { i32, ptr }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { i32, ptr } %call2, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { i32, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %8, ptr %B, align 8
  %9 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %9, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %B, align 8
  %11 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %EmptyKey)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 8 dereferenceable(16) %TombstoneKey)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %15 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %16 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIiN6hermes10IdentifierEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 8 dereferenceable(16) %call9) #10
  %17 = load ptr, ptr %DestBucket, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %18 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %19 = load i8, ptr %call13, align 1
  store i8 %19, ptr %call12, align 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %20 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %21 = load ptr, ptr %B, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %22, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.hermes::Identifier", align 8
  %Tombstone = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp6 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp10 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp14 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %Empty, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE15getTombstoneKeyEv()
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %Tombstone, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr4 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr4, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %Empty, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %3, ptr %4)
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr11 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr11, align 8
  %arrayidx12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 -1
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %Tombstone, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp14, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %6, ptr %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call17, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr18 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr18, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr18, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.hermes::Identifier", align 8
  %Tombstone = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp6 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp10 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp13 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %Empty, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE15getTombstoneKeyEv()
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %Tombstone, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr4 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %Empty, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %3, ptr %4)
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr11 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEiE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %Tombstone, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp13, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %6, ptr %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call16, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr17 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr17, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr17, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.6", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateISt4pairIiN6hermes10IdentifierEEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateISt4pairIiN6hermes10IdentifierEEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateISt4pairIiN6hermes10IdentifierEEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"struct.std::pair", align 8
  %Tombstone = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i32, ptr } @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { i32, ptr }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { i32, ptr } %call, 0
  store i32 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { i32, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call { i32, ptr } @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE15getTombstoneKeyEv()
  %4 = getelementptr inbounds { i32, ptr }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { i32, ptr } %call2, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { i32, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %10, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %11, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx7)
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(16) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %12, %lor.end ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %14, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"struct.std::pair", align 8
  %Tombstone = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i32, ptr } @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { i32, ptr }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { i32, ptr } %call, 0
  store i32 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { i32, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call { i32, ptr } @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE15getTombstoneKeyEv()
  %4 = getelementptr inbounds { i32, ptr }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { i32, ptr } %call2, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { i32, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairIiN6hermes10IdentifierEEE7isEqualERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %call7, ptr noundef nonnull align 8 dereferenceable(16) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %12, %lor.end ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.6", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
