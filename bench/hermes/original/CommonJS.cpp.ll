target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::ESTree::ProgramNode" = type { %"class.hermes::ESTree::FunctionLikeNode.base", %"class.hermes::ESTree::ProgramDecoration", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::FunctionLikeNode.base" = type <{ %"class.hermes::ESTree::Node", %"class.hermes::ESTree::FunctionLikeDecoration.base" }>
%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.hermes::ESTree::FunctionLikeDecoration.base" = type <{ ptr, i32, i32, i8 }>
%"class.hermes::ESTree::ProgramDecoration" = type { %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::FunctionLikeDecoration" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.hermes::ESTree::BlockStatementNode" = type { %"class.hermes::ESTree::StatementNode", %"class.hermes::ESTree::BlockStatementDecoration.base", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::StatementNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::BlockStatementDecoration.base" = type <{ i32, i8, i8, i8 }>
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.5", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.13", %"class.std::vector.21", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.27" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [64 x i8] }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::ESTree::IdentifierNode" = type <{ %"class.hermes::ESTree::Node", ptr, ptr, i8, [7 x i8] }>
%"class.llvh::ilist_iterator" = type { ptr }
%"class.hermes::ESTree::FunctionExpressionNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector", ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.hermes::BacktrackingBumpPtrAllocator::Slab" = type { [262144 x i8] }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.hermes::ESTree::BlockStatementDecoration" = type <{ i32, i8, i8, i8, i8 }>
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.llvh::StringRef", ptr }
%"struct.std::pair.38" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.hermes::UniqueString" = type { %"class.llvh::StringRef" }
%"class.llvh::hash_code" = type { i64 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm = comdat any

$_ZN6hermes6ESTree18BlockStatementNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE = comdat any

$_ZN6hermes6ESTree4Node14setSourceRangeEN4llvh7SMRangeE = comdat any

$_ZNK6hermes6ESTree4Node14getSourceRangeEv = comdat any

$_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE = comdat any

$_ZNK6hermes6ESTree4Node11getDebugLocEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN6hermes7Context13getIdentifierEN4llvh9StringRefE = comdat any

$_ZNK6hermes10Identifier20getUnderlyingPointerEv = comdat any

$_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_ = comdat any

$_ZN6hermes6ESTree22FunctionExpressionNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_S3_S3_S3_bb = comdat any

$_ZN6hermes7Context12allocateNodeEmm = comdat any

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

$_ZN6hermes6ESTree13StatementNodeC2ENS0_8NodeKindE = comdat any

$_ZN6hermes6ESTree24BlockStatementDecorationC2Ev = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_ = comdat any

$_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE = comdat any

$_ZN4llvh10ilist_nodeIN6hermes6ESTree4NodeEJEEC2Ev = comdat any

$_ZN4llvh7SMRangeC2Ev = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev = comdat any

$_ZN4llvh15ilist_node_baseILb0EEC2Ev = comdat any

$_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS4_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv = comdat any

$_ZN4llvh15ilist_node_baseILb0EE18initializeSentinelEv = comdat any

$_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE5resetEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setPrevEPS7_ = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setNextEPS7_ = comdat any

$_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_ = comdat any

$_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS4_S9_S9_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv = comdat any

$_ZN4llvh10ilist_baseILb0EE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_SC_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EE10getNodePtrEv = comdat any

$_ZN4llvh10ilist_baseILb0EE18transferBeforeImplERNS_15ilist_node_baseILb0EEES4_S4_ = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE = comdat any

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

$_ZN6hermes6ESTree16FunctionLikeNodeC2ENS0_8NodeKindE = comdat any

$_ZN6hermes6ESTree22FunctionLikeDecorationC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS3_ = comdat any

$_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_ = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE10getNodePtrEPS5_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2EPS5_ = comdat any

$_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS9_7pointerE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"exports\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Allocation size overflow.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes13wrapCJSModuleERSt10shared_ptrINS_7ContextEEPNS_6ESTree11ProgramNodeE(ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef %program) #0 {
entry:
  %this.addr.i47 = alloca ptr, align 8
  %Str.addr.i48 = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %Str.addr.i38 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %program.addr = alloca ptr, align 8
  %moduleBlock = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  %agg.tmp3 = alloca %"class.llvh::SMLoc", align 8
  %argNames = alloca %"class.llvh::simple_ilist", align 8
  %exports = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp9 = alloca %"class.llvh::StringRef", align 8
  %require = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp17 = alloca %"class.llvh::StringRef", align 8
  %module = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp25 = alloca %"class.llvh::StringRef", align 8
  %wrappedFn = alloca ptr, align 8
  %agg.tmp31 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp33 = alloca %"class.llvh::SMLoc", align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %program, ptr %program.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  %call1 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %call, i64 noundef 8)
  %1 = load ptr, ptr %program.addr, align 8
  %_body = getelementptr inbounds %"class.hermes::ESTree::ProgramNode", ptr %1, i32 0, i32 2
  call void @_ZN6hermes6ESTree18BlockStatementNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(72) %call1, ptr noundef nonnull align 8 dereferenceable(16) %_body)
  store ptr %call1, ptr %moduleBlock, align 8
  %2 = load ptr, ptr %moduleBlock, align 8
  %3 = load ptr, ptr %program.addr, align 8
  %call2 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6hermes6ESTree4Node14setSourceRangeEN4llvh7SMRangeE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %9, ptr %11)
  %12 = load ptr, ptr %moduleBlock, align 8
  %13 = load ptr, ptr %program.addr, align 8
  %call4 = call ptr @_ZNK6hermes6ESTree4Node11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp3, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %14)
  call void @llvm.memset.p0.i64(ptr align 8 %argNames, i8 0, i64 16, i1 false)
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %argNames)
  %15 = load ptr, ptr %context.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  %call7 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %call6, i64 noundef 8)
  %16 = load ptr, ptr %context.addr, align 8
  %call8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  store ptr %agg.tmp9, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %17 = load ptr, ptr %Str.addr.i, align 8
  store ptr %17, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %18 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %18, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %19 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %19) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call10 = call ptr @_ZN6hermes7Context13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(656) %call8, ptr %21, i64 %23)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZNK6hermes10Identifier20getUnderlyingPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call7, ptr noundef %call12, ptr noundef null, i1 noundef zeroext false)
  store ptr %call7, ptr %exports, align 8
  %24 = load ptr, ptr %context.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  %call14 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %call13, i64 noundef 8)
  %25 = load ptr, ptr %context.addr, align 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #8
  store ptr %agg.tmp17, ptr %this.addr.i37, align 8
  store ptr @.str.1, ptr %Str.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i37, align 8
  %26 = load ptr, ptr %Str.addr.i38, align 8
  store ptr %26, ptr %this1.i39, align 8
  %Length.i40 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i39, i32 0, i32 1
  %27 = load ptr, ptr %Str.addr.i38, align 8
  %tobool.i41 = icmp ne ptr %27, null
  br i1 %tobool.i41, label %cond.true.i44, label %cond.false.i42

cond.true.i44:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %28 = load ptr, ptr %Str.addr.i38, align 8
  %call.i45 = call i64 @strlen(ptr noundef %28) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit46

cond.false.i42:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit46

_ZN4llvh9StringRefC2EPKc.exit46:                  ; preds = %cond.false.i42, %cond.true.i44
  %cond.i43 = phi i64 [ %call.i45, %cond.true.i44 ], [ 0, %cond.false.i42 ]
  store i64 %cond.i43, ptr %Length.i40, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call18 = call ptr @_ZN6hermes7Context13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(656) %call16, ptr %30, i64 %32)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %call20 = call noundef ptr @_ZNK6hermes10Identifier20getUnderlyingPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call14, ptr noundef %call20, ptr noundef null, i1 noundef zeroext false)
  store ptr %call14, ptr %require, align 8
  %33 = load ptr, ptr %context.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #8
  %call22 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(656) %call21, i64 noundef 8)
  %34 = load ptr, ptr %context.addr, align 8
  %call24 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  store ptr %agg.tmp25, ptr %this.addr.i47, align 8
  store ptr @.str.2, ptr %Str.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i47, align 8
  %35 = load ptr, ptr %Str.addr.i48, align 8
  store ptr %35, ptr %this1.i49, align 8
  %Length.i50 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i49, i32 0, i32 1
  %36 = load ptr, ptr %Str.addr.i48, align 8
  %tobool.i51 = icmp ne ptr %36, null
  br i1 %tobool.i51, label %cond.true.i54, label %cond.false.i52

cond.true.i54:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit46
  %37 = load ptr, ptr %Str.addr.i48, align 8
  %call.i55 = call i64 @strlen(ptr noundef %37) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit56

cond.false.i52:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit46
  br label %_ZN4llvh9StringRefC2EPKc.exit56

_ZN4llvh9StringRefC2EPKc.exit56:                  ; preds = %cond.false.i52, %cond.true.i54
  %cond.i53 = phi i64 [ %call.i55, %cond.true.i54 ], [ 0, %cond.false.i52 ]
  store i64 %cond.i53, ptr %Length.i50, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %call26 = call ptr @_ZN6hermes7Context13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(656) %call24, ptr %39, i64 %41)
  %coerce.dive27 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %call28 = call noundef ptr @_ZNK6hermes10Identifier20getUnderlyingPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  call void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %call22, ptr noundef %call28, ptr noundef null, i1 noundef zeroext false)
  store ptr %call22, ptr %module, align 8
  %42 = load ptr, ptr %exports, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %argNames, ptr noundef nonnull align 8 dereferenceable(48) %42)
  %43 = load ptr, ptr %require, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %argNames, ptr noundef nonnull align 8 dereferenceable(48) %43)
  %44 = load ptr, ptr %module, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %argNames, ptr noundef nonnull align 8 dereferenceable(48) %44)
  %45 = load ptr, ptr %context.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %45) #8
  %call30 = call noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(656) %call29, i64 noundef 8)
  %46 = load ptr, ptr %moduleBlock, align 8
  call void @_ZN6hermes6ESTree22FunctionExpressionNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_S3_S3_S3_bb(ptr noundef nonnull align 8 dereferenceable(130) %call30, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %argNames, ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %call30, ptr %wrappedFn, align 8
  %47 = load ptr, ptr %wrappedFn, align 8
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 48
  %strictness = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr, i32 0, i32 1
  store i32 1, ptr %strictness, align 8
  %48 = load ptr, ptr %wrappedFn, align 8
  %49 = load ptr, ptr %program.addr, align 8
  %call32 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %50 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %call32, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %call32, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN6hermes6ESTree4Node14setSourceRangeEN4llvh7SMRangeE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr %55, ptr %57)
  %58 = load ptr, ptr %wrappedFn, align 8
  %59 = load ptr, ptr %program.addr, align 8
  %call34 = call ptr @_ZNK6hermes6ESTree4Node11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
  %coerce.dive35 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp33, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp33, i32 0, i32 0
  %60 = load ptr, ptr %coerce.dive36, align 8
  call void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %60)
  %61 = load ptr, ptr %wrappedFn, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6ESTree4NodenwEmRNS_7ContextEm(i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(656) %ctx, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %size.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes7Context12allocateNodeEmm(ptr noundef nonnull align 8 dereferenceable(656) %0, i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree18BlockStatementNodeC2EON4llvh12simple_ilistINS0_4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %body_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body_, ptr %body_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree13StatementNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 19)
  %0 = getelementptr inbounds i8, ptr %this1, i64 48
  call void @_ZN6hermes6ESTree24BlockStatementDecorationC2Ev(ptr noundef nonnull align 4 dereferenceable(7) %0) #8
  %_body = getelementptr inbounds %"class.hermes::ESTree::BlockStatementNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %body_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_body, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree4Node14setSourceRangeEN4llvh7SMRangeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %rng.coerce0, ptr %rng.coerce1) #0 comdat align 2 {
entry:
  %rng = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %rng, i32 0, i32 0
  store ptr %rng.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %rng, i32 0, i32 1
  store ptr %rng.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceRange_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sourceRange_, ptr align 8 %rng, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceRange_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %sourceRange_, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree4Node11setDebugLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %loc.coerce) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugLoc_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %debugLoc_, ptr align 8 %loc, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes6ESTree4Node11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugLoc_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %debugLoc_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes7Context13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr %str.coerce0, i64 %str.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_, ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %6
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
define linkonce_odr hidden void @_ZN6hermes6ESTree14IdentifierNodeC2EPNS_12UniqueStringEPNS0_4NodeEb(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %name_, ptr noundef %typeAnnotation_, i1 noundef zeroext %optional_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %typeAnnotation_.addr = alloca ptr, align 8
  %optional_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  store ptr %typeAnnotation_, ptr %typeAnnotation_.addr, align 8
  %frombool = zext i1 %optional_ to i8
  store i8 %frombool, ptr %optional_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 63)
  %_name = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name_.addr, align 8
  store ptr %0, ptr %_name, align 8
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %typeAnnotation_.addr, align 8
  store ptr %1, ptr %_typeAnnotation, align 8
  %_optional = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %optional_.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_optional, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %Node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %coerce = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Node, ptr %Node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %Node.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree22FunctionExpressionNodeC2EPNS0_4NodeEON4llvh12simple_ilistIS2_JEEES3_S3_S3_S3_bb(ptr noundef nonnull align 8 dereferenceable(130) %this, ptr noundef %id_, ptr noundef nonnull align 8 dereferenceable(16) %params_, ptr noundef %body_, ptr noundef %typeParameters_, ptr noundef %returnType_, ptr noundef %predicate_, i1 noundef zeroext %generator_, i1 noundef zeroext %async_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id_.addr = alloca ptr, align 8
  %params_.addr = alloca ptr, align 8
  %body_.addr = alloca ptr, align 8
  %typeParameters_.addr = alloca ptr, align 8
  %returnType_.addr = alloca ptr, align 8
  %predicate_.addr = alloca ptr, align 8
  %generator_.addr = alloca i8, align 1
  %async_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %id_, ptr %id_.addr, align 8
  store ptr %params_, ptr %params_.addr, align 8
  store ptr %body_, ptr %body_.addr, align 8
  store ptr %typeParameters_, ptr %typeParameters_.addr, align 8
  store ptr %returnType_, ptr %returnType_.addr, align 8
  store ptr %predicate_, ptr %predicate_.addr, align 8
  %frombool = zext i1 %generator_ to i8
  store i8 %frombool, ptr %generator_.addr, align 1
  %frombool1 = zext i1 %async_ to i8
  store i8 %frombool1, ptr %async_.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6ESTree16FunctionLikeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(65) %this2, i32 noundef 4)
  %_id = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %this2, i32 0, i32 2
  %0 = load ptr, ptr %id_.addr, align 8
  store ptr %0, ptr %_id, align 8
  %_params = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %this2, i32 0, i32 3
  %1 = load ptr, ptr %params_.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_params, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_body = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %this2, i32 0, i32 4
  %2 = load ptr, ptr %body_.addr, align 8
  store ptr %2, ptr %_body, align 8
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %this2, i32 0, i32 5
  %3 = load ptr, ptr %typeParameters_.addr, align 8
  store ptr %3, ptr %_typeParameters, align 8
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %this2, i32 0, i32 6
  %4 = load ptr, ptr %returnType_.addr, align 8
  store ptr %4, ptr %_returnType, align 8
  %_predicate = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %this2, i32 0, i32 7
  %5 = load ptr, ptr %predicate_.addr, align 8
  store ptr %5, ptr %_predicate, align 8
  %_generator = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %this2, i32 0, i32 8
  %6 = load i8, ptr %generator_.addr, align 1
  %tobool = trunc i8 %6 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %_generator, align 8
  %_async = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %this2, i32 0, i32 9
  %7 = load i8, ptr %async_.addr, align 1
  %tobool4 = trunc i8 %7 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %_async, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes7Context12allocateNodeEmm(ptr noundef nonnull align 8 dereferenceable(656) %this, i64 noundef %size, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %allocator_, i64 noundef %0, i64 noundef %1)
  ret ptr %call
}

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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slabs_, i64 noundef %conv) #8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #8
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
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.30", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.30", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.32", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.37", ptr %0, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6hermes6ESTree13StatementNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  call void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree24BlockStatementDecorationC2Ev(ptr noundef nonnull align 4 dereferenceable(7) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isLazyFunctionBody = getelementptr inbounds %"class.hermes::ESTree::BlockStatementDecoration", ptr %this1, i32 0, i32 1
  store i8 0, ptr %isLazyFunctionBody, align 4
  %paramYield = getelementptr inbounds %"class.hermes::ESTree::BlockStatementDecoration", ptr %this1, i32 0, i32 2
  store i8 0, ptr %paramYield, align 1
  %paramAwait = getelementptr inbounds %"class.hermes::ESTree::BlockStatementDecoration", ptr %this1, i32 0, i32 3
  store i8 0, ptr %paramAwait, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %X) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %X.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %X, ptr %X.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %X.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh10ilist_nodeIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %kind_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %kind.addr, align 4
  store i32 %0, ptr %kind_, align 8
  %parens_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 2
  store i32 0, ptr %parens_, align 4
  %sourceRange_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %sourceRange_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sourceRange_) #8
  %debugLoc_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %debugLoc_, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %debugLoc_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_nodeIN6hermes6ESTree4NodeEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Start) #8
  %End = getelementptr inbounds %"class.llvh::SMRange", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %End) #8
  ret void
}

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
define linkonce_odr hidden void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Prev = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Prev, align 8
  %Next = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %Next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  call void @_ZN4llvh15ilist_node_baseILb0EE18initializeSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %I.coerce, ptr noundef nonnull align 8 dereferenceable(16) %L2) #0 comdat align 2 {
entry:
  %I = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %L2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %agg.tmp2 = alloca %"class.llvh::ilist_iterator", align 8
  %agg.tmp4 = alloca %"class.llvh::ilist_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %I, i32 0, i32 0
  store ptr %I.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %L2, ptr %L2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %I, i64 8, i1 false)
  %0 = load ptr, ptr %L2.addr, align 8
  %1 = load ptr, ptr %L2.addr, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %L2.addr, align 8
  %call5 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive6 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %4, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EE18initializeSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setPrevEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %this1)
  call void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setNextEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setPrevEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7setNextEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Prev) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Prev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Prev, ptr %Prev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Prev.addr, align 8
  %Prev2 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %Prev2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Next) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Next.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %Next2 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %Next2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %I.coerce, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %First.coerce, ptr %Last.coerce) #0 comdat align 2 {
entry:
  %I = alloca %"class.llvh::ilist_iterator", align 8
  %First = alloca %"class.llvh::ilist_iterator", align 8
  %Last = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %I, i32 0, i32 0
  store ptr %I.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %First, i32 0, i32 0
  store ptr %First.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %Last, i32 0, i32 0
  store ptr %Last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %I)
  %call4 = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %First)
  %call5 = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %Last)
  call void @_ZN4llvh10ilist_baseILb0EE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_baseILb0EE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %Next, ptr noundef nonnull align 8 dereferenceable(16) %First, ptr noundef nonnull align 8 dereferenceable(16) %Last) #0 comdat align 2 {
entry:
  %Next.addr = alloca ptr, align 8
  %First.addr = alloca ptr, align 8
  %Last.addr = alloca ptr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  store ptr %First, ptr %First.addr, align 8
  store ptr %Last, ptr %Last.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %1 = load ptr, ptr %First.addr, align 8
  %2 = load ptr, ptr %Last.addr, align 8
  call void @_ZN4llvh10ilist_baseILb0EE18transferBeforeImplERNS_15ilist_node_baseILb0EEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_baseILb0EE18transferBeforeImplERNS_15ilist_node_baseILb0EEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %Next, ptr noundef nonnull align 8 dereferenceable(16) %First, ptr noundef nonnull align 8 dereferenceable(16) %Last) #0 comdat align 2 {
entry:
  %Next.addr = alloca ptr, align 8
  %First.addr = alloca ptr, align 8
  %Last.addr = alloca ptr, align 8
  %Final = alloca ptr, align 8
  %Prev = alloca ptr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  store ptr %First, ptr %First.addr, align 8
  store ptr %Last, ptr %Last.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %1 = load ptr, ptr %Last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %First.addr, align 8
  %3 = load ptr, ptr %Last.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %Last.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %call, ptr %Final, align 8
  %5 = load ptr, ptr %First.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %Last.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %6)
  %7 = load ptr, ptr %Last.addr, align 8
  %8 = load ptr, ptr %First.addr, align 8
  %call3 = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %call3)
  %9 = load ptr, ptr %Next.addr, align 8
  %call4 = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %call4, ptr %Prev, align 8
  %10 = load ptr, ptr %Final, align 8
  %11 = load ptr, ptr %Next.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  %12 = load ptr, ptr %First.addr, align 8
  %13 = load ptr, ptr %Prev, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  %14 = load ptr, ptr %Prev, align 8
  %15 = load ptr, ptr %First.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  %16 = load ptr, ptr %Next.addr, align 8
  %17 = load ptr, ptr %Final, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Prev = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Prev, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %str = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"struct.std::pair", align 8
  %tmp = alloca %"struct.std::pair.38", align 8
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
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i32 0, i32 1
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
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E(ptr sret(%"struct.std::pair.38") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) %strMap_10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11)
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
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
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
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
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
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.3) #10
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E(ptr noalias sret(%"struct.std::pair.38") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %KV) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %KV.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %KV, ptr %KV.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %KV.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %KV.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_(ptr sret(%"struct.std::pair.38") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(8) %second)
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext
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
  br label %while.body, !llvm.loop !4

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
  %call.i = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #9
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 -1
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
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %arrayidx9 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 -1
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
  %Ptr13 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr13, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 -1
  store ptr %incdec.ptr, ptr %Ptr13, align 8
  br label %while.cond, !llvm.loop !6

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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
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
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
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
  %Ptr12 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr12, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %Ptr12, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #5

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
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.3) #10
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
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #8
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_(ptr noalias sret(%"struct.std::pair.38") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.llvh::DenseMapIterator", align 8
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
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.38") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
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
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.38") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr noalias sret(%"struct.std::pair.38") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
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
  %first = getelementptr inbounds %"struct.std::pair.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %this1, i32 0, i32 1
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
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
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
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #8
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
  %mul = mul i64 24, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
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
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !8

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
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %38, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

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
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
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
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree16FunctionLikeNodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(65) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  call void @_ZN6hermes6ESTree4NodeC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 48
  call void @_ZN6hermes6ESTree22FunctionLikeDecorationC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ESTree22FunctionLikeDecorationC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %semInfo_ = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %this1, i32 0, i32 0
  store ptr null, ptr %semInfo_, align 8
  %strictness = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %strictness, align 8
  %sourceVisibility = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %this1, i32 0, i32 2
  store i32 0, ptr %sourceVisibility, align 4
  %isMethodDefinition = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %this1, i32 0, i32 3
  store i8 0, ptr %isMethodDefinition, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %I.coerce, ptr noundef nonnull align 8 dereferenceable(48) %Node) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %I = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %Node.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %I, i32 0, i32 0
  store ptr %I.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Node, ptr %Node.addr, align 8
  %call = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %I)
  %0 = load ptr, ptr %Node.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE10getNodePtrEPS5_(ptr noundef %0)
  call void @_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %1 = load ptr, ptr %Node.addr, align 8
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEEEvRT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %Next, ptr noundef nonnull align 8 dereferenceable(16) %N) #0 comdat align 2 {
entry:
  %Next.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %1 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE10getNodePtrEPS5_(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS9_7pointerE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %NP) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NP.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %NP, ptr %NP.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NP.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE10getNodePtrEPS5_(ptr noundef %0)
  store ptr %call, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %Next, ptr noundef nonnull align 8 dereferenceable(16) %N) #0 comdat align 2 {
entry:
  %Next.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %Prev = alloca ptr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Prev, align 8
  %1 = load ptr, ptr %N.addr, align 8
  %2 = load ptr, ptr %Next.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  %3 = load ptr, ptr %N.addr, align 8
  %4 = load ptr, ptr %Prev, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  %5 = load ptr, ptr %Prev, align 8
  %6 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = load ptr, ptr %Next.addr, align 8
  %8 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS9_7pointerE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
