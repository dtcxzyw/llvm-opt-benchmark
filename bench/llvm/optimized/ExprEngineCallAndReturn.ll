; ModuleID = 'bench/llvm/original/ExprEngineCallAndReturn.ll'
source_filename = "bench/llvm/original/ExprEngineCallAndReturn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SimpleProgramPointTag" = type { %"class.clang::ProgramPointTag", %"class.std::__cxx11::basic_string" }
%"class.clang::ProgramPointTag" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.385 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.385 = type { i64, [8 x i8] }
%"class.clang::CallEnter" = type { %"class.clang::ProgramPoint" }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.0", %"class.llvm::PointerIntPair.2", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.0" = type { %"struct.llvm::detail::PunnedPointer.1" }
%"struct.llvm::detail::PunnedPointer.1" = type { [8 x i8] }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::PrettyStackTraceLocationContext" = type { %"class.llvm::PrettyStackTraceEntry", ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.clang::BlockEdge" = type { %"class.clang::ProgramPoint" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ento::ExplodedNodeSet" = type { %"class.llvm::SmallSetVector" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.96" }
%"class.llvm::DenseMap.96" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.clang::ento::WorkListUnit" = type <{ ptr, %"class.clang::ento::BlockCounter", ptr, i32, [4 x i8] }>
%"class.clang::ento::BlockCounter" = type { ptr }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.988" }
%"struct.std::pair.988" = type { ptr, ptr }
%"class.clang::CXXBasePaths" = type <{ ptr, %"class.std::__cxx11::list", %"class.llvm::SmallDenseMap", %"class.llvm::SmallPtrSet", ptr, %"class.clang::CXXBasePath", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector.999", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector.999" = type { %"class.llvm::SmallVectorImpl.1000", %"struct.llvm::SmallVectorStorage.1003" }
%"class.llvm::SmallVectorImpl.1000" = type { %"class.llvm::SmallVectorTemplateBase.1001" }
%"class.llvm::SmallVectorTemplateBase.1001" = type { %"class.llvm::SmallVectorTemplateCommon.1002" }
%"class.llvm::SmallVectorTemplateCommon.1002" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1003" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.1004" }
%"class.llvm::PointerUnion.1004" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1005" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1005" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1006" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1006" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1007" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1007" = type { %"class.llvm::PointerIntPair.1008" }
%"class.llvm::PointerIntPair.1008" = type { %"struct.llvm::detail::PunnedPointer.154" }
%"struct.llvm::detail::PunnedPointer.154" = type { [8 x i8] }
%"class.clang::ento::CallEventRef" = type { %"class.llvm::IntrusiveRefCntPtr.150" }
%"class.llvm::IntrusiveRefCntPtr.150" = type { ptr }
%"class.clang::ConstructionContextItem" = type { ptr, i32, i32 }
%"class.clang::ento::NodeBuilderContext" = type { ptr, ptr, ptr }
%"class.clang::CallExitEnd" = type { %"class.clang::ProgramPoint" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.1065" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.802" = type { %"class.clang::ento::SVal", %"class.clang::ento::SVal" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.clang::ento::EvalCallOptions" = type { i8, i8, i8, i8, i8 }
%"class.llvm::SmallVector.789" = type { %"class.llvm::SmallVectorImpl.790", %"struct.llvm::SmallVectorStorage.793" }
%"class.llvm::SmallVectorImpl.790" = type { %"class.llvm::SmallVectorTemplateBase.791" }
%"class.llvm::SmallVectorTemplateBase.791" = type { %"class.llvm::SmallVectorTemplateCommon.792" }
%"class.llvm::SmallVectorTemplateCommon.792" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.793" = type { [256 x i8] }
%"class.clang::ento::NodeBuilder" = type { ptr, ptr, i8, i8, ptr }
%"class.std::optional.781" = type { %"struct.std::_Optional_base.782" }
%"struct.std::_Optional_base.782" = type { %"struct.std::_Optional_payload.784" }
%"struct.std::_Optional_payload.784" = type { %"struct.std::_Optional_payload_base.base.786", [7 x i8] }
%"struct.std::_Optional_payload_base.base.786" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::PreStmt" = type { %"class.clang::StmtPoint" }
%"class.clang::StmtPoint" = type { %"class.clang::ProgramPoint" }
%"struct.std::pair.814" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.clang::ento::SVal" }
%"class.clang::ento::RegionAndSymbolInvalidationTraits" = type { %"class.llvm::DenseMap.821", %"class.llvm::DenseMap.824" }
%"class.llvm::DenseMap.821" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.824" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ento::DefinedOrUnknownSVal" = type { %"class.clang::ento::SVal.base", [7 x i8] }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.std::unique_ptr.1078" = type { %"struct.std::__uniq_ptr_data.1079" }
%"struct.std::__uniq_ptr_data.1079" = type { %"class.std::__uniq_ptr_impl.1080" }
%"class.std::__uniq_ptr_impl.1080" = type { %"class.std::tuple.1081" }
%"class.std::tuple.1081" = type { %"struct.std::_Tuple_impl.1082" }
%"struct.std::_Tuple_impl.1082" = type { %"struct.std::_Head_base.1085" }
%"struct.std::_Head_base.1085" = type { ptr }
%"class.clang::ento::RuntimeDefinition" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.llvm::ImmutableMap.1088" = type { %"class.llvm::IntrusiveRefCntPtr.1089" }
%"class.llvm::IntrusiveRefCntPtr.1089" = type { ptr }
%"class.clang::ento::StmtNodeBuilder" = type { %"class.clang::ento::NodeBuilder", ptr }
%"struct.std::pair.985" = type <{ %"class.llvm::DenseMapIterator.983", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.983" = type { ptr, ptr }
%"struct.std::pair.1016" = type <{ %"class.llvm::DenseMapIterator.1012", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.1012" = type { ptr, ptr }
%"struct.std::pair.1014" = type { ptr, %"class.clang::ento::FunctionSummariesTy::FunctionSummary" }
%"class.clang::ento::FunctionSummariesTy::FunctionSummary" = type { %"class.llvm::SmallBitVector", i64 }
%"class.llvm::SmallBitVector" = type { i64 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional.155", [6 x i8] }>
%"class.std::optional.155" = type { %"struct.std::_Optional_base.156" }
%"struct.std::_Optional_base.156" = type { %"struct.std::_Optional_payload.158" }
%"struct.std::_Optional_payload.158" = type { %"struct.std::_Optional_payload_base.159" }
%"struct.std::_Optional_payload_base.159" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.1105" }
%"class.llvm::SmallVector.1105" = type { %"class.llvm::SmallVectorImpl.1106", %"struct.llvm::SmallVectorStorage.1109" }
%"class.llvm::SmallVectorImpl.1106" = type { %"class.llvm::SmallVectorTemplateBase.1107" }
%"class.llvm::SmallVectorTemplateBase.1107" = type { %"class.llvm::SmallVectorTemplateCommon.1108" }
%"class.llvm::SmallVectorTemplateCommon.1108" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1109" = type { [128 x i8] }
%"struct.std::pair.1090" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.1114" }
%"class.llvm::SmallVector.1114" = type { %"class.llvm::SmallVectorImpl.897", %"struct.llvm::SmallVectorStorage.1115" }
%"class.llvm::SmallVectorImpl.897" = type { %"class.llvm::SmallVectorTemplateBase.898" }
%"class.llvm::SmallVectorTemplateBase.898" = type { %"class.llvm::SmallVectorTemplateCommon.899" }
%"class.llvm::SmallVectorTemplateCommon.899" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1115" = type { [160 x i8] }

$_ZNK5clang4ento12ProgramState7getSValEPKNS_4StmtEPKNS_15LocationContextE = comdat any

$_ZN5clang21SimpleProgramPointTagD2Ev = comdat any

$_ZN5clang4ento10ExprEngine25handleConstructionContextEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj = comdat any

$_ZN5clang4ento19FunctionSummariesTy18getNumTimesInlinedEPKNS_4DeclE = comdat any

$_ZN5clang4ento31PrettyStackTraceLocationContextD0Ev = comdat any

$_ZNK5clang4ento31PrettyStackTraceLocationContext5printERN4llvm11raw_ostreamE = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_ = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_ = comdat any

$_ZN5clang4ento19FunctionSummariesTy19findOrInsertSummaryEPKNS_4DeclE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang4ento15AnalysisManager12isInCodeFileENS_14SourceLocationERKNS_13SourceManagerE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_ = comdat any

$_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_ = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZTVN5clang4ento31PrettyStackTraceLocationContextE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"ExprEngine\00", align 1
@_ZZN5clang4ento10ExprEngine15processCallExitEPNS0_12ExplodedNodeEE10retValBind = internal global %"class.clang::SimpleProgramPointTag" zeroinitializer, align 8
@_ZGVZN5clang4ento10ExprEngine15processCallExitEPNS0_12ExplodedNodeEE10retValBind = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"Bind Return Value\00", align 1
@__dso_handle = external hidden global i8
@_ZZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventEE3Tag = internal global %"class.clang::SimpleProgramPointTag" zeroinitializer, align 8
@_ZGVZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventEE3Tag = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"Finish argument construction\00", align 1
@_ZZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEE2PT = internal global %"class.clang::SimpleProgramPointTag" zeroinitializer, align 8
@_ZGVZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEE2PT = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"Conservative eval call\00", align 1
@_ZTVN5clang4ento31PrettyStackTraceLocationContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21PrettyStackTraceEntryD2Ev, ptr @_ZN5clang4ento31PrettyStackTraceLocationContextD0Ev, ptr @_ZNK5clang4ento31PrettyStackTraceLocationContext5printERN4llvm11raw_ostreamE] }, comdat, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"While analyzing stack: \0A\00", align 1
@_ZTVN5clang21SimpleProgramPointTagE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5clang4ento11NodeBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"UnifiedSource\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"CPP\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"cxx\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"cppm\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"iterator_category\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"shared_ptr\00", align 1
@_ZTVN5clang4ento15StmtNodeBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_122CTUDispatchBifurcationEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine16processCallEnterERNS0_18NodeBuilderContextENS_9CallEnterEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly byval(%"class.clang::CallEnter") align 8 captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::PrettyStackTraceLocationContext", align 8
  %6 = alloca %"class.clang::BlockEdge", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento31PrettyStackTraceLocationContextE, i64 16), ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %15) #19
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = ptrtoint ptr %20 to i64
  %23 = and i64 %22, -4
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = and i64 %.0.copyload.i.i.i.i.i, -8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12

31:                                               ; preds = %4
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  store ptr %28, ptr %8, align 8, !tbaa !50
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %31
  %34 = phi ptr [ %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %33, %31 ]
  %35 = phi ptr [ %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %32, %31 ]
  %36 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef nonnull %7) #19
  %37 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i13 = icmp eq ptr %37, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12, %38
  %39 = load ptr, ptr %35, align 8, !tbaa !53
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(136) %39) #19
  %40 = load i8, ptr %7, align 1, !tbaa !182, !range !183, !noundef !184
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %56

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %44, ptr %43, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %45, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 4, ptr %46, align 4, !tbaa !188
  call void @_ZN5clang4ento10ExprEngine22processBeginOfFunctionERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS_9BlockEdgeE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(248) %47, ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  %48 = load ptr, ptr %43, align 8, !tbaa !185
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %50

50:                                               ; preds = %42
  call void @free(ptr noundef %48) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %42, %50
  %51 = load ptr, ptr %9, align 8, !tbaa !189
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !192
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

56:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, label %57

57:                                               ; preds = %56
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15: ; preds = %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine22processBeginOfFunctionERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS_9BlockEdgeE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine25removeDeadOnEndOfFunctionERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = tail call fastcc { ptr, ptr } @_ZL11getLastStmtPKN5clang4ento12ExplodedNodeE(ptr noundef %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %7, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %18, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !193
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !195
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit, label %16

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit: ; preds = %11, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  store ptr %1, ptr %19, align 8, !tbaa !197
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !198
  %21 = and i64 %.sroa.3.0.copyload.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i16, ptr %7, align 8
  %24 = and i16 %23, 511
  %25 = icmp eq i16 %24, 141
  %spec.select.i.i = select i1 %25, ptr %7, ptr null
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = tail call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %27) #19
  tail call void @_ZN5clang4ento10ExprEngine10removeDeadEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEPKNS_4StmtEPKNS_15LocationContextES8_NS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %spec.select.i.i, ptr noundef nonnull %22, ptr noundef %28, i32 noundef 5) #19
  store ptr %20, ptr %19, align 8, !tbaa !197
  br label %29

29:                                               ; preds = %18, %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZL11getLastStmtPKN5clang4ento12ExplodedNodeE(ptr noundef %0) unnamed_addr #0 {
.lr.ph.preheader:
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !198
  %1 = and i64 %.sroa.3.0.copyload.i, -8
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.019162 = phi ptr [ %60, %58 ], [ %0, %.lr.ph.preheader ]
  %.076160 = phi ptr [ %.682, %58 ], [ null, %.lr.ph.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.019162, i64 8
  %.sroa.060.0.copyload = load ptr, ptr %4, align 8, !tbaa !199
  %.sroa.761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.019162, i64 16
  %.sroa.761.0.copyload = load i64, ptr %.sroa.761.0..sroa_idx, align 8, !tbaa !198
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.019162, i64 24
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !198
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.019162, i64 32
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !198
  %5 = and i64 %.sroa.15.0.copyload, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %8 = icmp eq ptr %7, %3
  %9 = trunc i64 %.sroa.21.0.copyload to i32
  %10 = trunc i64 %.sroa.15.0.copyload to i32
  %11 = shl i32 %9, 3
  %12 = and i32 %11, 48
  %13 = shl i32 %10, 1
  %14 = and i32 %13, 12
  %15 = trunc i64 %.sroa.761.0.copyload to i32
  %16 = and i32 %15, 3
  br i1 %8, label %17, label %47

17:                                               ; preds = %.lr.ph
  %18 = add nsw i32 %16, -3
  %19 = add nsw i32 %18, %14
  %20 = add nsw i32 %19, %12
  %21 = icmp ult i32 %20, 11
  br i1 %21, label %.thread144, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit

_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit: ; preds = %17
  %22 = or disjoint i32 %14, %16
  %23 = or disjoint i32 %22, %12
  switch i32 %23, label %.thread110 [
    i32 17, label %24
    i32 0, label %46
  ]

24:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.060.0.copyload, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %.critedge, label %.thread144

.critedge:                                        ; preds = %24, %.critedge
  %.322 = phi ptr [ %29, %.critedge ], [ %.019162, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.322, i64 64
  %28 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %30, align 8, !noalias !203
  %31 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.0.copyload.i.i.i5.i.i.i.i = load i64, ptr %32, align 8, !noalias !203
  %33 = trunc i64 %.0.copyload.i.i.i5.i.i.i.i to i32
  %34 = shl i32 %31, 3
  %35 = and i32 %34, 48
  %36 = shl i32 %33, 1
  %37 = and i32 %36, 12
  %38 = or disjoint i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.0.copyload.i.i.i6.i.i.i.i = load i64, ptr %39, align 8, !noalias !203
  %40 = trunc i64 %.0.copyload.i.i.i6.i.i.i.i to i32
  %41 = and i32 %40, 3
  %42 = or disjoint i32 %38, %41
  %43 = icmp eq i32 %42, 15
  %44 = and i64 %.0.copyload.i.i.i6.i.i.i.i, -4
  %45 = inttoptr i64 %44 to ptr
  %.not25 = icmp eq ptr %.sroa.060.0.copyload, %45
  %or.cond179 = select i1 %43, i1 %.not25, i1 false
  br i1 %or.cond179, label %.thread110, label %.critedge, !llvm.loop !208

46:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  br label %.thread110

47:                                               ; preds = %.lr.ph
  %48 = or disjoint i32 %14, %16
  %49 = or disjoint i32 %48, %12
  %50 = icmp eq i32 %49, 15
  %51 = and i64 %.sroa.761.0.copyload, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %3, %52
  %or.cond = select i1 %50, i1 %53, i1 false
  br i1 %or.cond, label %.thread144, label %.thread110

.thread110:                                       ; preds = %.critedge, %47, %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit, %46
  %.682 = phi ptr [ %.076160, %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit ], [ %.076160, %47 ], [ %.sroa.060.0.copyload, %46 ], [ %.076160, %.critedge ]
  %.6 = phi ptr [ %.019162, %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit ], [ %.019162, %47 ], [ %.019162, %46 ], [ %29, %.critedge ]
  %54 = getelementptr inbounds nuw i8, ptr %.6, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa !195
  %56 = icmp eq i64 %55, 0
  %57 = trunc i64 %55 to i1
  %spec.select.i.i = or i1 %56, %57
  br i1 %spec.select.i.i, label %.thread144, label %58

58:                                               ; preds = %.thread110
  %59 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  %60 = load ptr, ptr %59, align 8, !tbaa !193
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %.thread144, label %.lr.ph

.thread144:                                       ; preds = %.thread110, %17, %24, %47, %58
  %.sroa.370.2.ph = phi ptr [ null, %.thread110 ], [ %.682, %58 ], [ %.076160, %47 ], [ %.076160, %24 ], [ %.076160, %17 ]
  %.sroa.069.2.ph = phi ptr [ null, %.thread110 ], [ null, %58 ], [ null, %47 ], [ %26, %24 ], [ %.sroa.060.0.copyload, %17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.069.2.ph, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.370.2.ph, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN5clang4ento10ExprEngine10removeDeadEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEPKNS_4StmtEPKNS_15LocationContextES8_NS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine39removeStateTraitsUsedForArrayEvaluationEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %15, ptr %5, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %14, %16
  %17 = call i64 @_ZN5clang4ento10ExprEngine18getPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %3) #19
  %18 = and i64 %17, 4294967296
  %.not48 = icmp eq i64 %18, 0
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i11 = icmp eq ptr %19, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %20
  br i1 %.not48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %22 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %22, ptr %7, align 8, !tbaa !50
  %.not.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13, label %23

23:                                               ; preds = %21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13: ; preds = %21, %23
  call void @_ZN5clang4ento10ExprEngine21removePendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %3) #19
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %25 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %25, ptr %6, align 8, !tbaa !50
  store ptr %24, ptr %1, align 8, !tbaa !50
  %.not.i.i14 = icmp eq ptr %25, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13, %26
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i16 = icmp eq ptr %27, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17: ; preds = %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %29, ptr %8, align 8, !tbaa !50
  %.not.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i18, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, %30
  %31 = call i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef %3) #19
  %32 = and i64 %31, 4294967296
  %.not49 = icmp eq i64 %32, 0
  %33 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i20 = icmp eq ptr %33, null
  br i1 %.not.i.i20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21, label %34

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19, %34
  br i1 %.not49, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27, label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21
  %36 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %36, ptr %10, align 8, !tbaa !50
  %.not.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23, label %37

37:                                               ; preds = %35
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23: ; preds = %35, %37
  call void @_ZN5clang4ento10ExprEngine31removeIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef %3) #19
  %38 = load ptr, ptr %9, align 8, !tbaa !50
  %39 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %39, ptr %9, align 8, !tbaa !50
  store ptr %38, ptr %1, align 8, !tbaa !50
  %.not.i.i24 = icmp eq ptr %39, null
  br i1 %.not.i.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23, %40
  %41 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i26 = icmp eq ptr %41, null
  br i1 %.not.i.i26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27, label %42

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27: ; preds = %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21, %4
  %43 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %43, ptr %11, align 8, !tbaa !50
  %.not.i.i28 = icmp eq ptr %43, null
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27, %44
  %45 = call i64 @_ZN5clang4ento10ExprEngine26getPendingArrayDestructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextE(ptr noundef nonnull %11, ptr noundef %3) #19
  %46 = and i64 %45, 4294967296
  %.not50 = icmp eq i64 %46, 0
  %47 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i30 = icmp eq ptr %47, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31, label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29, %48
  br i1 %.not50, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37, label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31
  %50 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %50, ptr %13, align 8, !tbaa !50
  %.not.i.i32 = icmp eq ptr %50, null
  br i1 %.not.i.i32, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33, label %51

51:                                               ; preds = %49
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33: ; preds = %49, %51
  call void @_ZN5clang4ento10ExprEngine29removePendingArrayDestructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull %13, ptr noundef %3) #19
  %52 = load ptr, ptr %12, align 8, !tbaa !50
  %53 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %53, ptr %12, align 8, !tbaa !50
  store ptr %52, ptr %1, align 8, !tbaa !50
  %.not.i.i34 = icmp eq ptr %53, null
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35, label %54

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33, %54
  %55 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i36 = icmp eq ptr %55, null
  br i1 %.not.i.i36, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37: ; preds = %56, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31
  %57 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %57, ptr %0, align 8, !tbaa !50
  store ptr null, ptr %1, align 8, !tbaa !50
  ret void
}

declare i64 @_ZN5clang4ento10ExprEngine18getPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine21removePendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine31removeIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4ento10ExprEngine26getPendingArrayDestructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine29removePendingArrayDestructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine15processCallExitEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::WorkListUnit", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca %"class.clang::CXXBasePaths", align 8
  %10 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %11 = alloca %"class.clang::ento::PrettyStackTraceLocationContext", align 8
  %12 = alloca %"class.clang::ento::CallEventRef", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.clang::ConstructionContextItem", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %25 = alloca %"class.clang::ProgramPoint", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  %29 = alloca %"class.clang::CallExitEnd", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  %33 = alloca %"class.clang::ento::CallEventRef", align 8
  %34 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %35 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %36 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %37 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %38 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !198
  %39 = and i64 %.sroa.3.0.copyload.i, -8
  %40 = inttoptr i64 %39 to ptr
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento31PrettyStackTraceLocationContextE, i64 16), ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !6
  %.sroa.3.0.copyload.i198 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !198
  %42 = and i64 %.sroa.3.0.copyload.i198, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !210
  %47 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #19
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !200
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %55

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %2
  %52 = call fastcc { ptr, ptr } @_ZL11getLastStmtPKN5clang4ento12ExplodedNodeE(ptr noundef nonnull %1)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %54 = load ptr, ptr %53, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200

55:                                               ; preds = %2
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #19
  %56 = call fastcc { ptr, ptr } @_ZL11getLastStmtPKN5clang4ento12ExplodedNodeE(ptr noundef nonnull %1)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %58 = load ptr, ptr %57, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %51, ptr %13, align 8, !tbaa !50
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %55
  %59 = phi ptr [ %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %58, %55 ]
  %.pn = phi { ptr, ptr } [ %52, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %56, %55 ]
  %60 = extractvalue { ptr, ptr } %.pn, 0
  %61 = extractvalue { ptr, ptr } %.pn, 1
  call void @_ZN5clang4ento16CallEventManager9getCallerEPKNS_17StackFrameContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull %44, ptr noundef nonnull %13) #19
  %62 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i201 = icmp eq ptr %62, null
  br i1 %.not.i.i201, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %62) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200, %63
  %64 = load ptr, ptr %12, align 8, !tbaa !212
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(72) %64) #19
  %.not.i.i202 = icmp eq ptr %68, null
  br i1 %.not.i.i202, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %69

69:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 127
  %73 = icmp eq i32 %72, 34
  br i1 %73, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %69
  store ptr %51, ptr %14, align 8, !tbaa !50
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204, label %74

74:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit, %74
  %75 = call i64 @_ZN5clang4ento10ExprEngine26getPendingArrayDestructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextE(ptr noundef nonnull %14, ptr noundef %47) #19
  %76 = load ptr, ptr %14, align 8, !tbaa !50
  %.not.i.i205 = icmp eq ptr %76, null
  br i1 %.not.i.i205, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206, label %77

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204, %77
  %78 = and i64 %75, 4294967296
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %79

79:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206
  %80 = and i64 %75, 4294967295
  %81 = icmp ne i64 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %83 = load ptr, ptr %82, align 8, !tbaa !215
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %85 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %86, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %88 = icmp eq i64 %87, 0
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  br i1 %88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208, label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %90, align 8, !tbaa !216
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208: ; preds = %79, %91
  %.0.i.i.i.i = phi ptr [ %92, %91 ], [ %90, %79 ]
  %93 = icmp eq ptr %.0.i.i.i.i, null
  %94 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %95 = select i1 %93, ptr null, ptr %94
  %96 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXRecordDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %83, ptr noundef %95, ptr noundef nonnull %44) #19
  %.fca.0.extract123 = extractvalue { ptr, i8 } %96, 0
  %.fca.1.extract124 = extractvalue { ptr, i8 } %96, 1
  call void @_ZNK5clang4ento12ProgramState11killBindingENS0_3LocE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.fca.0.extract123, i8 %.fca.1.extract124) #19
  %97 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %51, ptr %15, align 8, !tbaa !50
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #19
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %69, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208
  %.sroa.0331.0 = phi ptr [ %51, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206 ], [ %97, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208 ], [ %51, %69 ], [ %51, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.0 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206 ], [ %81, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208 ], [ false, %69 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.not182 = icmp eq ptr %49, null
  br i1 %.not182, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236, label %98

98:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit.thread
  %.not.i.i209 = icmp eq ptr %60, null
  br i1 %.not.i.i209, label %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtEKNS1_4StmtEEEDaPT0_.exit.thread, label %99

99:                                               ; preds = %98
  %100 = load i16, ptr %60, align 8
  %101 = and i16 %100, 511
  %102 = icmp eq i16 %101, 141
  br i1 %102, label %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtEKNS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtEKNS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtEKNS1_4StmtEEEDaPT0_.exit: ; preds = %99
  %.sroa.3.0.copyload.i213 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !198
  %103 = and i64 %.sroa.3.0.copyload.i213, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %60, ptr noundef %104) #19
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !219
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !229
  %110 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(412) %109) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.fca.0.extract109 = extractvalue { ptr, i8 } %110, 0
  %.fca.1.extract110 = extractvalue { ptr, i8 } %110, 1
  %111 = load ptr, ptr %12, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit, label %112

112:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtEKNS1_4StmtEEEDaPT0_.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %114 = load i32, ptr %113, align 4, !tbaa !230
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !230
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtEKNS1_4StmtEEEDaPT0_.exit, %112
  %116 = getelementptr i8, ptr %44, i64 24
  %.val196 = load ptr, ptr %116, align 8, !tbaa !13
  %117 = getelementptr i8, ptr %.val196, i64 8
  %.val196.val = load ptr, ptr %117, align 8, !tbaa !243
  %118 = load ptr, ptr %111, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(72) %111) #19
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %_ZL31wasDifferentDeclUsedForInliningN5clang4ento12CallEventRefINS0_9CallEventEEEPKNS_17StackFrameContextE.exit, label %122

122:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit
  %123 = load ptr, ptr %.val196.val, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(33) %.val196.val) #19
  %127 = load ptr, ptr %121, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(33) %121) #19
  %131 = icmp ne ptr %126, %130
  br label %_ZL31wasDifferentDeclUsedForInliningN5clang4ento12CallEventRefINS0_9CallEventEEEPKNS_17StackFrameContextE.exit

_ZL31wasDifferentDeclUsedForInliningN5clang4ento12CallEventRefINS0_9CallEventEEEPKNS_17StackFrameContextE.exit: ; preds = %122, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit
  %.0.i = phi i1 [ %131, %122 ], [ true, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %133 = load i32, ptr %132, align 4, !tbaa !230
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !230
  %.not.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i, label %135, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

135:                                              ; preds = %_ZL31wasDifferentDeclUsedForInliningN5clang4ento12CallEventRefINS0_9CallEventEEEPKNS_17StackFrameContextE.exit
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !219
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 248
  %141 = load ptr, ptr %140, align 8, !tbaa !211
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !187
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %146 = load i32, ptr %145, align 4, !tbaa !188
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %144, %146
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %147, !prof !291

147:                                              ; preds = %135
  %148 = zext i32 %144 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %150, i64 noundef %149, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %143, align 8, !tbaa !187
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %147, %135
  %151 = phi i32 [ %144, %135 ], [ %.pre.i.i.i.i.i.i, %147 ]
  %152 = load ptr, ptr %142, align 8, !tbaa !185
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = ptrtoint ptr %111 to i64
  store i64 %155, ptr %154, align 1
  %156 = load i32, ptr %143, align 8, !tbaa !187
  %157 = add i32 %156, 1
  store i32 %157, ptr %143, align 8, !tbaa !187
  %158 = load ptr, ptr %111, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(72) %111) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit: ; preds = %_ZL31wasDifferentDeclUsedForInliningN5clang4ento12CallEventRefINS0_9CallEventEEEPKNS_17StackFrameContextE.exit, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  br i1 %.0.i, label %161, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218

161:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit
  %162 = load ptr, ptr %116, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !243
  %165 = call i64 @_ZN5clang4ento9CallEvent21getDeclaredResultTypeEPKNS_4DeclE(ptr noundef %164) #19
  %.not.i.i215 = icmp ult i64 %165, 16
  br i1 %.not.i.i215, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218, label %166

166:                                              ; preds = %161
  %167 = load i16, ptr %49, align 8
  %168 = and i16 %167, 511
  %169 = add nsw i16 %168, -132
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %169, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %172 = load ptr, ptr %171, align 8, !tbaa !292
  %173 = add i8 %.fca.1.extract110, -2
  %spec.select.i.i.i.i = icmp ult i8 %173, 3
  br i1 %spec.select.i.i.i.i, label %174, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %175, align 8, !tbaa !198
  %176 = and i64 %.sroa.0.0.copyload.i, -16
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !198
  %180 = and i64 %.sroa.0.0.copyload.i, 7
  %181 = or i64 %179, %180
  %182 = and i64 %165, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !198
  %186 = and i64 %165, 7
  %187 = or i64 %185, %186
  %188 = icmp eq i64 %181, %187
  br i1 %188, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218, label %189

189:                                              ; preds = %174
  %190 = and i64 %179, -16
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %191, align 16, !tbaa !293
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %193, align 8, !tbaa !198
  %194 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %195, align 16, !tbaa !293
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i8, ptr %197, align 16
  %199 = icmp eq i8 %198, 33
  %200 = and i64 %185, -16
  %201 = inttoptr i64 %200 to ptr
  br i1 %199, label %202, label %._crit_edge.i

202:                                              ; preds = %189
  %203 = load ptr, ptr %201, align 16, !tbaa !293
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.sroa.0.0.copyload.i.i.i.i29.i = load i64, ptr %204, align 8, !tbaa !198
  %205 = and i64 %.sroa.0.0.copyload.i.i.i.i29.i, -16
  %206 = inttoptr i64 %205 to ptr
  %207 = load ptr, ptr %206, align 16, !tbaa !293
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i8, ptr %208, align 16
  %210 = icmp eq i8 %209, 33
  br i1 %210, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %202, %189
  %211 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %192) #19
  %212 = load ptr, ptr %201, align 16, !tbaa !293
  %213 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %212) #19
  %214 = icmp ne ptr %211, null
  %215 = icmp ne ptr %213, null
  %or.cond.i = and i1 %214, %215
  br i1 %or.cond.i, label %216, label %271

216:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !299
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %217, ptr %218, align 8, !tbaa !327
  store ptr %217, ptr %217, align 8, !tbaa !328
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %219, align 8, !tbaa !329
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %221, align 4, !tbaa !330
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %216
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 40, %216 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.i.idx.i.i
  store i64 0, ptr %.06.i.i.i.ptr.i.i, align 8, !tbaa !198
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 168
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !331

_ZN5clang12CXXBasePathsC2Ebbb.exit.i:             ; preds = %.lr.ph.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %223, ptr %222, align 8, !tbaa !332
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 4, ptr %224, align 8, !tbaa !333
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 0, ptr %225, align 4, !tbaa !334
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i32 0, ptr %226, align 8, !tbaa !335
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 188
  store i8 1, ptr %227, align 4, !tbaa !336
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store ptr null, ptr %228, align 8, !tbaa !337
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %230, ptr %229, align 8, !tbaa !185
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i32 0, ptr %231, align 8, !tbaa !187
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 244
  store i32 4, ptr %232, align 4, !tbaa !188
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store i32 0, ptr %233, align 8, !tbaa !338
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store i64 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i8 1, ptr %235, align 8, !tbaa !339
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 361
  store i8 1, ptr %236, align 1, !tbaa !340
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 362
  store i8 0, ptr %237, align 2, !tbaa !341
  %238 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144) %213, ptr noundef nonnull %211, ptr noundef nonnull align 8 dereferenceable(363) %9) #19
  br i1 %238, label %239, label %247

239:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i
  %240 = load ptr, ptr %201, align 16, !tbaa !293
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %241, align 8, !tbaa !198
  %242 = call noundef zeroext i1 @_ZN5clang12CXXBasePaths11isAmbiguousENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(363) %9, i64 %.sroa.0.0.copyload.i.i.i) #19
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %217, align 8, !tbaa !328
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValERKNS_11CXXBasePathE(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr %.fca.0.extract109, i8 %.fca.1.extract110, ptr noundef nonnull align 8 dereferenceable(128) %245) #19
  %.fca.0.extract.i = extractvalue { ptr, i8 } %246, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %246, 1
  br label %247

247:                                              ; preds = %243, %239, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i
  %.sroa.011.1.i = phi ptr [ %.fca.0.extract.i, %243 ], [ undef, %239 ], [ undef, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i ]
  %.sroa.6.1.i = phi i8 [ %.fca.1.extract.i, %243 ], [ undef, %239 ], [ undef, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i ]
  %cond.i = phi i1 [ false, %243 ], [ true, %239 ], [ true, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i ]
  %248 = load ptr, ptr %229, align 8, !tbaa !185
  %249 = icmp eq ptr %248, %230
  br i1 %249, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i, label %250

250:                                              ; preds = %247
  call void @free(ptr noundef %248) #19
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i: ; preds = %250, %247
  %251 = load i8, ptr %227, align 4, !tbaa !336, !range !183, !noundef !184
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %253

253:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i
  %254 = load ptr, ptr %222, align 8, !tbaa !332
  call void @free(ptr noundef %254) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %253, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i
  %255 = load i32, ptr %220, align 8
  %256 = and i32 %255, 1
  %.not.i.i.i.i216 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i216, label %257, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i

257:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !342
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !345
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %259, i64 noundef %263, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i: ; preds = %257, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %264 = load ptr, ptr %217, align 8, !tbaa !328
  %.not8.i.i.i.i = icmp eq ptr %264, %217
  br i1 %.not8.i.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %265, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i ], [ %264, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i ]
  %265 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !328
  %266 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !185
  %268 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %267) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i: ; preds = %270, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 144) #20
  %.not.i.i1.i.i = icmp eq ptr %265, %217
  br i1 %.not.i.i1.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !346

_ZN5clang12CXXBasePathsD2Ev.exit.i:               ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %cond.i, label %271, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218

271:                                              ; preds = %_ZN5clang12CXXBasePathsD2Ev.exit.i, %._crit_edge.i
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218: ; preds = %271, %_ZN5clang12CXXBasePathsD2Ev.exit.i, %202, %174, %170, %161, %166, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit
  %.sroa.0113.0 = phi ptr [ %.fca.0.extract109, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit ], [ %.fca.0.extract109, %161 ], [ %.fca.0.extract109, %166 ], [ %.fca.0.extract109, %170 ], [ %.fca.0.extract109, %174 ], [ %.sroa.011.1.i, %_ZN5clang12CXXBasePathsD2Ev.exit.i ], [ null, %271 ], [ %.fca.0.extract109, %202 ]
  %.sroa.6114.0 = phi i8 [ %.fca.1.extract110, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit ], [ %.fca.1.extract110, %161 ], [ %.fca.1.extract110, %166 ], [ %.fca.1.extract110, %170 ], [ %.fca.1.extract110, %174 ], [ %.sroa.6.1.i, %_ZN5clang12CXXBasePathsD2Ev.exit.i ], [ 1, %271 ], [ %.fca.1.extract110, %202 ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0331.0, ptr noundef nonnull %49, ptr noundef %47, ptr %.sroa.0113.0, i8 %.sroa.6114.0, i1 noundef zeroext true) #19
  %272 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %.sroa.0331.0, ptr %16, align 8, !tbaa !50
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0331.0) #19
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtEKNS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtEKNS1_4StmtEEEDaPT0_.exit.thread: ; preds = %98, %99, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218
  %.sroa.0331.3 = phi ptr [ %272, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218 ], [ %.sroa.0331.0, %99 ], [ %.sroa.0331.0, %98 ]
  %273 = load i16, ptr %49, align 8
  %274 = and i16 %273, 511
  %275 = add nsw i16 %274, -117
  %spec.select.i.i.i.i.i.i.i.i219 = icmp ult i16 %275, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i219, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227, label %276

276:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtEKNS1_4StmtEEEDaPT0_.exit.thread
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %278 = load ptr, ptr %277, align 8, !tbaa !215
  %279 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !347
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %282 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %281) #19
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %283, align 8
  %284 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %285 = icmp eq i64 %284, 0
  %286 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %287 = inttoptr i64 %286 to ptr
  br i1 %285, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223, label %288

288:                                              ; preds = %276
  %289 = load ptr, ptr %287, align 8, !tbaa !216
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223: ; preds = %276, %288
  %.0.i.i.i = phi ptr [ %289, %288 ], [ %287, %276 ]
  %290 = icmp eq ptr %.0.i.i.i, null
  %291 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %292 = select i1 %290, ptr null, ptr %291
  %293 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXRecordDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %278, ptr noundef %292, ptr noundef nonnull %44) #19
  %.fca.0.extract81 = extractvalue { ptr, i8 } %293, 0
  %.fca.1.extract82 = extractvalue { ptr, i8 } %293, 1
  %294 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0331.3, ptr %.fca.0.extract81, i8 %.fca.1.extract82, i64 0) #19
  %.fca.0.extract74 = extractvalue { ptr, i8 } %294, 0
  %.fca.1.extract75 = extractvalue { ptr, i8 } %294, 1
  %295 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0331.3, ptr %.fca.0.extract74, i8 %.fca.1.extract75, i64 0) #19
  %.fca.0.extract61 = extractvalue { ptr, i8 } %295, 0
  %.fca.1.extract62 = extractvalue { ptr, i8 } %295, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0331.3, ptr noundef nonnull %49, ptr noundef %47, ptr %.fca.0.extract61, i8 %.fca.1.extract62, i1 noundef zeroext true) #19
  %296 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %.sroa.0331.3, ptr %17, align 8, !tbaa !50
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0331.3) #19
  store ptr %296, ptr %18, align 8, !tbaa !50
  %.not.i.i224 = icmp eq ptr %296, null
  br i1 %.not.i.i224, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit225.thread, label %298

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit225.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223
  %297 = call noundef zeroext i1 @_ZN5clang4ento10ExprEngine20shouldRepeatCtorCallEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %18, ptr noundef nonnull %49, ptr noundef %47)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227

298:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %296) #19
  %299 = call noundef zeroext i1 @_ZN5clang4ento10ExprEngine20shouldRepeatCtorCallEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %18, ptr noundef nonnull %49, ptr noundef %47)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %296) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227: ; preds = %298, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit225.thread, %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtEKNS1_4StmtEEEDaPT0_.exit.thread
  %.sroa.0331.4 = phi ptr [ %.sroa.0331.3, %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtEKNS1_4StmtEEEDaPT0_.exit.thread ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit225.thread ], [ %296, %298 ]
  %.3 = phi i1 [ %.0, %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtEKNS1_4StmtEEEDaPT0_.exit.thread ], [ %297, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit225.thread ], [ %299, %298 ]
  %300 = load i16, ptr %49, align 8
  %301 = and i16 %300, 511
  %.not380 = icmp eq i16 %301, 108
  br i1 %.not380, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit234, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit234: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0331.4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %49, ptr noundef %47) #19
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0331.4, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !219
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %306 = load ptr, ptr %305, align 8, !tbaa !229
  %307 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %306) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract48 = extractvalue { ptr, i8 } %307, 0
  %.fca.1.extract49 = extractvalue { ptr, i8 } %307, 1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %309 = load ptr, ptr %308, align 8, !tbaa !215
  %310 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i229 = load i64, ptr %310, align 8, !tbaa !198
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !354
  %313 = load ptr, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef nonnull align 8 dereferenceable(23216) ptr %315(ptr noundef nonnull align 8 dereferenceable(264) %312) #19
  %317 = load ptr, ptr %311, align 8, !tbaa !354
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef nonnull align 8 dereferenceable(23216) ptr %320(ptr noundef nonnull align 8 dereferenceable(264) %317) #19
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 18472
  %.sroa.041.0.copyload = load i64, ptr %322, align 8, !tbaa !198
  %323 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %316, i64 %.sroa.041.0.copyload) #19
  %324 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %309, ptr %.fca.0.extract48, i8 %.fca.1.extract49, i64 %.sroa.0.0.copyload.i229, i64 %323) #19
  %.fca.0.extract = extractvalue { ptr, i8 } %324, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %324, 1
  store ptr %.sroa.0331.4, ptr %20, align 8, !tbaa !50
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0331.4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %49, ptr %21, align 8, !tbaa !355
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %325, align 8, !tbaa !358
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %326, align 4, !tbaa !359
  %327 = load ptr, ptr %45, align 8, !tbaa !210
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %327, ptr %.fca.0.extract, i8 %.fca.1.extract) #19
  %328 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %.sroa.0331.4, ptr %19, align 8, !tbaa !50
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0331.4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %329 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i235 = icmp eq ptr %329, null
  br i1 %.not.i.i235, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236, label %330

330:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit234
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %329) #19
  br i1 %.3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245, label %331

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit234, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227, %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit.thread
  %.sroa.0331.2 = phi ptr [ %.sroa.0331.0, %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit.thread ], [ %.sroa.0331.4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227 ], [ %328, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit234 ]
  %.2 = phi i1 [ %.0, %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_4DeclEEEDaPT0_.exit.thread ], [ %.3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227 ], [ %.3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit234 ]
  br i1 %.2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245, label %331

331:                                              ; preds = %330, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236
  %.sroa.0331.2372 = phi ptr [ %328, %330 ], [ %.sroa.0331.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236 ]
  store ptr %.sroa.0331.2372, ptr %23, align 8, !tbaa !50
  %.not.i.i237 = icmp eq ptr %.sroa.0331.2372, null
  br i1 %.not.i.i237, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit238, label %332

332:                                              ; preds = %331
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0331.2372) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit238

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit238: ; preds = %331, %332
  br i1 %.not182, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit, label %333

333:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit238
  %334 = load i16, ptr %49, align 8
  %335 = and i16 %334, 511
  %336 = add nsw i16 %335, -115
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %336, 2
  %spec.select.i.i.i240 = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %49, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit238, %333
  %.0.i.i241 = phi ptr [ %spec.select.i.i.i240, %333 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit238 ]
  call void @_ZN5clang4ento10ExprEngine39removeStateTraitsUsedForArrayEvaluationEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %22, ptr noundef nonnull %23, ptr noundef %.0.i.i241, ptr noundef %47)
  %337 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %.sroa.0331.2372, ptr %22, align 8, !tbaa !50
  br i1 %.not.i.i237, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit243, label %338

338:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0331.2372) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit243

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit243: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit, %338
  %339 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i.i244 = icmp eq ptr %339, null
  br i1 %.not.i.i244, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245, label %340

340:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit243
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %339) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245: ; preds = %340, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit243, %330, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236
  %not..2 = phi i32 [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236 ], [ 0, %330 ], [ 1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit243 ], [ 1, %340 ]
  %.sroa.0331.5 = phi ptr [ %.sroa.0331.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236 ], [ %328, %330 ], [ %337, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit243 ], [ %337, %340 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 20, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %342, ptr %341, align 8, !tbaa !185
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %343, align 8, !tbaa !187
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 4, ptr %344, align 4, !tbaa !188
  %345 = icmp ne ptr %60, null
  %346 = icmp ne ptr %61, null
  %or.cond = select i1 %345, i1 %346, i1 false
  br i1 %or.cond, label %347, label %401

347:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !354
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 256
  %351 = load ptr, ptr %350, align 8, !tbaa !360
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 88
  %353 = load i32, ptr %352, align 8, !tbaa !388
  %.not187 = icmp eq i32 %353, 2
  br i1 %.not187, label %401, label %354

354:                                              ; preds = %347
  %355 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine15processCallExitEPNS0_12ExplodedNodeEE10retValBind acquire, align 8
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %357, label %361, !prof !410

357:                                              ; preds = %354
  %358 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine15processCallExitEPNS0_12ExplodedNodeEE10retValBind) #19
  %.not188 = icmp eq i32 %358, 0
  br i1 %.not188, label %361, label %359

359:                                              ; preds = %357
  call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine15processCallExitEPNS0_12ExplodedNodeEE10retValBind, ptr nonnull @.str, i64 10, ptr nonnull @.str.9, i64 17) #19
  %360 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine15processCallExitEPNS0_12ExplodedNodeEE10retValBind, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine15processCallExitEPNS0_12ExplodedNodeEE10retValBind) #19
  br label %361

361:                                              ; preds = %359, %357, %354
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %362 = load i16, ptr %60, align 8
  %363 = and i16 %362, 511
  %364 = icmp eq i16 %363, 141
  %365 = or disjoint i64 ptrtoint (ptr @_ZZN5clang4ento10ExprEngine15processCallExitEPNS0_12ExplodedNodeEE10retValBind to i64), 2
  %.sink398 = select i1 %364, ptr %60, ptr null
  %.sink = select i1 %364, i64 ptrtoint (ptr @_ZZN5clang4ento10ExprEngine15processCallExitEPNS0_12ExplodedNodeEE10retValBind to i64), i64 %365
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sink397.in.in = ptrtoint ptr %44 to i64
  %.sink397.in = and i64 %.sink397.in.in, -7
  %.sink397 = or disjoint i64 %.sink397.in, 2
  store ptr %.sink398, ptr %25, align 8, !tbaa !199
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %366, align 8, !tbaa !198
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sink397, ptr %367, align 8, !tbaa !198
  %368 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.sink, ptr %368, align 8, !tbaa !198
  %369 = load i16, ptr %60, align 8
  %370 = and i16 %369, 511
  %371 = icmp eq i16 %370, 141
  br i1 %371, label %380, label %372

372:                                              ; preds = %361
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !198
  %373 = and i64 %.sroa.3.0.copyload.i.i, -8
  %374 = inttoptr i64 %373 to ptr
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %376) #19
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !411
  br label %380

380:                                              ; preds = %361, %372
  %381 = phi ptr [ %379, %372 ], [ %61, %361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %383 = load ptr, ptr %382, align 8, !tbaa !53
  store ptr %.sroa.0331.5, ptr %27, align 8, !tbaa !50
  %.not.i.i246 = icmp eq ptr %.sroa.0331.5, null
  br i1 %.not.i.i246, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit247, label %384

384:                                              ; preds = %380
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0331.5) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit247

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit247: ; preds = %380, %384
  %385 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %383, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %27, i1 noundef zeroext false, ptr noundef nonnull %26) #19
  %386 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i.i248 = icmp eq ptr %386, null
  br i1 %.not.i.i248, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit249, label %387

387:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit247
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %386) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit249

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit249: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit247, %387
  %388 = load ptr, ptr %382, align 8, !tbaa !53
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %385, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(136) %388) #19
  %389 = load i8, ptr %26, align 1, !tbaa !182, !range !183, !noundef !184
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %.critedge

391:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit249
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.0..sroa_idx.i.i250 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %.sroa.3.0.copyload.i.i251 = load i64, ptr %.sroa.3.0..sroa_idx.i.i250, align 8, !tbaa !198
  %393 = and i64 %.sroa.3.0.copyload.i.i251, -8
  %394 = inttoptr i64 %393 to ptr
  store ptr %392, ptr %28, align 8, !tbaa !412
  %395 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %381, ptr %395, align 8, !tbaa !414
  %396 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %394, ptr %396, align 8, !tbaa !416
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %28, ptr %397, align 8, !tbaa !417
  %398 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %399) #19
  call void @_ZN5clang4ento10ExprEngine10removeDeadEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEPKNS_4StmtEPKNS_15LocationContextES8_NS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %385, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef null, ptr noundef nonnull %44, ptr noundef %400, i32 noundef 5) #19
  store ptr null, ptr %397, align 8, !tbaa !417
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %407

401:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !193
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %403 = load i64, ptr %402, align 8, !tbaa !195
  %404 = trunc i64 %403 to i1
  br i1 %404, label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit, label %405

405:                                              ; preds = %401
  %406 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit: ; preds = %401, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %407

407:                                              ; preds = %391, %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit
  %408 = load ptr, ptr %341, align 8, !tbaa !185
  %409 = load i32, ptr %343, align 8, !tbaa !187
  %410 = zext i32 %409 to i64
  %.idx = shl nuw nsw i64 %410, 3
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %.idx
  %.not189389 = icmp eq i32 %409, 0
  br i1 %.not189389, label %.loopexit, label %.lr.ph392

.lr.ph392:                                        ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %414 = ptrtoint ptr %47 to i64
  %415 = and i64 %414, -7
  %416 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %417 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %420 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %421 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %425 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %426 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %428 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %430 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %437 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %439 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %443 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %445 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %448 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %454 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %456

456:                                              ; preds = %.lr.ph392, %664
  %.0173390 = phi ptr [ %408, %.lr.ph392 ], [ %665, %664 ]
  %457 = load ptr, ptr %.0173390, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %44, ptr %29, align 8, !tbaa !41
  store i64 1, ptr %412, align 8
  store i64 %415, ptr %413, align 8
  store i64 2, ptr %416, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %458 = icmp eq ptr %457, %1
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %.sroa.speculate.load. = load ptr, ptr %460, align 8, !tbaa !50
  br label %461

461:                                              ; preds = %456, %459
  %.sroa.speculated = phi ptr [ %.sroa.speculate.load., %459 ], [ %.sroa.0331.5, %456 ]
  %.not.i.i253 = icmp eq ptr %.sroa.speculated, null
  br i1 %.not.i.i253, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit254.thread, label %463

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit254.thread: ; preds = %461
  %462 = load ptr, ptr %418, align 8, !tbaa !53
  store ptr null, ptr %31, align 8, !tbaa !50
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit256

463:                                              ; preds = %461
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.speculated) #19
  %464 = load ptr, ptr %418, align 8, !tbaa !53
  store ptr %.sroa.speculated, ptr %31, align 8, !tbaa !50
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.speculated) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit256

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit256: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit254.thread, %463
  %465 = phi ptr [ %462, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit254.thread ], [ %464, %463 ]
  %466 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %465, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %31, i1 noundef zeroext false, ptr noundef nonnull %30) #19
  %467 = load ptr, ptr %31, align 8, !tbaa !50
  %.not.i.i257 = icmp eq ptr %467, null
  br i1 %.not.i.i257, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258, label %468

468:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit256
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %467) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit256, %468
  %469 = load ptr, ptr %418, align 8, !tbaa !53
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %466, ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(136) %469) #19
  %470 = load i8, ptr %30, align 1, !tbaa !182, !range !183, !noundef !184
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %.critedge195

472:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %473 = load ptr, ptr %420, align 8, !tbaa !418
  %.sroa.3.0..sroa_idx.i.i259 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %.sroa.3.0.copyload.i.i260 = load i64, ptr %.sroa.3.0..sroa_idx.i.i259, align 8, !tbaa !198
  %474 = and i64 %.sroa.3.0.copyload.i.i260, -8
  %475 = inttoptr i64 %474 to ptr
  store ptr %419, ptr %32, align 8, !tbaa !412
  store ptr %473, ptr %421, align 8, !tbaa !414
  store ptr %475, ptr %422, align 8, !tbaa !416
  %476 = load ptr, ptr %423, align 8, !tbaa !197
  store ptr %32, ptr %423, align 8, !tbaa !197
  %477 = load i32, ptr %425, align 4, !tbaa !419
  %478 = load i32, ptr %424, align 8, !tbaa !420
  store i32 %477, ptr %424, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %.not.i.i253, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit262.thread, label %480

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit262.thread: ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %479 = load ptr, ptr %12, align 8, !tbaa !212, !noalias !421
  store ptr null, ptr %6, align 8, !tbaa !50, !noalias !421
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

480:                                              ; preds = %472
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.speculated) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %481 = load ptr, ptr %12, align 8, !tbaa !212, !noalias !424
  store ptr %.sroa.speculated, ptr %6, align 8, !tbaa !50, !noalias !424
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.speculated) #19, !noalias !424
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit262.thread, %480
  %482 = phi ptr [ %479, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit262.thread ], [ %481, %480 ]
  call void @_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %482, ptr noundef nonnull %6)
  %483 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !424
  %.not.i.i1.i = icmp eq ptr %483, null
  br i1 %.not.i.i1.i, label %_ZNK5clang4ento12CallEventRefINS0_9CallEventEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit, label %484

484:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %483) #19
  br label %_ZNK5clang4ento12CallEventRefINS0_9CallEventEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit

_ZNK5clang4ento12CallEventRefINS0_9CallEventEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i253, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265, label %485

485:                                              ; preds = %_ZNK5clang4ento12CallEventRefINS0_9CallEventEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.speculated) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265: ; preds = %_ZNK5clang4ento12CallEventRefINS0_9CallEventEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit, %485
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, i8 0, i64 20, i1 false)
  store ptr %427, ptr %426, align 8, !tbaa !185
  store i32 0, ptr %428, align 8, !tbaa !187
  store i32 4, ptr %429, align 4, !tbaa !188
  br i1 %.not182, label %_ZN4llvm15isa_and_nonnullIJN5clang10CXXNewExprEEPKNS1_4StmtEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang10CXXNewExprEEPKNS1_4StmtEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang10CXXNewExprEEPKNS1_4StmtEEEbRKT0_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265
  %486 = load i16, ptr %49, align 8
  %487 = and i16 %486, 511
  %488 = icmp eq i16 %487, 108
  br i1 %488, label %489, label %_ZN4llvm15isa_and_nonnullIJN5clang10CXXNewExprEEPKNS1_4StmtEEEbRKT0_.exit.thread

489:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang10CXXNewExprEEPKNS1_4StmtEEEbRKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 20, i1 false)
  store ptr %431, ptr %430, align 8, !tbaa !185
  store i32 0, ptr %432, align 8, !tbaa !187
  store i32 4, ptr %433, align 4, !tbaa !188
  %490 = load ptr, ptr %434, align 8, !tbaa !354
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 248
  %492 = load ptr, ptr %491, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %466, ptr %5, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, i8 0, i64 20, i1 false)
  store ptr %436, ptr %435, align 8, !tbaa !185
  store i32 0, ptr %437, align 8, !tbaa !187
  store i32 4, ptr %438, align 4, !tbaa !188
  %493 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %494 = load ptr, ptr %33, align 8, !tbaa !212
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %492, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %494, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext true) #19
  %495 = load ptr, ptr %435, align 8, !tbaa !185
  %496 = icmp eq ptr %495, %436
  br i1 %496, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %497

497:                                              ; preds = %489
  call void @free(ptr noundef %495) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %489, %497
  %498 = load ptr, ptr %36, align 8, !tbaa !189
  %499 = load i32, ptr %439, align 8, !tbaa !192
  %500 = zext i32 %499 to i64
  %501 = shl nuw nsw i64 %500, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %498, i64 noundef %501, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %502 = load ptr, ptr %430, align 8, !tbaa !185
  %503 = load i32, ptr %432, align 8, !tbaa !187
  %504 = zext i32 %503 to i64
  %.idx393 = shl nuw nsw i64 %504, 3
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 %.idx393
  %.not190383 = icmp eq i32 %503, 0
  br i1 %.not190383, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %430, align 8, !tbaa !185
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %506 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %502, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  %507 = icmp eq ptr %506, %431
  br i1 %507, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit268, label %508

508:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %506) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit268

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit268:      ; preds = %._crit_edge, %508
  %509 = load ptr, ptr %35, align 8, !tbaa !189
  %510 = load i32, ptr %440, align 8, !tbaa !192
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %509, i64 noundef %512, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %531

.lr.ph:                                           ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %.lr.ph
  %.0174384 = phi ptr [ %518, %.lr.ph ], [ %502, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  %513 = load ptr, ptr %.0174384, align 8, !tbaa !193
  %514 = load ptr, ptr %434, align 8, !tbaa !354
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 248
  %516 = load ptr, ptr %515, align 8, !tbaa !426
  %517 = load ptr, ptr %33, align 8, !tbaa !212
  call void @_ZN5clang4ento14CheckerManager26runCheckersForNewAllocatorERKNS0_16CXXAllocatorCallERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %516, ptr noundef nonnull align 8 dereferenceable(72) %517, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %513, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext true) #19
  %518 = getelementptr inbounds nuw i8, ptr %.0174384, i64 8
  %.not190 = icmp eq ptr %518, %505
  br i1 %.not190, label %._crit_edge.loopexit, label %.lr.ph

_ZN4llvm15isa_and_nonnullIJN5clang10CXXNewExprEEPKNS1_4StmtEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265, %_ZN4llvm15isa_and_nonnullIJN5clang10CXXNewExprEEPKNS1_4StmtEEEbRKT0_.exit
  %519 = load ptr, ptr %434, align 8, !tbaa !354
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 248
  %521 = load ptr, ptr %520, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %466, ptr %4, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, i8 0, i64 20, i1 false)
  store ptr %442, ptr %441, align 8, !tbaa !185
  store i32 0, ptr %443, align 8, !tbaa !187
  store i32 4, ptr %444, align 4, !tbaa !188
  %522 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %523 = load ptr, ptr %33, align 8, !tbaa !212
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %521, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %523, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext true) #19
  %524 = load ptr, ptr %441, align 8, !tbaa !185
  %525 = icmp eq ptr %524, %442
  br i1 %525, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit269, label %526

526:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang10CXXNewExprEEPKNS1_4StmtEEEbRKT0_.exit.thread
  call void @free(ptr noundef %524) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit269

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit269:      ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang10CXXNewExprEEPKNS1_4StmtEEEbRKT0_.exit.thread, %526
  %527 = load ptr, ptr %37, align 8, !tbaa !189
  %528 = load i32, ptr %445, align 8, !tbaa !192
  %529 = zext i32 %528 to i64
  %530 = shl nuw nsw i64 %529, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %527, i64 noundef %530, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %531

531:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit269, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit268
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, i8 0, i64 20, i1 false)
  store ptr %447, ptr %446, align 8, !tbaa !185
  store i32 0, ptr %448, align 8, !tbaa !187
  store i32 4, ptr %449, align 4, !tbaa !188
  %532 = load ptr, ptr %12, align 8, !tbaa !212
  %.not.i.i.i.i.i270 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i270, label %537, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 68
  %535 = load i32, ptr %534, align 4, !tbaa !230
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !230
  br label %537

537:                                              ; preds = %533, %531
  %538 = load ptr, ptr %532, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = call noundef i32 %540(ptr noundef nonnull align 8 dereferenceable(72) %532) #19
  %542 = getelementptr inbounds nuw i8, ptr %532, i64 68
  %543 = load i32, ptr %542, align 4, !tbaa !230
  %544 = add i32 %543, -1
  store i32 %544, ptr %542, align 4, !tbaa !230
  %.not.i.i.i.i.i.i = icmp eq i32 %544, 0
  br i1 %.not.i.i.i.i.i.i, label %545, label %_ZN4llvm8dyn_castIN5clang4ento14ObjCMethodCallENS2_12CallEventRefINS2_9CallEventEEEEEDcRT0_.exit

545:                                              ; preds = %537
  %546 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !50
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !219
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 248
  %551 = load ptr, ptr %550, align 8, !tbaa !211
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %554 = load i32, ptr %553, align 8, !tbaa !187
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 20
  %556 = load i32, ptr %555, align 4, !tbaa !188
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %554, %556
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i, label %557, !prof !291

557:                                              ; preds = %545
  %558 = zext i32 %554 to i64
  %559 = add nuw nsw i64 %558, 1
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %552, ptr noundef nonnull %560, i64 noundef %559, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %553, align 8, !tbaa !187
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i: ; preds = %557, %545
  %561 = phi i32 [ %554, %545 ], [ %.pre.i.i.i.i.i.i.i.i, %557 ]
  %562 = load ptr, ptr %552, align 8, !tbaa !185
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %563
  %565 = ptrtoint ptr %532 to i64
  store i64 %565, ptr %564, align 1
  %566 = load i32, ptr %553, align 8, !tbaa !187
  %567 = add i32 %566, 1
  store i32 %567, ptr %553, align 8, !tbaa !187
  %568 = load ptr, ptr %532, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(72) %532) #19
  br label %_ZN4llvm8dyn_castIN5clang4ento14ObjCMethodCallENS2_12CallEventRefINS2_9CallEventEEEEEDcRT0_.exit

_ZN4llvm8dyn_castIN5clang4ento14ObjCMethodCallENS2_12CallEventRefINS2_9CallEventEEEEEDcRT0_.exit: ; preds = %537, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i
  %.not382 = icmp eq i32 %541, 10
  br i1 %.not382, label %571, label %575

571:                                              ; preds = %_ZN4llvm8dyn_castIN5clang4ento14ObjCMethodCallENS2_12CallEventRefINS2_9CallEventEEEEEDcRT0_.exit
  %572 = load ptr, ptr %434, align 8, !tbaa !354
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 248
  %574 = load ptr, ptr %573, align 8, !tbaa !426
  call void @_ZN5clang4ento14CheckerManager25runCheckersForObjCMessageENS0_20ObjCMessageVisitKindERNS0_15ExplodedNodeSetERKS3_RKNS0_14ObjCMethodCallERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %574, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %532, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext true) #19
  br label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit

575:                                              ; preds = %_ZN4llvm8dyn_castIN5clang4ento14ObjCMethodCallENS2_12CallEventRefINS2_9CallEventEEEEEDcRT0_.exit
  br i1 %.not182, label %593, label %576

576:                                              ; preds = %575
  %577 = load i16, ptr %49, align 8
  %578 = and i16 %577, 511
  %579 = icmp eq i16 %578, 108
  br i1 %579, label %580, label %589

580:                                              ; preds = %576
  %581 = load ptr, ptr %434, align 8, !tbaa !354
  %582 = load ptr, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %584 = load ptr, ptr %583, align 8
  %585 = call noundef nonnull align 8 dereferenceable(488) ptr %584(ptr noundef nonnull align 8 dereferenceable(264) %581) #19
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 233
  %587 = load i8, ptr %586, align 1, !tbaa !427, !range !183, !noundef !184
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %593, label %589

589:                                              ; preds = %580, %576
  %590 = load ptr, ptr %434, align 8, !tbaa !354
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 248
  %592 = load ptr, ptr %591, align 8, !tbaa !426
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %592, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext true) #19
  br label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit

593:                                              ; preds = %580, %575
  %594 = load i32, ptr %448, align 8, !tbaa !187
  %.not.i.i.i.i272 = icmp eq i32 %594, 0
  br i1 %.not.i.i.i.i272, label %595, label %597

595:                                              ; preds = %593
  %596 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %34)
  br label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit

597:                                              ; preds = %593
  %598 = load ptr, ptr %426, align 8, !tbaa !185
  %599 = load i32, ptr %428, align 8, !tbaa !187
  %600 = zext i32 %599 to i64
  %.idx.i = shl nuw nsw i64 %600, 3
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %599, 0
  br i1 %.not5.i.i, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %597, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %603, %.lr.ph.i.i ], [ %598, %597 ]
  %602 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %603 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i273 = icmp eq ptr %603, %601
  br i1 %.not.i.i273, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !428

_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit: ; preds = %.lr.ph.i.i, %597, %595, %589, %571
  %604 = load ptr, ptr %446, align 8, !tbaa !185
  %605 = load i32, ptr %448, align 8, !tbaa !187
  %606 = zext i32 %605 to i64
  %.idx394 = shl nuw nsw i64 %606, 3
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 %.idx394
  %.not193385 = icmp eq i32 %605, 0
  br i1 %.not193385, label %._crit_edge388, label %.lr.ph387

._crit_edge388.loopexit:                          ; preds = %.lr.ph387
  %.pre399 = load ptr, ptr %446, align 8, !tbaa !185
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %._crit_edge388.loopexit, %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit
  %608 = phi ptr [ %.pre399, %._crit_edge388.loopexit ], [ %604, %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit ]
  %609 = icmp eq ptr %608, %447
  br i1 %609, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit274, label %610

610:                                              ; preds = %._crit_edge388
  call void @free(ptr noundef %608) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit274

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit274:      ; preds = %._crit_edge388, %610
  %611 = load ptr, ptr %38, align 8, !tbaa !189
  %612 = load i32, ptr %454, align 8, !tbaa !192
  %613 = zext i32 %612 to i64
  %614 = shl nuw nsw i64 %613, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %611, i64 noundef %614, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %615 = load ptr, ptr %426, align 8, !tbaa !185
  %616 = icmp eq ptr %615, %427
  br i1 %616, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit275, label %617

617:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit274
  call void @free(ptr noundef %615) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit275

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit275:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit274, %617
  %618 = load ptr, ptr %34, align 8, !tbaa !189
  %619 = load i32, ptr %455, align 8, !tbaa !192
  %620 = zext i32 %619 to i64
  %621 = shl nuw nsw i64 %620, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %618, i64 noundef %621, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %622 = load ptr, ptr %33, align 8, !tbaa !212
  %.not.i.i276 = icmp eq ptr %622, null
  br i1 %.not.i.i276, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit281, label %623

623:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit275
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 68
  %625 = load i32, ptr %624, align 4, !tbaa !230
  %626 = add i32 %625, -1
  store i32 %626, ptr %624, align 4, !tbaa !230
  %.not.i.i.i.i277 = icmp eq i32 %626, 0
  br i1 %.not.i.i.i.i277, label %627, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit281

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !50
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !219
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 248
  %633 = load ptr, ptr %632, align 8, !tbaa !211
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %636 = load i32, ptr %635, align 8, !tbaa !187
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 20
  %638 = load i32, ptr %637, align 4, !tbaa !188
  %.not.i.i.not.i.i.i.i.i.i278 = icmp ult i32 %636, %638
  br i1 %.not.i.i.not.i.i.i.i.i.i278, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i280, label %639, !prof !291

639:                                              ; preds = %627
  %640 = zext i32 %636 to i64
  %641 = add nuw nsw i64 %640, 1
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %634, ptr noundef nonnull %642, i64 noundef %641, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i279 = load i32, ptr %635, align 8, !tbaa !187
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i280

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i280: ; preds = %639, %627
  %643 = phi i32 [ %636, %627 ], [ %.pre.i.i.i.i.i.i279, %639 ]
  %644 = load ptr, ptr %634, align 8, !tbaa !185
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %645
  %647 = ptrtoint ptr %622 to i64
  store i64 %647, ptr %646, align 1
  %648 = load i32, ptr %635, align 8, !tbaa !187
  %649 = add i32 %648, 1
  store i32 %649, ptr %635, align 8, !tbaa !187
  %650 = load ptr, ptr %622, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(72) %622) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit281

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit281: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit275, %623, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store i32 %478, ptr %424, align 8, !tbaa !420
  store ptr %476, ptr %423, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not.i.i253, label %664, label %653

653:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit281
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.speculated) #19
  br label %664

.lr.ph387:                                        ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, %.lr.ph387
  %.0169386 = phi ptr [ %663, %.lr.ph387 ], [ %604, %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit ]
  %654 = load i32, ptr %425, align 4, !tbaa !419
  %655 = add i32 %654, %not..2
  %656 = load ptr, ptr %450, align 8, !tbaa !429
  %657 = load ptr, ptr %.0169386, align 8, !tbaa !193
  %658 = load ptr, ptr %420, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.sroa.0.0.copyload.i284 = load ptr, ptr %659, align 8, !tbaa !199
  store ptr %657, ptr %3, align 8, !tbaa !430
  store ptr %.sroa.0.0.copyload.i284, ptr %451, align 8, !tbaa !199
  store ptr %658, ptr %452, align 8, !tbaa !433
  store i32 %655, ptr %453, align 8, !tbaa !434
  %660 = load ptr, ptr %656, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull align 8 dereferenceable(28) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %663 = getelementptr inbounds nuw i8, ptr %.0169386, i64 8
  %.not193 = icmp eq ptr %663, %607
  br i1 %.not193, label %._crit_edge388.loopexit, label %.lr.ph387, !llvm.loop !435

664:                                              ; preds = %653, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit281
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %665 = getelementptr inbounds nuw i8, ptr %.0173390, i64 8
  %.not189 = icmp eq ptr %665, %411
  br i1 %.not189, label %.loopexit, label %456

.critedge195:                                     ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258
  br i1 %.not.i.i253, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit286, label %666

666:                                              ; preds = %.critedge195
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.speculated) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit286

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit286: ; preds = %.critedge195, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit

.critedge:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit249
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit

.loopexit:                                        ; preds = %664, %407, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit286, %.critedge
  %667 = load ptr, ptr %341, align 8, !tbaa !185
  %668 = icmp eq ptr %667, %342
  br i1 %668, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit287, label %669

669:                                              ; preds = %.loopexit
  call void @free(ptr noundef %667) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit287

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit287:      ; preds = %.loopexit, %669
  %670 = load ptr, ptr %24, align 8, !tbaa !189
  %671 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %672 = load i32, ptr %671, align 8, !tbaa !192
  %673 = zext i32 %672 to i64
  %674 = shl nuw nsw i64 %673, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %670, i64 noundef %674, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %675 = load ptr, ptr %12, align 8, !tbaa !212
  %.not.i.i288 = icmp eq ptr %675, null
  br i1 %.not.i.i288, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit293, label %676

676:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit287
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 68
  %678 = load i32, ptr %677, align 4, !tbaa !230
  %679 = add i32 %678, -1
  store i32 %679, ptr %677, align 4, !tbaa !230
  %.not.i.i.i.i289 = icmp eq i32 %679, 0
  br i1 %.not.i.i.i.i289, label %680, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit293

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !50
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !219
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 248
  %686 = load ptr, ptr %685, align 8, !tbaa !211
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %689 = load i32, ptr %688, align 8, !tbaa !187
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 20
  %691 = load i32, ptr %690, align 4, !tbaa !188
  %.not.i.i.not.i.i.i.i.i.i290 = icmp ult i32 %689, %691
  br i1 %.not.i.i.not.i.i.i.i.i.i290, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i292, label %692, !prof !291

692:                                              ; preds = %680
  %693 = zext i32 %689 to i64
  %694 = add nuw nsw i64 %693, 1
  %695 = getelementptr inbounds nuw i8, ptr %686, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %687, ptr noundef nonnull %695, i64 noundef %694, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i291 = load i32, ptr %688, align 8, !tbaa !187
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i292

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i292: ; preds = %692, %680
  %696 = phi i32 [ %689, %680 ], [ %.pre.i.i.i.i.i.i291, %692 ]
  %697 = load ptr, ptr %687, align 8, !tbaa !185
  %698 = zext i32 %696 to i64
  %699 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %698
  %700 = ptrtoint ptr %675 to i64
  store i64 %700, ptr %699, align 1
  %701 = load i32, ptr %688, align 8, !tbaa !187
  %702 = add i32 %701, 1
  store i32 %702, ptr %688, align 8, !tbaa !187
  %703 = load ptr, ptr %675, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(72) %675) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit293

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit293: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit287, %676, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i294 = icmp eq ptr %.sroa.0331.5, null
  br i1 %.not.i.i294, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit295, label %706

706:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit293
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0331.5) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit295

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit295: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit293, %706
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5clang4ento16CallEventManager9getCallerEPKNS_17StackFrameContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXRecordDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK5clang4ento12ProgramState11killBindingENS0_3LocE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValEPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i8 } %10
}

declare i64 @_ZN5clang4ento9CallEvent21getDeclaredResultTypeEPKNS_4DeclE(ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento10ExprEngine20shouldRepeatCtorCallEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !198
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !293
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %15, 2
  %.not1838 = icmp eq ptr %12, null
  %.not18 = or i1 %.not1838, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !354
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %21(ptr noundef nonnull align 8 dereferenceable(264) %18) #19
  %23 = tail call noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %22, ptr noundef nonnull %12) #19
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %25, ptr %5, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %26

26:                                               ; preds = %16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %16, %26
  %27 = call i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %3) #19
  %.sroa.031.0.extract.trunc = trunc i64 %27 to i32
  %28 = and i64 %27, 4294967296
  %.not39 = icmp eq i64 %28, 0
  %29 = icmp ugt i32 %24, %.sroa.031.0.extract.trunc
  %30 = or i1 %.not39, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i19 = icmp eq ptr %31, null
  br i1 %.not.i.i19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %8
  %32 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %32, ptr %6, align 8, !tbaa !50
  %.not.i.i20 = icmp eq ptr %32, null
  br i1 %.not.i.i20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %33
  %34 = call i64 @_ZN5clang4ento10ExprEngine18getPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %3) #19
  %.sroa.028.0.extract.trunc = trunc i64 %34 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i22 = icmp eq ptr %35, null
  br i1 %.not.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23, label %36

36:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21, %36
  %37 = and i64 %34, 4294967296
  %.not41 = icmp eq i64 %37, 0
  br i1 %.not41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23
  %39 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %39, ptr %7, align 8, !tbaa !50
  %.not.i.i24 = icmp eq ptr %39, null
  br i1 %.not.i.i24, label %_ZStgtIjjENSt9enable_ifIXsr14is_convertibleIDTgtclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit, label %40

40:                                               ; preds = %38
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #19
  br label %_ZStgtIjjENSt9enable_ifIXsr14is_convertibleIDTgtclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit

_ZStgtIjjENSt9enable_ifIXsr14is_convertibleIDTgtclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit: ; preds = %40, %38
  %41 = call i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %3) #19
  %.sroa.0.0.extract.trunc = trunc i64 %41 to i32
  %42 = and i64 %41, 4294967296
  %.not40 = icmp eq i64 %42, 0
  %43 = icmp ugt i32 %.sroa.028.0.extract.trunc, %.sroa.0.0.extract.trunc
  %44 = select i1 %.not40, i1 true, i1 %43
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i26 = icmp eq ptr %45, null
  br i1 %.not.i.i26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.sink.split: ; preds = %_ZStgtIjjENSt9enable_ifIXsr14is_convertibleIDTgtclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sink = phi ptr [ %31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %45, %_ZStgtIjjENSt9enable_ifIXsr14is_convertibleIDTgtclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit ]
  %.014.ph = phi i1 [ %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %44, %_ZStgtIjjENSt9enable_ifIXsr14is_convertibleIDTgtclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23, %_ZStgtIjjENSt9enable_ifIXsr14is_convertibleIDTgtclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %4
  %.014 = phi i1 [ false, %4 ], [ %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %44, %_ZStgtIjjENSt9enable_ifIXsr14is_convertibleIDTgtclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23 ], [ %.014.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.sink.split ]
  ret i1 %.014
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8, i64, i64) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i8) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

declare void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager26runCheckersForNewAllocatorERKNS0_16CXXAllocatorCallERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #19
  %4 = tail call noundef zeroext i1 @_ZNK5clang3CFG8isLinearEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !437
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !354
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !360
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %13 = load i32, ptr %12, align 8, !tbaa !438
  %14 = icmp ule i32 %7, %13
  br label %15

15:                                               ; preds = %5, %2
  %16 = phi i1 [ true, %2 ], [ %14, %5 ]
  ret i1 %16
}

declare noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang3CFG8isLinearEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento10ExprEngine7isLargeEPNS_19AnalysisDeclContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load i32, ptr %10, align 8, !tbaa !439
  %12 = icmp uge i32 %5, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento10ExprEngine6isHugeEPNS_19AnalysisDeclContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %11 = load i32, ptr %10, align 8, !tbaa !440
  %12 = icmp ugt i32 %5, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine18examineStackFramesEPKNS_4DeclEPKNS_15LocationContextERbRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %3, align 1, !tbaa !182
  store i32 0, ptr %4, align 4, !tbaa !420
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %.032 = phi ptr [ %2, %.lr.ph ], [ %.0.be, %.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !441
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %10, label %.backedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %.not22 = icmp eq ptr %14, %1
  br i1 %.not22, label %28, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !354
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %17, ptr noundef %14) #19
  %19 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %18) #19
  %20 = tail call noundef zeroext i1 @_ZNK5clang3CFG8isLinearEv(ptr noundef nonnull align 8 dereferenceable(112) %19) #19
  br i1 %20, label %.backedge, label %_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit

_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !437
  %23 = load ptr, ptr %6, align 8, !tbaa !354
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !360
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %27 = load i32, ptr %26, align 8, !tbaa !438
  %.not30 = icmp ugt i32 %22, %27
  br i1 %.not30, label %.backedge.sink.split, label %.backedge

28:                                               ; preds = %10
  store i8 1, ptr %3, align 1, !tbaa !182
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit, %28
  %29 = load i32, ptr %4, align 4, !tbaa !420
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !420
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %7, %15, %_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit
  %.0.be.in = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %.0.be = load ptr, ptr %.0.be.in, align 8, !tbaa !210
  %.not = icmp eq ptr %.0.be, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !442

._crit_edge:                                      ; preds = %.backedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine12ctuBifurcateERKNS0_9CallEventEPKNS_4DeclERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !182, !range !183, !noundef !184
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %71

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !443, !range !183, !noundef !184
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  %23 = select i1 %20, i1 %.not.i, i1 false
  br i1 %23, label %71, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !354
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !360
  %29 = tail call noundef i32 @_ZNK5clang15AnalyzerOptions20getCTUPhase1InliningEv(ptr noundef nonnull align 8 dereferenceable(488) %28) #19
  switch i32 %29, label %.fold.split [
    i32 2, label %.critedge
    i32 1, label %30
  ]

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 8, !tbaa !354
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %32, ptr noundef %2) #19
  %34 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %33) #19
  %35 = tail call noundef zeroext i1 @_ZNK5clang3CFG8isLinearEv(ptr noundef nonnull align 8 dereferenceable(112) %34) #19
  br i1 %35, label %.critedge, label %_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit

_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit: ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !437
  %38 = load ptr, ptr %25, align 8, !tbaa !354
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %40 = load ptr, ptr %39, align 8, !tbaa !360
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 296
  %42 = load i32, ptr %41, align 8, !tbaa !438
  %.not = icmp ugt i32 %37, %42
  br i1 %.not, label %.fold.split, label %.critedge

.critedge:                                        ; preds = %30, %24, %_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !429
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %45, ptr %8, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %46

46:                                               ; preds = %.critedge
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %.critedge, %46
  call void @_ZN5clang4ento10ExprEngine10inlineCallEPNS0_8WorkListERKNS0_9CallEventEPKNS_4DeclERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull %8)
  %47 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i26 = icmp eq ptr %47, null
  br i1 %.not.i.i26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47, label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47

.fold.split:                                      ; preds = %24, %_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_122CTUDispatchBifurcationEE8GDMIndexEvE5Index) #19
  %.not.i.i27 = icmp eq ptr %50, null
  br i1 %.not.i.i27, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_122CTUDispatchBifurcationEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_122CTUDispatchBifurcationEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_122CTUDispatchBifurcationEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %.fold.split
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  %.not52 = icmp eq ptr %51, null
  br i1 %.not52, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_122CTUDispatchBifurcationEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %66

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_122CTUDispatchBifurcationEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread: ; preds = %.fold.split, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_122CTUDispatchBifurcationEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %52 = load ptr, ptr %21, align 8, !tbaa !429
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %53, ptr %9, align 8, !tbaa !50
  %.not.i.i28 = icmp eq ptr %53, null
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29, label %54

54:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_122CTUDispatchBifurcationEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_122CTUDispatchBifurcationEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, %54
  call void @_ZN5clang4ento10ExprEngine10inlineCallEPNS0_8WorkListERKNS0_9CallEventEPKNS_4DeclERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull %9)
  %55 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29, %56
  %57 = load ptr, ptr %5, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !219, !noalias !444
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %57) #19, !noalias !444
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !444
  store ptr %57, ptr %7, align 8, !tbaa !50, !noalias !447
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %57) #19, !noalias !447
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_122CTUDispatchBifurcationEE8GDMIndexEvE5Index, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  %60 = load ptr, ptr %7, align 8, !tbaa !50, !noalias !447
  %.not.i.i1.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33, label %61

61:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33: ; preds = %61, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !444
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %57) #19
  %62 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr null, ptr %10, align 8, !tbaa !50
  store ptr %62, ptr %11, align 8, !tbaa !50
  %.not.i.i34 = icmp eq ptr %62, null
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35, label %63

63:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %62) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33, %63
  call void @_ZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull %11)
  %64 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i36 = icmp eq ptr %64, null
  br i1 %.not.i.i36, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

66:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_122CTUDispatchBifurcationEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %67 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %67, ptr %12, align 8, !tbaa !50
  %.not.i.i38 = icmp eq ptr %67, null
  br i1 %.not.i.i38, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39, label %68

68:                                               ; preds = %66
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39: ; preds = %66, %68
  call void @_ZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull %12)
  %69 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i40 = icmp eq ptr %69, null
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47, label %70

70:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47

71:                                               ; preds = %17, %6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !429
  %74 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %74, ptr %13, align 8, !tbaa !50
  %.not.i.i42 = icmp eq ptr %74, null
  br i1 %.not.i.i42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43, label %75

75:                                               ; preds = %71
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %74) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43: ; preds = %71, %75
  call void @_ZN5clang4ento10ExprEngine10inlineCallEPNS0_8WorkListERKNS0_9CallEventEPKNS_4DeclERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull %13)
  %76 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i44 = icmp eq ptr %76, null
  br i1 %.not.i.i44, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47, label %77

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47, label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %62) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47: ; preds = %77, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %48, %70, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %78
  ret void
}

declare noundef i32 @_ZNK5clang15AnalyzerOptions20getCTUPhase1InliningEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine10inlineCallEPNS0_8WorkListERKNS0_9CallEventEPKNS_4DeclERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.1065", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::ento::WorkListUnit", align 8
  %12 = alloca %"class.clang::ento::BlockCounter", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::CallEnter", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %3, ptr %13, align 8, !tbaa !450
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !198
  %18 = and i64 %.sroa.3.0.copyload.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %40

26:                                               ; preds = %7
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread, label %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit

_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 50
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread

_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread: ; preds = %26, %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit
  %34 = tail call noundef ptr @_ZNK5clang4ento9BlockCall14getBlockRegionEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !354
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %37, ptr noundef %3) #19
  %39 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext25getBlockInvocationContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv(ptr noundef nonnull align 8 dereferenceable(256) %38, ptr noundef %20, ptr noundef %3, ptr noundef %34) #19
  br label %40

40:                                               ; preds = %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread, %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit, %7
  %.0 = phi ptr [ %20, %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit ], [ %39, %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread ], [ %20, %7 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !354
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %47, ptr noundef %3) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %50 = load ptr, ptr %49, align 8, !tbaa !417
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = load ptr, ptr %50, align 8, !tbaa !451
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !429
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %56, align 8, !tbaa !199
  store ptr %.sroa.0.0.copyload.i.i, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !416
  %59 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #19
  %60 = load ptr, ptr %51, align 8, !tbaa !414
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !452
  %63 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %59, i32 noundef %62) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %65 = load i32, ptr %64, align 8, !tbaa !460
  %66 = call noundef ptr @_ZN5clang19AnalysisDeclContext13getStackFrameEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(256) %48, ptr noundef %.0, ptr noundef %44, ptr noundef %52, i32 noundef %63, i32 noundef %65) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %44, ptr %14, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = ptrtoint ptr %66 to i64
  %69 = or i64 %68, 3
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = or disjoint i64 %18, 6
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNK5clang4ento12ProgramState15enterStackFrameERKNS0_9CallEventEPKNS_17StackFrameContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %66) #19
  %74 = load ptr, ptr %15, align 8, !tbaa !50
  %75 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %75, ptr %15, align 8, !tbaa !50
  store ptr %74, ptr %6, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %76

76:                                               ; preds = %40
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %75) #19
  %.pr = load ptr, ptr %6, align 8, !tbaa !50
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %40, %76
  %77 = phi ptr [ %74, %40 ], [ %.pr, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  store ptr %77, ptr %17, align 8, !tbaa !50
  %.not.i.i29 = icmp eq ptr %77, null
  br i1 %.not.i.i29, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %80
  %81 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull %16) #19
  %82 = load ptr, ptr %17, align 8, !tbaa !50
  %.not.i.i30 = icmp eq ptr %82, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31, label %83

83:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %82) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %83
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %96, label %84

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31
  %85 = load ptr, ptr %78, align 8, !tbaa !53
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %81, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(136) %85) #19
  %86 = load i8, ptr %16, align 1, !tbaa !182, !range !183, !noundef !184
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %89, align 8, !tbaa !199
  store ptr %81, ptr %11, align 8, !tbaa !430
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %90, align 8, !tbaa !199
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %91, align 8, !tbaa !433
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %92, align 8, !tbaa !434
  %93 = load ptr, ptr %1, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

96:                                               ; preds = %84, %88, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !461
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %5, ptr %10, align 8, !tbaa !193
  %99 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = load ptr, ptr %100, align 8, !tbaa !464
  %102 = call { ptr, ptr } @_ZN5clang4ento19FunctionSummariesTy19findOrInsertSummaryEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef %3)
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, -4294967296
  %107 = add i64 %106, 4294967296
  %108 = and i64 %105, 4294967295
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i8, ptr %110, align 8, !tbaa !443, !range !183, !noundef !184
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %114 = load ptr, ptr %113, align 8
  %.not.i32 = icmp eq ptr %114, null
  %115 = select i1 %112, i1 %.not.i32, i1 false
  br i1 %115, label %120, label %116

116:                                              ; preds = %96
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %118 = load ptr, ptr %117, align 8, !tbaa !465
  %.not28 = icmp eq ptr %118, null
  br i1 %.not28, label %120, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !466
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1065") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !466
  br label %120

120:                                              ; preds = %116, %119, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ento::BlockCounter", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ProgramPoint", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = load ptr, ptr %13, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %14, align 8, !tbaa !451
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !429
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !199
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !416
  %21 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !414
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !452
  %26 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %21, i32 noundef %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %27, ptr %9, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %28

28:                                               ; preds = %5
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %5, %28
  call void @_ZNK5clang4ento9CallEvent17invalidateRegionsEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %26, ptr noundef nonnull %9) #19
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %30, ptr %8, align 8, !tbaa !50
  store ptr %29, ptr %4, align 8, !tbaa !50
  %.not.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %31
  %32 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit9, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit9

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit9: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %33
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !198
  %34 = and i64 %.sroa.3.0.copyload.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %36, ptr %11, align 8, !tbaa !50
  %.not.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit11, label %37

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit9
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit11

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit11: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit9, %37
  call void @_ZN5clang4ento10ExprEngine15bindReturnValueERKNS0_9CallEventEPKNS_15LocationContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %35, ptr noundef nonnull %11)
  %38 = load ptr, ptr %10, align 8, !tbaa !50
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %39, ptr %10, align 8, !tbaa !50
  store ptr %38, ptr %4, align 8, !tbaa !50
  %.not.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit11
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit11, %40
  %41 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, label %42

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, %42
  %43 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEE2PT acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49, !prof !410

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEE2PT) #19
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %45
  call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEE2PT, ptr nonnull @.str, i64 10, ptr nonnull @.str.11, i64 22) #19
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEE2PT, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEE2PT) #19
  br label %49

49:                                               ; preds = %47, %45, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang4ento9CallEvent15getProgramPointEbPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEE2PT) #19
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17, label %51

51:                                               ; preds = %49
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17: ; preds = %49, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  store ptr %50, ptr %6, align 8, !tbaa !50
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #19
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load i8, ptr %52, align 8, !tbaa !469, !range !183, !noundef !184
  %54 = trunc nuw i8 %53 to i1
  %55 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext %54) #19
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i3.i = icmp eq ptr %56, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19, label %57

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare noundef ptr @_ZNK5clang4ento9BlockCall14getBlockRegionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang19AnalysisDeclContext25getBlockInvocationContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang19AnalysisDeclContext13getStackFrameEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang4ento12ProgramState15enterStackFrameERKNS0_9CallEventEPKNS_17StackFrameContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine13VisitCallExprEPKNS_8CallExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %7 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %8 = alloca %"class.clang::ento::CallEventRef", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %11 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %14, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 4, ptr %15, align 4, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !354
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %21, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %22, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %23, align 4, !tbaa !188
  %24 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %19, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #19
  %25 = load ptr, ptr %20, align 8, !tbaa !185
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %27

27:                                               ; preds = %4
  call void @free(ptr noundef %25) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %4, %27
  %28 = load ptr, ptr %7, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !192
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %34 = load ptr, ptr %33, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %36, ptr %9, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %37

37:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %37
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !198
  %38 = and i64 %.sroa.3.0.copyload.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %41 = load ptr, ptr %40, align 8, !tbaa !417
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %42

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !414
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %42
  %45 = phi ptr [ %44, %42 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %47 = load i32, ptr %46, align 8, !tbaa !460
  %48 = zext i32 %47 to i64
  store ptr %45, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8
  call void @_ZN5clang4ento16CallEventManager13getSimpleCallEPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %39, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %10) #19
  %50 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %51

51:                                               ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %53, ptr %52, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %54, align 8, !tbaa !187
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 4, ptr %55, align 4, !tbaa !188
  %56 = load ptr, ptr %12, align 8, !tbaa !185
  %57 = load i32, ptr %14, align 8, !tbaa !187
  %58 = zext i32 %57 to i64
  %.idx = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %.not20 = icmp eq i32 %57, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %60 = load ptr, ptr %16, align 8, !tbaa !354
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %62 = load ptr, ptr %61, align 8, !tbaa !426
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %62, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #19
  %63 = load ptr, ptr %52, align 8, !tbaa !185
  %64 = icmp eq ptr %63, %53
  br i1 %64, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit17, label %65

65:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %63) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit17

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit17:       ; preds = %._crit_edge, %65
  %66 = load ptr, ptr %11, align 8, !tbaa !189
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !192
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = load ptr, ptr %8, align 8, !tbaa !212
  %.not.i.i18 = icmp eq ptr %71, null
  br i1 %.not.i.i18, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit, label %72

72:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit17
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !230
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !230
  %.not.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i, label %76, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !219
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 248
  %82 = load ptr, ptr %81, align 8, !tbaa !211
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !187
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !188
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %85, %87
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %88, !prof !291

88:                                               ; preds = %76
  %89 = zext i32 %85 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %91, i64 noundef %90, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %84, align 8, !tbaa !187
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %88, %76
  %92 = phi i32 [ %85, %76 ], [ %.pre.i.i.i.i.i.i, %88 ]
  %93 = load ptr, ptr %83, align 8, !tbaa !185
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = ptrtoint ptr %71 to i64
  store i64 %96, ptr %95, align 1
  %97 = load i32, ptr %84, align 8, !tbaa !187
  %98 = add i32 %97, 1
  store i32 %98, ptr %84, align 8, !tbaa !187
  %99 = load ptr, ptr %71, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(72) %71) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit17, %72, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = load ptr, ptr %12, align 8, !tbaa !185
  %103 = icmp eq ptr %102, %13
  br i1 %103, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit19, label %104

104:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit
  call void @free(ptr noundef %102) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit19

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit19:       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit, %104
  %105 = load ptr, ptr %6, align 8, !tbaa !189
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !192
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %105, i64 noundef %109, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %.lr.ph
  %.021 = phi ptr [ %112, %.lr.ph ], [ %56, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %110 = load ptr, ptr %.021, align 8, !tbaa !193
  %111 = load ptr, ptr %8, align 8, !tbaa !212
  call void @_ZN5clang4ento10ExprEngine8evalCallERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(72) %111)
  %112 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %112, %59
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang4ento16CallEventManager13getSimpleCallEPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine8evalCallERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.802", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %11 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %12 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %13 = alloca %"struct.clang::ento::EvalCallOptions", align 1
  %14 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %15 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %16 = alloca %"class.llvm::SmallVector.789", align 8
  %17 = alloca %"class.clang::ento::NodeBuilder", align 8
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %22 = alloca %"class.clang::ProgramPoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %24, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %25, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 4, ptr %26, align 4, !tbaa !188
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !354
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %32, ptr %31, align 8, !tbaa !185
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %33, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 4, ptr %34, align 4, !tbaa !188
  %35 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %30, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #19
  %36 = load ptr, ptr %31, align 8, !tbaa !185
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %38

38:                                               ; preds = %4
  call void @free(ptr noundef %36) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %4, %38
  %39 = load ptr, ptr %11, align 8, !tbaa !189
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !192
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %45, ptr %44, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %46, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 4, ptr %47, align 4, !tbaa !188
  %48 = load ptr, ptr %27, align 8, !tbaa !354
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  call void @_ZN5clang4ento14CheckerManager22runCheckersForEvalCallERNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(1560) %50, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 1 dereferenceable(5) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %52, ptr %51, align 8, !tbaa !185
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %53, align 8, !tbaa !187
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 4, ptr %54, align 4, !tbaa !188
  %55 = load ptr, ptr %44, align 8, !tbaa !185
  %56 = load i32, ptr %46, align 8, !tbaa !187
  %57 = zext i32 %56 to i64
  %.idx = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %.not111 = icmp eq i32 %56, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %60, ptr %59, align 8, !tbaa !185
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %61, align 8, !tbaa !187
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 4, ptr %62, align 4, !tbaa !188
  %63 = load ptr, ptr %27, align 8, !tbaa !354
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 248
  %65 = load ptr, ptr %64, align 8, !tbaa !426
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %65, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %66, ptr %16, align 8, !tbaa !185
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %67, align 8, !tbaa !187
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 8, ptr %68, align 4, !tbaa !188
  %69 = load ptr, ptr %59, align 8, !tbaa !185
  %70 = load i32, ptr %61, align 8, !tbaa !187
  %71 = zext i32 %70 to i64
  %.idx123 = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx123
  %.not53118 = icmp eq i32 %70, 0
  br i1 %.not53118, label %_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj8EED2Ev.exit, label %.lr.ph121

.lr.ph121:                                        ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = ptrtoint ptr %5 to i64
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %122

.lr.ph:                                           ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %.lr.ph
  %.0112 = phi ptr [ %87, %.lr.ph ], [ %55, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  %86 = load ptr, ptr %.0112, align 8, !tbaa !193
  call void @_ZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %87 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %.not = icmp eq ptr %87, %58
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge122:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78
  %.pre = load ptr, ptr %16, align 8, !tbaa !185
  %88 = icmp eq ptr %.pre, %66
  br i1 %88, label %_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj8EED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge122
  call void @free(ptr noundef %.pre) #19
  br label %_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj8EED2Ev.exit: ; preds = %._crit_edge, %._crit_edge122, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %90 = load ptr, ptr %59, align 8, !tbaa !185
  %91 = icmp eq ptr %90, %60
  br i1 %91, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit56, label %92

92:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj8EED2Ev.exit
  call void @free(ptr noundef %90) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit56

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit56:       ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj8EED2Ev.exit, %92
  %93 = load ptr, ptr %15, align 8, !tbaa !189
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !192
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %93, i64 noundef %97, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %98 = load ptr, ptr %51, align 8, !tbaa !185
  %99 = icmp eq ptr %98, %52
  br i1 %99, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit57, label %100

100:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit56
  call void @free(ptr noundef %98) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit57

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit57:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit56, %100
  %101 = load ptr, ptr %14, align 8, !tbaa !189
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !192
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %101, i64 noundef %105, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %106 = load ptr, ptr %44, align 8, !tbaa !185
  %107 = icmp eq ptr %106, %45
  br i1 %107, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit58, label %108

108:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit57
  call void @free(ptr noundef %106) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit58

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit58:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit57, %108
  %109 = load ptr, ptr %12, align 8, !tbaa !189
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !192
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %109, i64 noundef %113, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %114 = load ptr, ptr %23, align 8, !tbaa !185
  %115 = icmp eq ptr %114, %24
  br i1 %115, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit59, label %116

116:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit58
  call void @free(ptr noundef %114) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit59

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit59:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit58, %116
  %117 = load ptr, ptr %10, align 8, !tbaa !189
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !192
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %117, i64 noundef %121, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

122:                                              ; preds = %.lr.ph121, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78
  %.048119 = phi ptr [ %69, %.lr.ph121 ], [ %260, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78 ]
  %123 = load ptr, ptr %.048119, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %124 = load ptr, ptr %73, align 8, !tbaa !417
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %17, align 8, !tbaa !3
  store ptr %124, ptr %74, align 8, !tbaa !197
  store i8 1, ptr %75, align 8, !tbaa !470
  store i8 0, ptr %76, align 1, !tbaa !471
  store ptr %1, ptr %77, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %123, ptr %8, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %127 = load i64, ptr %126, align 8, !tbaa !195
  %128 = trunc i64 %127 to i1
  br i1 %128, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, label %129

129:                                              ; preds = %125
  %130 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit

_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit: ; preds = %122, %125, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %.not.i.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i60, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %133

133:                                              ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, %133
  store i32 0, ptr %67, align 8, !tbaa !187
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %136 = load ptr, ptr %135, align 8
  %137 = call { ptr, i64 } %136(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  %.idx124 = shl nuw nsw i64 %139, 3
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx124
  %.not54113 = icmp eq i64 %139, 0
  br i1 %.not54113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 24
  br label %155

._crit_edge117:                                   ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  store ptr %132, ptr %20, align 8, !tbaa !50
  br i1 %.not.i.i60, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62, label %143

143:                                              ; preds = %._crit_edge117
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62: ; preds = %._crit_edge117, %143
  %144 = load ptr, ptr %16, align 8, !tbaa !185
  %145 = load i32, ptr %67, align 8, !tbaa !187
  %146 = zext i32 %145 to i64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %123, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !198
  %147 = and i64 %.sroa.3.0.copyload.i, -8
  %148 = inttoptr i64 %147 to ptr
  call void @_ZN5clang4ento10ExprEngine27processPointerEscapedOnBindEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefISt4pairINS0_4SValES9_EEEPKNS_15LocationContextENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %20, ptr %144, i64 %146, ptr noundef %148, i32 noundef 3, ptr noundef nonnull %3) #19
  %149 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %132, ptr %19, align 8, !tbaa !50
  br i1 %.not.i.i60, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62, %150
  %151 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i64 = icmp eq ptr %151, null
  br i1 %.not.i.i64, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %152

152:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %151) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %152
  %153 = load ptr, ptr %131, align 8, !tbaa !50
  %154 = icmp eq ptr %149, %153
  br i1 %154, label %230, label %245

155:                                              ; preds = %.lr.ph116, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  %.050115 = phi i32 [ -1, %.lr.ph116 ], [ %157, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread ]
  %.051114 = phi ptr [ %138, %.lr.ph116 ], [ %229, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread ]
  %156 = load ptr, ptr %.051114, align 8, !tbaa !473
  %157 = add i32 %.050115, 1
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %158, align 8, !tbaa !198
  %.not.i.i66 = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i66, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %159

159:                                              ; preds = %155
  %160 = and i64 %.sroa.0.0.copyload.i, -16
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %161, align 16, !tbaa !293
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %163, align 8, !tbaa !198
  %164 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %165 = inttoptr i64 %164 to ptr
  %166 = load ptr, ptr %165, align 16, !tbaa !293
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i8, ptr %167, align 16
  %169 = add i8 %168, -41
  %170 = icmp ult i8 %169, 3
  br i1 %170, label %171, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

171:                                              ; preds = %159
  %172 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %162) #19
  %173 = trunc i64 %172 to i1
  br i1 %173, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %_ZNK5clang8QualType16isConstQualifiedEv.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %171
  %174 = and i64 %172, -16
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %176, align 8
  %177 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i1
  br i1 %177, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %178

178:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit
  %179 = load ptr, ptr %175, align 16, !tbaa !293
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %180, align 8, !tbaa !198
  %181 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16, !tbaa !293
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i8, ptr %184, align 16
  %186 = icmp eq i8 %185, 13
  %.not7.i.i = icmp ne ptr %183, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %186
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %178
  %187 = load i32, ptr %184, align 16
  %188 = and i32 %187, 267911168
  %189 = icmp eq i32 %188, 227540992
  br i1 %189, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %178, %_ZNK5clang4Type10isVoidTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %192 = load ptr, ptr %191, align 8
  %193 = call { ptr, i8 } %192(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %157) #19
  %.fca.0.extract2 = extractvalue { ptr, i8 } %193, 0
  %.fca.1.extract3 = extractvalue { ptr, i8 } %193, 1
  store ptr %.fca.0.extract2, ptr %18, align 8
  store i8 %.fca.1.extract3, ptr %.sroa.25.0..sroa_idx, align 8
  %194 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not55 = icmp eq ptr %194, null
  br i1 %.not55, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %195

195:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %196 = load ptr, ptr %141, align 8, !tbaa !219
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %198 = load ptr, ptr %197, align 8, !tbaa !292
  %199 = load ptr, ptr %142, align 8, !tbaa !475
  %200 = load ptr, ptr %198, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = call { ptr, i8 } %202(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef %199, ptr nonnull %194, i8 4, i64 %172) #19
  %.fca.0.extract = extractvalue { ptr, i8 } %203, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %203, 1
  %204 = load i32, ptr %67, align 8, !tbaa !187
  %205 = load i32, ptr %68, align 4, !tbaa !188
  %.not.i = icmp ult i32 %204, %205
  br i1 %.not.i, label %223, label %206, !prof !291

206:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %194, ptr %5, align 8, !tbaa !199
  store i8 4, ptr %.sroa.588.0..sroa_idx89, align 8, !tbaa !476
  store ptr %.fca.0.extract, ptr %78, align 8, !tbaa !199
  store i8 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx83, align 8, !tbaa !476
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  %.pre3.i.i = load ptr, ptr %16, align 8, !tbaa !185
  %209 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %207
  %210 = icmp uge ptr %5, %.pre3.i.i
  %211 = icmp ult ptr %5, %209
  %spec.select.i.i.i.i.i.i = and i1 %210, %211
  br i1 %spec.select.i.i.i.i.i.i, label %212, label %.critedge.i.i.i.i, !prof !478

212:                                              ; preds = %206
  %213 = ptrtoint ptr %.pre3.i.i to i64
  %214 = sub i64 %79, %213
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %66, i64 noundef %208, i64 noundef 32) #19
  %215 = load ptr, ptr %16, align 8, !tbaa !185
  %216 = getelementptr inbounds i8, ptr %215, i64 %214
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE18growAndEmplaceBackIJNS3_3loc12MemRegionValES4_EEERS5_DpOT_.exit

.critedge.i.i.i.i:                                ; preds = %206
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %66, i64 noundef %208, i64 noundef 32) #19
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !185
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE18growAndEmplaceBackIJNS3_3loc12MemRegionValES4_EEERS5_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE18growAndEmplaceBackIJNS3_3loc12MemRegionValES4_EEERS5_DpOT_.exit: ; preds = %212, %.critedge.i.i.i.i
  %217 = phi ptr [ %.pre.i.i, %.critedge.i.i.i.i ], [ %215, %212 ]
  %.016.i.i.i.i = phi ptr [ %5, %.critedge.i.i.i.i ], [ %216, %212 ]
  %218 = load i32, ptr %67, align 8, !tbaa !187
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [32 x i8], ptr %217, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %221 = load i32, ptr %67, align 8, !tbaa !187
  %222 = add i32 %221, 1
  store i32 %222, ptr %67, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

223:                                              ; preds = %195
  %224 = zext i32 %204 to i64
  %225 = load ptr, ptr %16, align 8, !tbaa !185
  %226 = getelementptr inbounds nuw [32 x i8], ptr %225, i64 %224
  store ptr %194, ptr %226, align 8, !tbaa !199
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i8 4, ptr %.sroa.588.0..sroa_idx, align 8, !tbaa !476
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %.fca.0.extract, ptr %227, align 8, !tbaa !199
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i8 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !476
  %228 = add nuw i32 %204, 1
  store i32 %228, ptr %67, align 8, !tbaa !187
  br label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread: ; preds = %223, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE18growAndEmplaceBackIJNS3_3loc12MemRegionValES4_EEERS5_DpOT_.exit, %159, %171, %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %155
  %229 = getelementptr inbounds nuw i8, ptr %.051114, i64 8
  %.not54 = icmp eq ptr %229, %140
  br i1 %.not54, label %._crit_edge117, label %155

230:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %123, ptr %7, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 20, i1 false)
  store ptr %81, ptr %80, align 8, !tbaa !185
  store i32 0, ptr %82, align 8, !tbaa !187
  store i32 4, ptr %83, align 4, !tbaa !188
  %231 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = load i32, ptr %84, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i.i.i, label %233, label %235

233:                                              ; preds = %230
  %234 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit

235:                                              ; preds = %230
  %236 = load ptr, ptr %80, align 8, !tbaa !185
  %237 = load i32, ptr %82, align 8, !tbaa !187
  %238 = zext i32 %237 to i64
  %.idx.i = shl nuw nsw i64 %238, 3
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %237, 0
  br i1 %.not5.i.i, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %235, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %241, %.lr.ph.i.i ], [ %236, %235 ]
  %240 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %241 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i71 = icmp eq ptr %241, %239
  br i1 %.not.i.i71, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !428

_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit: ; preds = %.lr.ph.i.i, %233, %235
  %242 = load ptr, ptr %80, align 8, !tbaa !185
  %243 = icmp eq ptr %242, %81
  br i1 %243, label %254, label %244

244:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit
  call void @free(ptr noundef %242) #19
  br label %254

245:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %246 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %246, i64 48, i1 false), !tbaa.struct !479
  %.not.i.i73 = icmp eq ptr %149, null
  br i1 %.not.i.i73, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74, label %247

247:                                              ; preds = %245
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74: ; preds = %245, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %149) ]
  store ptr %149, ptr %6, align 8, !tbaa !50
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #19
  %248 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %249 = load i8, ptr %248, align 8, !tbaa !469, !range !183, !noundef !184
  %250 = trunc nuw i8 %249 to i1
  %251 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %6, ptr noundef nonnull %123, i1 noundef zeroext %250) #19
  %252 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i3.i = icmp eq ptr %252, null
  br i1 %.not.i.i3.i, label %.thread, label %253

253:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %252) #19
  br label %.thread

.thread:                                          ; preds = %253, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %259

254:                                              ; preds = %244, %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit
  %255 = load ptr, ptr %21, align 8, !tbaa !189
  %256 = load i32, ptr %85, align 8, !tbaa !192
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %255, i64 noundef %258, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i77 = icmp eq ptr %149, null
  br i1 %.not.i.i77, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78, label %259

259:                                              ; preds = %.thread, %254
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78: ; preds = %254, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %260 = getelementptr inbounds nuw i8, ptr %.048119, i64 8
  %.not53 = icmp eq ptr %260, %72
  br i1 %.not53, label %._crit_edge122, label %122
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine26finishArgumentConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS0_9CallEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.781", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ConstructionContextItem", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ConstructionContextItem", align 8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %4
  %16 = load i16, ptr %14, align 8
  %17 = and i16 %16, 511
  %18 = icmp eq i16 %17, 108
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !482
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %.not1121 = icmp eq i32 %25, 0
  br i1 %.not1121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18
  %.022 = phi i32 [ 0, %.lr.ph ], [ %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %.022) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %36, ptr %6, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %37

37:                                               ; preds = %31
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %31, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !355
  store i32 7, ptr %26, align 8, !tbaa !358
  store i32 %35, ptr %27, align 4, !tbaa !359
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.781") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i12 = icmp eq ptr %38, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %39
  %40 = load i8, ptr %28, align 8, !tbaa !483, !range !183, !noundef !184
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %43 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %43, ptr %9, align 8, !tbaa !50
  %.not.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %44

44:                                               ; preds = %42
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %42, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %14, ptr %10, align 8, !tbaa !355
  store i32 7, ptr %29, align 8, !tbaa !358
  store i32 %35, ptr %30, align 4, !tbaa !359
  call void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %21) #19
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %46, ptr %8, align 8, !tbaa !50
  store ptr %45, ptr %2, align 8, !tbaa !50
  %.not.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i17 = icmp eq ptr %48, null
  br i1 %.not.i.i17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18, label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18: ; preds = %49, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = add nuw i32 %.022, 1
  %.not11 = icmp eq i32 %50, %25
  br i1 %.not11, label %.loopexit, label %31, !llvm.loop !485

.loopexit:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18, %19, %4, %15
  %storemerge = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %storemerge, ptr %0, align 8, !tbaa !50
  store ptr null, ptr %2, align 8, !tbaa !50
  ret void
}

declare void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.std::optional.781") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %11 = alloca %"class.clang::ento::NodeBuilder", align 8
  %12 = alloca %"class.clang::PreStmt", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13

15:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %15
  store ptr %14, ptr %9, align 8, !tbaa !50
  call void @_ZN5clang4ento10ExprEngine26finishArgumentConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS0_9CallEventE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i14 = icmp eq ptr %16, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13, %17
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %40

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %22, ptr %21, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %23, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 4, ptr %24, align 4, !tbaa !188
  %25 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %28, label %30

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit

30:                                               ; preds = %20
  %31 = load ptr, ptr %21, align 8, !tbaa !185
  %32 = load i32, ptr %23, align 8, !tbaa !187
  %33 = zext i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %31, %30 ]
  %35 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i15 = icmp eq ptr %36, %34
  br i1 %.not.i.i15, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !428

_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit: ; preds = %.lr.ph.i.i, %28, %30
  %37 = load ptr, ptr %21, align 8, !tbaa !185
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %79, label %39

39:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit
  call void @free(ptr noundef %37) #19
  br label %79

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = load ptr, ptr %47, align 8, !tbaa !417
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !197
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %50, align 8, !tbaa !470
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %51, align 1, !tbaa !471
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %1, ptr %52, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !195
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, label %56

56:                                               ; preds = %40
  %57 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit

_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit: ; preds = %40, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventEE3Tag acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64, !prof !410

60:                                               ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventEE3Tag) #19
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %64, label %62

62:                                               ; preds = %60
  call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventEE3Tag, ptr nonnull @.str, i64 10, ptr nonnull @.str.10, i64 28) #19
  %63 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventEE3Tag, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventEE3Tag) #19
  br label %64

64:                                               ; preds = %62, %60, %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %44, ptr %12, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = ptrtoint ptr %46 to i64
  %68 = and i64 %67, -7
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 ptrtoint (ptr @_ZZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventEE3Tag to i64), ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i17 = icmp eq ptr %71, null
  br i1 %.not.i.i17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18, label %72

72:                                               ; preds = %64
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18: ; preds = %64, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  store ptr %71, ptr %5, align 8, !tbaa !50
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #19
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = load i8, ptr %73, align 8, !tbaa !469, !range !183, !noundef !184
  %75 = trunc nuw i8 %74 to i1
  %76 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %75) #19
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i3.i = icmp eq ptr %77, null
  br i1 %.not.i.i3.i, label %.thread, label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #19
  br label %.thread

.thread:                                          ; preds = %78, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

79:                                               ; preds = %39, %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit
  %80 = load ptr, ptr %10, align 8, !tbaa !189
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !192
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %80, i64 noundef %84, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i21 = icmp eq ptr %18, null
  br i1 %.not.i.i21, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22, label %85

85:                                               ; preds = %.thread, %79
  %86 = phi ptr [ %71, %.thread ], [ %18, %79 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %86) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22: ; preds = %79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %87

87:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22, %87
  ret void
}

declare void @_ZN5clang4ento14CheckerManager22runCheckersForEvalCallERNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #1

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine27processPointerEscapedOnBindEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefISt4pairINS0_4SValES9_EEEPKNS_15LocationContextENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr, i64, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine15bindReturnValueERKNS0_9CallEventEPKNS_15LocationContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::BlockCounter", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"struct.clang::ento::EvalCallOptions", align 1
  %10 = alloca %"struct.std::pair.814", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::ento::RegionAndSymbolInvalidationTraits", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.clang::ento::SVal", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %24, ptr %0, align 8, !tbaa !50
  store ptr null, ptr %4, align 8, !tbaa !50
  br label %192

25:                                               ; preds = %5
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %.not206 = icmp eq i32 %29, 10
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %.not206, label %31, label %49

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 16777216
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #19
  br label %_ZNK5clang4ento14ObjCMethodCall15getMethodFamilyEv.exit

43:                                               ; preds = %31
  %44 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  %45 = tail call noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64 %44) #19
  br label %_ZNK5clang4ento14ObjCMethodCall15getMethodFamilyEv.exit

_ZNK5clang4ento14ObjCMethodCall15getMethodFamilyEv.exit: ; preds = %38, %43
  %.0.i.i = phi i32 [ %42, %38 ], [ %45, %43 ]
  switch i32 %.0.i.i, label %.critedge142 [
    i32 6, label %46
    i32 10, label %46
    i32 12, label %46
  ]

46:                                               ; preds = %_ZNK5clang4ento14ObjCMethodCall15getMethodFamilyEv.exit, %_ZNK5clang4ento14ObjCMethodCall15getMethodFamilyEv.exit, %_ZNK5clang4ento14ObjCMethodCall15getMethodFamilyEv.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = tail call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %.fca.0.extract97 = extractvalue { ptr, i8 } %48, 0
  %.fca.1.extract98 = extractvalue { ptr, i8 } %48, 1
  tail call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %22, ptr noundef %3, ptr %.fca.0.extract97, i8 %.fca.1.extract98, i1 noundef zeroext true) #19
  br label %192

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %.not207 = icmp eq i32 %52, 5
  br i1 %.not207, label %53, label %.critedge142

53:                                               ; preds = %49
  %54 = tail call { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %.fca.0.extract91 = extractvalue { ptr, i8 } %54, 0
  %.fca.1.extract92 = extractvalue { ptr, i8 } %54, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr %.fca.0.extract91, i8 %.fca.1.extract92, i64 0) #19
  %.fca.0.extract78 = extractvalue { ptr, i8 } %56, 0
  %.fca.1.extract79 = extractvalue { ptr, i8 } %56, 1
  %57 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %22, ptr noundef %3, ptr %.fca.0.extract78, i8 %.fca.1.extract79, i1 noundef zeroext true) #19
  br label %192

.critedge142:                                     ; preds = %49, %_ZNK5clang4ento14ObjCMethodCall15getMethodFamilyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = tail call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %61 = load ptr, ptr %60, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = load ptr, ptr %61, align 8, !tbaa !451
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !429
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %65, align 8, !tbaa !199
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !416
  %68 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %67) #19
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !414
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !452
  %73 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %68, i32 noundef %72) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load ptr, ptr %60, align 8, !tbaa !417
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !414
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %78 = load i32, ptr %77, align 8, !tbaa !460
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !486
  %82 = load ptr, ptr %76, align 8, !tbaa !487
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 4
  %87 = xor i64 %79, -1
  %88 = add nsw i64 %86, %87
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %89
  %.sroa.0.0.copyload.i.i.i144 = load i64, ptr %90, align 8, !tbaa !198
  %.sroa.2.0..sroa_idx.i.i.i145 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.2.0.copyload.i.i.i146 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i145, align 8, !tbaa !198
  %91 = trunc i64 %.sroa.2.0.copyload.i.i.i146 to i32
  %92 = shl i32 %91, 2
  %93 = and i32 %92, 12
  %94 = trunc i64 %.sroa.0.0.copyload.i.i.i144 to i32
  %95 = and i32 %94, 3
  %96 = or disjoint i32 %93, %95
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

98:                                               ; preds = %.critedge142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %104 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %104, ptr %11, align 8, !tbaa !50
  %.not.i.i149 = icmp eq ptr %104, null
  br i1 %.not.i.i149, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %105

105:                                              ; preds = %98
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %98, %105
  %106 = load ptr, ptr %60, align 8, !tbaa !417
  %107 = and i64 %.sroa.2.0.copyload.i.i.i146, -4
  %108 = inttoptr i64 %107 to ptr
  call void @_ZN5clang4ento10ExprEngine25handleConstructionContextEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.814") align 8 %10, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef %103, ptr noundef nonnull %11, ptr noundef %106, ptr noundef %3, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(5) %9, i32 noundef 0)
  %109 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr null, ptr %10, align 8, !tbaa !50
  %110 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %109, ptr %4, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit.thread, label %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit

_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %111, i64 9, i1 false), !tbaa.struct !488
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit

_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %110) #19
  %.pr = load ptr, ptr %10, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %112, i64 9, i1 false), !tbaa.struct !488
  %.not.i.i.i150 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i150, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #19
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit: ; preds = %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit.thread, %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit, %113
  %114 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i151 = icmp eq ptr %114, null
  br i1 %.not.i.i151, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %114) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  store ptr %116, ptr %12, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 20, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %116, i32 noundef 4) #19
  %118 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefIPKNS0_9MemRegionEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISH_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %118, ptr nonnull %12, i64 1, ptr noundef nonnull %22, i32 noundef %73, ptr noundef %3, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %13) #19
  %119 = load ptr, ptr %14, align 8, !tbaa !50
  %120 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %120, ptr %14, align 8, !tbaa !50
  store ptr %119, ptr %4, align 8, !tbaa !50
  %.not.i.i152 = icmp eq ptr %120, null
  br i1 %.not.i.i152, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153, label %121

121:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %120) #19
  %.pre210 = load ptr, ptr %4, align 8, !tbaa !50
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %121
  %122 = phi ptr [ %119, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.pre210, %121 ]
  %.sroa.0.0.copyload.i.i.i154 = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload.i.i.i156 = load i8, ptr %99, align 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %123, align 8, !tbaa !198
  %124 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr %.sroa.0.0.copyload.i.i.i154, i8 %.sroa.2.0.copyload.i.i.i156, i64 %.sroa.0.0.copyload.i) #19
  %.fca.0.extract58 = extractvalue { ptr, i8 } %124, 0
  %.fca.1.extract59 = extractvalue { ptr, i8 } %124, 1
  store ptr %.fca.0.extract58, ptr %7, align 8, !tbaa !199
  store i8 %.fca.1.extract59, ptr %58, align 8, !tbaa !476
  %125 = load ptr, ptr %117, align 8, !tbaa !491
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %127 = load i32, ptr %126, align 8, !tbaa !494
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %125, i64 noundef %129, i64 noundef 8) #19
  %130 = load ptr, ptr %13, align 8, !tbaa !495
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !498
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %130, i64 noundef %134, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit181

_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit: ; preds = %.critedge142
  %135 = load i16, ptr %22, align 8
  %136 = and i16 %135, 511
  %.not209 = icmp eq i16 %136, 108
  br i1 %.not209, label %137, label %187

137:                                              ; preds = %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !499
  %140 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168) %139, ptr noundef null, ptr noundef null) #19
  br i1 %140, label %141, label %187

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %143 = load ptr, ptr %142, align 8, !tbaa !215
  %144 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %143, ptr noundef nonnull %22, ptr noundef %3, i32 noundef %73) #19
  %.fca.0.extract47 = extractvalue { ptr, i8 } %144, 0
  %.fca.1.extract48 = extractvalue { ptr, i8 } %144, 1
  store ptr %.fca.0.extract47, ptr %7, align 8, !tbaa !199
  store i8 %.fca.1.extract48, ptr %58, align 8, !tbaa !476
  %145 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  %146 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %145, i1 noundef zeroext true) #19
  %147 = load i32, ptr %22, align 8
  %148 = and i32 %147, 1048576
  %.not1.i = icmp eq i32 %148, 0
  br i1 %.not1.i, label %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit.thread, label %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit

_ZNK5clang10CXXNewExpr12getArraySizeEv.exit:      ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !503
  %.not140 = icmp eq ptr %150, null
  br i1 %.not140, label %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit.thread, label %151

151:                                              ; preds = %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit
  %152 = load ptr, ptr %4, align 8, !tbaa !50
  %153 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValEPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull %150, ptr noundef %3)
  %.fca.0.extract38 = extractvalue { ptr, i8 } %153, 0
  %.fca.1.extract39 = extractvalue { ptr, i8 } %153, 1
  br label %159

_ZNK5clang10CXXNewExpr12getArraySizeEv.exit.thread: ; preds = %141, %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit
  %154 = load ptr, ptr %142, align 8, !tbaa !215
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 18608
  %.sroa.0.0.copyload.i.i.i161 = load i64, ptr %157, align 8, !tbaa !198
  %158 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %155, i64 noundef 1, i64 %.sroa.0.0.copyload.i.i.i161) #19
  br label %159

159:                                              ; preds = %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit.thread, %151
  %.sroa.0189.0 = phi ptr [ %158, %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit.thread ], [ %.fca.0.extract38, %151 ]
  %.sroa.6190.0 = phi i8 [ 6, %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit.thread ], [ %.fca.1.extract39, %151 ]
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i164 = load i64, ptr %160, align 8, !tbaa !198
  %161 = and i64 %.sroa.0.0.copyload.i.i164, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16, !tbaa !293
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i8, ptr %164, align 16
  %.not.i.i165 = icmp eq i8 %165, 41
  br i1 %.not.i.i165, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, label %166

166:                                              ; preds = %159
  %167 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %163) #19
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit:  ; preds = %159, %166
  %.1.i.i = phi ptr [ %167, %166 ], [ %163, %159 ]
  %168 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  %.sroa.0.0.copyload.i1.i = load i64, ptr %168, align 16, !tbaa !198
  %169 = load ptr, ptr %142, align 8, !tbaa !215
  %170 = call { ptr, i8 } @_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE(i64 %.sroa.0.0.copyload.i1.i, ptr noundef nonnull align 8 dereferenceable(412) %169) #19
  %.fca.0.extract20 = extractvalue { ptr, i8 } %170, 0
  %.fca.1.extract21 = extractvalue { ptr, i8 } %170, 1
  %171 = load ptr, ptr %142, align 8, !tbaa !215
  %172 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %172, ptr %15, align 8, !tbaa !50
  %.not.i.i166 = icmp eq ptr %172, null
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167, label %173

173:                                              ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %172) #19
  %.pre = load ptr, ptr %142, align 8, !tbaa !215
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167: ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, %173
  %174 = phi ptr [ %171, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit ], [ %.pre, %173 ]
  store ptr %.fca.0.extract20, ptr %16, align 8, !tbaa !199
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract21, ptr %.sroa.429.0..sroa_idx, align 8, !tbaa !476
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 400
  %.sroa.0.0.copyload.i168 = load i64, ptr %175, align 8, !tbaa !198
  %176 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %171, ptr noundef nonnull %15, i32 noundef 2, ptr %.sroa.0189.0, i8 %.sroa.6190.0, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %16, i64 %.sroa.0.0.copyload.i168) #19
  %.fca.0.extract12 = extractvalue { ptr, i8 } %176, 0
  %.fca.1.extract13 = extractvalue { ptr, i8 } %176, 1
  %177 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i169 = icmp eq ptr %177, null
  br i1 %.not.i.i169, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit170, label %178

178:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %177) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit170

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit170: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167, %178
  %179 = icmp eq i8 %.fca.1.extract13, 0
  %spec.select = call i8 @llvm.umax.i8(i8 %.fca.1.extract13, i8 1)
  %spec.select205 = select i1 %179, ptr null, ptr %.fca.0.extract12
  %180 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %180, ptr %18, align 8, !tbaa !50
  %.not.i.i171 = icmp eq ptr %180, null
  br i1 %.not.i.i171, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit172, label %181

181:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit172

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit172: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit170, %181
  call void @_ZN5clang4ento16setDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS0_20DefinedOrUnknownSValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull %146, ptr %spec.select205, i8 %spec.select) #19
  %182 = load ptr, ptr %17, align 8, !tbaa !50
  %183 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %183, ptr %17, align 8, !tbaa !50
  store ptr %182, ptr %4, align 8, !tbaa !50
  %.not.i.i178 = icmp eq ptr %183, null
  br i1 %.not.i.i178, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179, label %184

184:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit172
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %183) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit172, %184
  %185 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i180 = icmp eq ptr %185, null
  br i1 %.not.i.i180, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit181, label %186

186:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %185) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit181

187:                                              ; preds = %137, %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %189 = load ptr, ptr %188, align 8, !tbaa !215
  %190 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %189, ptr noundef null, ptr noundef nonnull %22, ptr noundef %3, i64 %59, i32 noundef %73) #19
  %.fca.0.extract = extractvalue { ptr, i8 } %190, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %190, 1
  store ptr %.fca.0.extract, ptr %7, align 8, !tbaa !199
  store i8 %.fca.1.extract, ptr %58, align 8, !tbaa !476
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit181

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit181: ; preds = %186, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179, %187, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153
  %191 = load ptr, ptr %4, align 8, !tbaa !50
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !199
  %.sroa.2.0.copyload = load i8, ptr %58, align 8, !tbaa !476
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull %22, ptr noundef %3, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

192:                                              ; preds = %53, %46, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit181, %23
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento10ExprEngine25handleConstructionContextEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.814") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(5) %7, i32 noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %13, ptr %10, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %14

14:                                               ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %9, %14
  %15 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(5) %7, i32 noundef %8) #19
  %.fca.0.extract = extractvalue { ptr, i8 } %15, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %15, 1
  %16 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i12 = icmp eq ptr %16, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %17
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %18, ptr %12, align 8, !tbaa !50
  %.not.i.i13 = icmp eq ptr %18, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %19
  call void @_ZN5clang4ento10ExprEngine30updateObjectsUnderConstructionENS0_4SValEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_19ConstructionContextERKNS0_15EvalCallOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef %2, ptr noundef nonnull %12, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(5) %7) #19
  %20 = load ptr, ptr %11, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %21, ptr %11, align 8, !tbaa !50
  store ptr %20, ptr %3, align 8, !tbaa !50
  %.not.i.i15 = icmp eq ptr %21, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %22

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %22
  %23 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i17 = icmp eq ptr %23, null
  br i1 %.not.i.i17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, %24
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %25 = load ptr, ptr %3, align 8, !tbaa !50, !noalias !504
  store ptr %25, ptr %0, align 8, !tbaa !50, !alias.scope !504
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #19, !noalias !504
  br label %_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %27, align 8, !tbaa !199
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !476
  ret void
}

declare void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefIPKNS0_9MemRegionEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISH_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE(i64, ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #1

declare void @_ZN5clang4ento16setDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS0_20DefinedOrUnknownSValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr, i8) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang4ento9CallEvent17invalidateRegionsEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang4ento9CallEvent15getProgramPointEbPKNS_15ProgramPointTagE(ptr dead_on_unwind writable sret(%"class.clang::ProgramPoint") align 8, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang4ento10ExprEngine17mayInlineCallKindERKNS0_9CallEventEPKNS0_12ExplodedNodeERNS_15AnalyzerOptionsERKNS0_15EvalCallOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(488) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !198
  %10 = and i64 %.sroa.3.0.copyload.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  switch i32 %16, label %180 [
    i32 10, label %170
    i32 7, label %166
    i32 8, label %166
    i32 2, label %17
    i32 3, label %17
    i32 5, label %19
    i32 4, label %107
  ]

17:                                               ; preds = %5, %5
  %18 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions26mayInlineCXXMemberFunctionENS_23CXXInlineableMemberKindE(ptr noundef nonnull align 8 dereferenceable(488) %3, i32 noundef 1) #19
  br i1 %18, label %180, label %.critedge

19:                                               ; preds = %5
  %20 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions26mayInlineCXXMemberFunctionENS_23CXXInlineableMemberKindE(ptr noundef nonnull align 8 dereferenceable(488) %3, i32 noundef 2) #19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %27 = load ptr, ptr %26, align 8, !tbaa !417
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !414
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %31 = load i32, ptr %30, align 8, !tbaa !460
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !486
  %35 = load ptr, ptr %29, align 8, !tbaa !487
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = xor i64 %32, -1
  %41 = add nsw i64 %39, %40
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %42
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %43, align 8, !tbaa !198
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !198
  %44 = trunc i64 %.sroa.2.0.copyload.i.i.i to i32
  %45 = shl i32 %44, 2
  %46 = and i32 %45, 12
  %47 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %48 = and i32 %47, 3
  %49 = or disjoint i32 %46, %48
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang37NewAllocatedObjectConstructionContextEEPKNS1_19ConstructionContextEEEbRKT0_.exit.thread

_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit: ; preds = %21
  %51 = and i64 %.sroa.2.0.copyload.i.i.i, -4
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang37NewAllocatedObjectConstructionContextEEPKNS1_19ConstructionContextEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang37NewAllocatedObjectConstructionContextEEPKNS1_19ConstructionContextEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang37NewAllocatedObjectConstructionContextEEPKNS1_19ConstructionContextEEEbRKT0_.exit: ; preds = %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !507
  %55 = icmp ne i32 %54, 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 233
  %57 = load i8, ptr %56, align 1, !range !183
  %58 = trunc nuw i8 %57 to i1
  %or.cond = select i1 %55, i1 true, i1 %58
  br i1 %or.cond, label %_ZN4llvm15isa_and_nonnullIJN5clang37NewAllocatedObjectConstructionContextEEPKNS1_19ConstructionContextEEEbRKT0_.exit.thread, label %.critedge

_ZN4llvm15isa_and_nonnullIJN5clang37NewAllocatedObjectConstructionContextEEPKNS1_19ConstructionContextEEEbRKT0_.exit.thread: ; preds = %21, %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit, %_ZN4llvm15isa_and_nonnullIJN5clang37NewAllocatedObjectConstructionContextEEPKNS1_19ConstructionContextEEEbRKT0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !510, !range !183, !noundef !184
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang37NewAllocatedObjectConstructionContextEEPKNS1_19ConstructionContextEEEbRKT0_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  store ptr %64, ptr %9, align 8, !tbaa !50
  %.not.i.i56 = icmp eq ptr %64, null
  br i1 %.not.i.i56, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %62
  %65 = call noundef zeroext i1 @_ZN5clang4ento10ExprEngine29shouldInlineArrayConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %9, ptr noundef %25, ptr noundef nonnull %11)
  br i1 %65, label %67, label %.critedge

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %62
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #19
  %66 = call noundef zeroext i1 @_ZN5clang4ento10ExprEngine29shouldInlineArrayConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %9, ptr noundef %25, ptr noundef nonnull %11)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #19
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm15isa_and_nonnullIJN5clang37NewAllocatedObjectConstructionContextEEPKNS1_19ConstructionContextEEEbRKT0_.exit.thread
  %68 = load ptr, ptr %1, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %76 = icmp eq i64 %75, 0
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  br i1 %76, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr %78, align 8, !tbaa !216
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %67, %79
  %.0.i.i.i.i = phi ptr [ %80, %79 ], [ %78, %67 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !512
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %82)
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !521
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 17592186044416
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %89, label %180

89:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %90 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions26mayInlineCXXMemberFunctionENS_23CXXInlineableMemberKindE(ptr noundef nonnull align 8 dereferenceable(488) %3, i32 noundef 3) #19
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %89
  %92 = load i32, ptr %25, align 8
  %93 = and i32 %92, 117440512
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %180

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !549, !range !183, !noundef !184
  %98 = trunc nuw i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 225
  %100 = load i8, ptr %99, align 1, !range !183
  %101 = trunc nuw i8 %100 to i1
  %.not76 = xor i1 %101, true
  %or.cond44.not = select i1 %98, i1 %.not76, i1 false
  %102 = load i8, ptr %4, align 1, !range !183
  %103 = trunc nuw i8 %102 to i1
  %or.cond50 = select i1 %or.cond44.not, i1 true, i1 %103
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %105 = load i8, ptr %104, align 1, !range !183
  %106 = trunc nuw i8 %105 to i1
  %or.cond53 = select i1 %or.cond50, i1 true, i1 %106
  br i1 %or.cond53, label %.critedge, label %180

107:                                              ; preds = %5
  %108 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions26mayInlineCXXMemberFunctionENS_23CXXInlineableMemberKindE(ptr noundef nonnull align 8 dereferenceable(488) %3, i32 noundef 3) #19
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !510, !range !183, !noundef !184
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %156

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %.not.i.i58 = icmp eq ptr %115, null
  br i1 %.not.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59, label %116

116:                                              ; preds = %113
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %115) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59: ; preds = %113, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %118 = load ptr, ptr %117, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = load ptr, ptr %1, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = tail call { ptr, i8 } %121(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.fca.0.extract6.i = extractvalue { ptr, i8 } %122, 0
  %.fca.1.extract7.i = extractvalue { ptr, i8 } %122, 1
  store ptr %.fca.0.extract6.i, ptr %6, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract7.i, ptr %.sroa.29.0..sroa_idx.i, align 8
  %123 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !550
  %126 = icmp ne i32 %125, 24
  %.not17.i = icmp eq ptr %123, null
  %.not.i = or i1 %.not17.i, %126
  br i1 %.not.i, label %_ZL37getElementCountOfArrayBeingDestructedRKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_11SValBuilderE.exit, label %127

127:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59
  %128 = call { ptr, i64 } @_ZNK5clang4ento13ElementRegion16getAsArrayOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %123) #19
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %130, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %115, ptr %8, align 8, !tbaa !50
  br i1 %.not.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %131

131:                                              ; preds = %127
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %115) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %131, %127
  %132 = call { ptr, i8 } @_ZN5clang4ento22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderENS_8QualTypeE(ptr noundef nonnull %8, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(412) %118, i64 %.sroa.0.0.copyload.i.i) #19
  %.fca.0.extract.i = extractvalue { ptr, i8 } %132, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %132, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %133 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i16.i = icmp eq ptr %133, null
  br i1 %.not.i.i16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %134

134:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %133) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %134, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %135 = call noundef zeroext i1 @_ZNK5clang4ento4SVal10isConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  br i1 %135, label %136, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.i

136:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %137 = call noundef ptr @_ZNK5clang4ento4SVal12getAsIntegerEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !557
  %140 = icmp ult i32 %139, 65
  br i1 %140, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %136
  %141 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %137) #21
  %142 = sub i32 %139, %141
  %143 = icmp ugt i32 %142, 64
  br i1 %143, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.i, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %136
  %144 = load ptr, ptr %137, align 8
  %.0.in.i.i.i.i = select i1 %140, ptr %137, ptr %144
  %.0.i.i.i.i60 = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !198
  %145 = and i64 %.0.i.i.i.i60, 4294967295
  %146 = add nsw i64 %145, -1
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.i

_ZNK4llvm5APInt15getLimitedValueEm.exit.i:        ; preds = %_ZNK4llvm5APInt3ugtEm.exit.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.014.i = phi i64 [ -1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ 4294967294, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %146, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL37getElementCountOfArrayBeingDestructedRKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_11SValBuilderE.exit

_ZL37getElementCountOfArrayBeingDestructedRKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_11SValBuilderE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59, %_ZNK4llvm5APInt15getLimitedValueEm.exit.i
  %spec.select.i = phi i64 [ %.014.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit.i ], [ -1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !354
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 256
  %150 = load ptr, ptr %149, align 8, !tbaa !360
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 192
  %152 = load i32, ptr %151, align 8, !tbaa !559
  %153 = zext i32 %152 to i64
  %154 = icmp ult i64 %spec.select.i, %153
  br i1 %.not.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62, label %155

155:                                              ; preds = %_ZL37getElementCountOfArrayBeingDestructedRKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_11SValBuilderE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %115) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62: ; preds = %_ZL37getElementCountOfArrayBeingDestructedRKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_11SValBuilderE.exit, %155
  br i1 %154, label %156, label %.critedge

156:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62, %109
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !549, !range !183, !noundef !184
  %159 = trunc nuw i8 %158 to i1
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 235
  %161 = load i8, ptr %160, align 1, !range !183
  %162 = trunc nuw i8 %161 to i1
  %163 = load i8, ptr %4, align 1, !range !183
  %164 = trunc nuw i8 %163 to i1
  %.not75 = xor i1 %162, true
  %not.or.cond48 = select i1 %159, i1 %.not75, i1 false
  %165 = select i1 %not.or.cond48, i1 true, i1 %164
  br i1 %165, label %.critedge, label %180

166:                                              ; preds = %5, %5
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 233
  %168 = load i8, ptr %167, align 1, !tbaa !427, !range !183, !noundef !184
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %180, label %.critedge

170:                                              ; preds = %5
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %172 = load i8, ptr %171, align 8, !tbaa !560, !range !183, !noundef !184
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %.critedge

174:                                              ; preds = %170
  %175 = tail call noundef i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull align 8 dereferenceable(488) %3) #19
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = tail call noundef i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull align 8 dereferenceable(488) %3) #19
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %.critedge

180:                                              ; preds = %91, %95, %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %156, %174, %177, %166, %17, %5
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %89, %95, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm15isa_and_nonnullIJN5clang37NewAllocatedObjectConstructionContextEEPKNS1_19ConstructionContextEEEbRKT0_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62, %156, %177, %170, %166, %107, %19, %17, %180
  %.0 = phi i32 [ 0, %180 ], [ 2, %170 ], [ 2, %166 ], [ 2, %177 ], [ 1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62 ], [ 1, %156 ], [ 2, %17 ], [ 2, %19 ], [ 2, %107 ], [ 1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ 2, %89 ], [ 1, %95 ], [ 1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ 1, %_ZN4llvm15isa_and_nonnullIJN5clang37NewAllocatedObjectConstructionContextEEPKNS1_19ConstructionContextEEEbRKT0_.exit ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions26mayInlineCXXMemberFunctionENS_23CXXInlineableMemberKindE(ptr noundef nonnull align 8 dereferenceable(488), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento10ExprEngine29shouldInlineArrayConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !198
  %8 = and i64 %.sroa.0.0.copyload.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !293
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = and i8 %12, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %13, 2
  %.not14.not20 = icmp eq ptr %10, null
  %.not14.not = or i1 %.not14.not20, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not14.not, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !354
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %19(ptr noundef nonnull align 8 dereferenceable(264) %16) #19
  %21 = tail call noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %20, ptr noundef nonnull %10) #19
  br label %.sink.split

22:                                               ; preds = %6
  %23 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %23, ptr %5, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %22, %24
  %25 = call i64 @_ZN5clang4ento10ExprEngine18getPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %3) #19
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i16 = icmp eq ptr %26, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %27
  %28 = and i64 %25, 4294967296
  %.not21.not = icmp eq i64 %28, 0
  br i1 %.not21.not, label %38, label %29

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.sink.split

.sink.split:                                      ; preds = %14, %29
  %.sink.in = phi ptr [ %30, %29 ], [ %15, %14 ]
  %.sink26.in = phi i64 [ %25, %29 ], [ %21, %14 ]
  %.sink26 = and i64 %.sink26.in, 4294967295
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !354
  %31 = getelementptr inbounds nuw i8, ptr %.sink, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !360
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %34 = load i32, ptr %33, align 8, !tbaa !559
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %.sink26, -1
  %37 = icmp ult i64 %36, %35
  br label %38

38:                                               ; preds = %.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %4
  %.010 = phi i1 [ false, %4 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %37, %.sink.split ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento10ExprEngine28shouldInlineArrayDestructionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !559
  %9 = zext i32 %8 to i64
  %10 = add i64 %1, -1
  %11 = icmp ult i64 %10, %9
  ret i1 %11
}

declare noundef i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento10ExprEngine13mayInlineDeclEPNS_19AnalysisDeclContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.1078", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(488) ptr %8(ptr noundef nonnull align 8 dereferenceable(264) %5) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %12 = tail call noundef zeroext i1 @_ZN5clang4ento9CallEvent10isVariadicEPKNS_4DeclE(ptr noundef %11) #19
  br i1 %12, label %_ZL18isCXXSharedPtrDtorPKN5clang12FunctionDeclE.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %10, align 8, !tbaa !243
  %15 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2160
  %17 = load ptr, ptr %16, align 8, !tbaa !561
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2048
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 126
  %24 = add nsw i32 %23, -38
  %25 = icmp ult i32 %24, -6
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 231
  %28 = load i8, ptr %27, align 1, !tbaa !892, !range !183, !noundef !184
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call noundef i32 @_ZNK5clang12FunctionDecl16getTemplatedKindEv(ptr noundef nonnull align 8 dereferenceable(168) %14) #19
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %32, label %_ZL18isCXXSharedPtrDtorPKN5clang12FunctionDeclE.exit

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %34 = load i8, ptr %33, align 8, !tbaa !893, !range !183, !noundef !184
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %37, align 8, !tbaa !420
  %38 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %38, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 2152
  %40 = load ptr, ptr %39, align 8, !tbaa !894
  %41 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %40, i32 %.sroa.0.0.copyload.i) #19
  switch i32 %41, label %42 [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  ]

42:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit
  %43 = tail call noundef zeroext i1 @_ZN5clang19AnalysisDeclContext16isInStdNamespaceEPKNS_4DeclE(ptr noundef nonnull %14) #19
  br i1 %43, label %_ZL18isCXXSharedPtrDtorPKN5clang12FunctionDeclE.exit, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %36, %42, %32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 239
  %45 = load i8, ptr %44, align 1, !tbaa !895, !range !183, !noundef !184
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZL17isContainerMethodRKN5clang10ASTContextEPKNS_12FunctionDeclE.exit.thread38, label %47

47:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  %48 = load ptr, ptr %4, align 8, !tbaa !354
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i30 = load i32, ptr %49, align 8, !tbaa !420
  %50 = load ptr, ptr %48, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %52(ptr noundef nonnull align 8 dereferenceable(264) %48) #19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2152
  %55 = load ptr, ptr %54, align 8, !tbaa !894
  %56 = tail call noundef zeroext i1 @_ZN5clang4ento15AnalysisManager12isInCodeFileENS_14SourceLocationERKNS_13SourceManagerE(i32 %.sroa.0.0.copyload.i30, ptr noundef nonnull align 8 dereferenceable(696) %55)
  br i1 %56, label %_ZL17isContainerMethodRKN5clang10ASTContextEPKNS_12FunctionDeclE.exit.thread38, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %21, align 4
  %59 = and i32 %58, 127
  %60 = add nsw i32 %59, -33
  %61 = icmp ult i32 %60, 4
  br i1 %61, label %62, label %_ZL17isContainerMethodRKN5clang10ASTContextEPKNS_12FunctionDeclE.exit.thread38

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %64 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  br i1 %67, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %69, align 8, !tbaa !216
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %70, %62
  %.0.i.i.i.i.i = phi ptr [ %71, %70 ], [ %69, %62 ]
  %72 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 17344
  %.val.i.i = load ptr, ptr %73, align 8, !tbaa !896
  %74 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i, ptr nonnull @.str.25, i64 5)
  %75 = ptrtoint ptr %74 to i64
  %76 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(144) %72, i64 %75) #19
  br i1 %76, label %_ZL18isCXXSharedPtrDtorPKN5clang12FunctionDeclE.exit, label %77

77:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %.val6.i.i = load ptr, ptr %73, align 8, !tbaa !896
  %78 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %.val6.i.i, ptr nonnull @.str.26, i64 8)
  %79 = ptrtoint ptr %78 to i64
  %80 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(144) %72, i64 %79) #19
  br i1 %80, label %_ZL18isCXXSharedPtrDtorPKN5clang12FunctionDeclE.exit, label %_ZL17isContainerMethodRKN5clang10ASTContextEPKNS_12FunctionDeclE.exit

_ZL17isContainerMethodRKN5clang10ASTContextEPKNS_12FunctionDeclE.exit: ; preds = %77
  %.val7.i.i = load ptr, ptr %73, align 8, !tbaa !896
  %81 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %.val7.i.i, ptr nonnull @.str.27, i64 17)
  %82 = ptrtoint ptr %81 to i64
  %83 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(144) %72, i64 %82) #19
  br i1 %83, label %_ZL18isCXXSharedPtrDtorPKN5clang12FunctionDeclE.exit, label %_ZL17isContainerMethodRKN5clang10ASTContextEPKNS_12FunctionDeclE.exit.thread38

_ZL17isContainerMethodRKN5clang10ASTContextEPKNS_12FunctionDeclE.exit.thread38: ; preds = %57, %47, %_ZL17isContainerMethodRKN5clang10ASTContextEPKNS_12FunctionDeclE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 234
  %85 = load i8, ptr %84, align 2, !tbaa !897, !range !183, !noundef !184
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %_ZL17isContainerMethodRKN5clang10ASTContextEPKNS_12FunctionDeclE.exit.thread38
  %88 = load i32, ptr %21, align 4
  %89 = and i32 %88, 127
  %.not.i = icmp eq i32 %89, 34
  br i1 %.not.i, label %90, label %.critedge

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %92 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i32 = load i64, ptr %93, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i32, 4
  %95 = icmp eq i64 %94, 0
  %96 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i32, -8
  %97 = inttoptr i64 %96 to ptr
  br i1 %95, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i33, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %97, align 8, !tbaa !216
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i33

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i33:   ; preds = %98, %90
  %.0.i.i.i.i.i34 = phi ptr [ %99, %98 ], [ %97, %90 ]
  %100 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i34, i64 -24
  %.sroa.0.0.copyload.i.i = load i64, ptr %100, align 8, !tbaa !481
  %101 = and i64 %.sroa.0.0.copyload.i.i, 7
  %102 = icmp ne i64 %101, 0
  %103 = and i64 %.sroa.0.0.copyload.i.i, -8
  %.not1011.i = icmp eq i64 %103, 0
  %.not10.i = or i1 %102, %.not1011.i
  br i1 %.not10.i, label %.critedge, label %104

104:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i33
  %105 = inttoptr i64 %103 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !898
  %108 = load i64, ptr %107, align 8, !tbaa !901
  %109 = and i64 %108, 4294967295
  %110 = icmp eq i64 %109, 10
  br i1 %110, label %_ZNK5clang14IdentifierInfo5isStrILm11EEEbRAT__Kc.exit.i, label %.critedge

_ZNK5clang14IdentifierInfo5isStrILm11EEEbRAT__Kc.exit.i: ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %111, ptr noundef nonnull dereferenceable(10) @.str.28, i64 10)
  %112 = icmp eq i32 %bcmp.i.i, 0
  br i1 %112, label %_ZL18isCXXSharedPtrDtorPKN5clang12FunctionDeclE.exit, label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i33, %104, %_ZNK5clang14IdentifierInfo5isStrILm11EEEbRAT__Kc.exit.i, %87, %20, %_ZL17isContainerMethodRKN5clang10ASTContextEPKNS_12FunctionDeclE.exit.thread38, %13
  %113 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #19
  %.not28 = icmp eq ptr %113, null
  br i1 %.not28, label %_ZL18isCXXSharedPtrDtorPKN5clang12FunctionDeclE.exit, label %114

114:                                              ; preds = %.critedge
  %115 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !437
  %118 = load ptr, ptr %4, align 8, !tbaa !354
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %120 = load ptr, ptr %119, align 8, !tbaa !360
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 320
  %122 = load i32, ptr %121, align 8, !tbaa !440
  %123 = icmp ugt i32 %117, %122
  br i1 %123, label %_ZL18isCXXSharedPtrDtorPKN5clang12FunctionDeclE.exit, label %124

124:                                              ; preds = %114
  %125 = tail call noundef ptr @_ZN5clang20RelaxedLiveVariables6getTagEv() #19
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %125) #19
  %127 = load ptr, ptr %126, align 8, !tbaa !903
  %.not.i35 = icmp eq ptr %127, null
  br i1 %.not.i35, label %128, label %_ZL18isCXXSharedPtrDtorPKN5clang12FunctionDeclE.exit

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang13LiveVariables15computeLivenessERNS_19AnalysisDeclContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1078") align 8 %3, ptr noundef nonnull align 8 dereferenceable(256) %1, i1 noundef zeroext false) #19
  %129 = load ptr, ptr %3, align 8, !tbaa !905
  store ptr null, ptr %3, align 8, !tbaa !905
  %130 = load ptr, ptr %126, align 8, !tbaa !903
  store ptr %129, ptr %126, align 8, !tbaa !903
  %.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_13LiveVariablesES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i

_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_13LiveVariablesES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i: ; preds = %128
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %130) #19
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !905
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang13LiveVariablesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang13LiveVariablesEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_13LiveVariablesES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i
  %134 = load ptr, ptr %.pr.i, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  br label %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang13LiveVariablesEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_13LiveVariablesES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load ptr, ptr %126, align 8, !tbaa !903
  %137 = icmp ne ptr %.pre.i, null
  br label %_ZL18isCXXSharedPtrDtorPKN5clang12FunctionDeclE.exit

_ZL18isCXXSharedPtrDtorPKN5clang12FunctionDeclE.exit: ; preds = %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i, %124, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, %77, %_ZNK5clang14IdentifierInfo5isStrILm11EEEbRAT__Kc.exit.i, %_ZL17isContainerMethodRKN5clang10ASTContextEPKNS_12FunctionDeclE.exit, %42, %30, %114, %.critedge, %2
  %.0 = phi i1 [ false, %2 ], [ false, %30 ], [ false, %_ZNK5clang14IdentifierInfo5isStrILm11EEEbRAT__Kc.exit.i ], [ false, %_ZL17isContainerMethodRKN5clang10ASTContextEPKNS_12FunctionDeclE.exit ], [ false, %42 ], [ false, %.critedge ], [ false, %114 ], [ false, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i ], [ false, %77 ], [ %137, %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i ], [ true, %124 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4ento9CallEvent10isVariadicEPKNS_4DeclE(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl16getTemplatedKindEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang19AnalysisDeclContext16isInStdNamespaceEPKNS_4DeclE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento10ExprEngine16shouldInlineCallERKNS0_9CallEventEPKNS_4DeclEPKNS0_12ExplodedNodeERKNS0_15EvalCallOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %4) local_unnamed_addr #0 align 2 {
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %125, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !354
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %11, ptr noundef nonnull %2) #19
  %13 = tail call noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(256) %12) #19
  br i1 %13, label %125, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8, !tbaa !360
  %16 = tail call noundef i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull align 8 dereferenceable(488) %15) #19
  %.not49 = icmp eq i32 %16, 1
  br i1 %.not49, label %125, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !464
  %20 = load ptr, ptr %19, align 8, !tbaa !907
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !910
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.i, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01826.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.01826.i.i.i to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !450
  %34 = icmp eq ptr %2, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i, !prof !911

.lr.ph.i.i.i:                                     ; preds = %24, %37
  %35 = phi ptr [ %42, %37 ], [ %33, %24 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %37 ], [ %.01826.i.i.i, %24 ]
  %.01627.i.i.i = phi i32 [ %38, %37 ], [ 1, %24 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.loopexit.i.i, label %37, !prof !291

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = add i32 %.01627.i.i.i, 1
  %39 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %39, %30
  %40 = zext i32 %.018.i.i.i to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !450
  %43 = icmp eq ptr %2, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i, !prof !912, !llvm.loop !913

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %17
  %44 = zext i32 %22 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i: ; preds = %37, %.loopexit.i.i, %24
  %.sroa.0.1.i.i = phi ptr [ %45, %.loopexit.i.i ], [ %32, %24 ], [ %41, %37 ]
  %46 = zext i32 %22 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %46
  %.not9.i = icmp eq ptr %.sroa.0.1.i.i, %47
  br i1 %.not9.i, label %_ZN5clang4ento19FunctionSummariesTy9mayInlineEPKNS_4DeclE.exit.thread, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1073741824
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZN5clang4ento19FunctionSummariesTy9mayInlineEPKNS_4DeclE.exit.thread, label %_ZN5clang4ento19FunctionSummariesTy9mayInlineEPKNS_4DeclE.exit

_ZN5clang4ento19FunctionSummariesTy9mayInlineEPKNS_4DeclE.exit: ; preds = %48
  %52 = and i64 %50, 2147483648
  %.not50 = icmp eq i64 %52, 0
  br i1 %.not50, label %125, label %64

_ZN5clang4ento19FunctionSummariesTy9mayInlineEPKNS_4DeclE.exit.thread: ; preds = %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i
  %53 = tail call noundef zeroext i1 @_ZNK5clang4ento10ExprEngine13mayInlineDeclEPNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %12)
  %54 = load ptr, ptr %18, align 8, !tbaa !464
  %55 = tail call { ptr, ptr } @_ZN5clang4ento19FunctionSummariesTy19findOrInsertSummaryEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull %2)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  br i1 %53, label %59, label %61

59:                                               ; preds = %_ZN5clang4ento19FunctionSummariesTy9mayInlineEPKNS_4DeclE.exit.thread
  %60 = or i64 %58, 3221225472
  store i64 %60, ptr %57, align 8
  br label %64

61:                                               ; preds = %_ZN5clang4ento19FunctionSummariesTy9mayInlineEPKNS_4DeclE.exit.thread
  %62 = and i64 %58, -3221225473
  %63 = or disjoint i64 %62, 1073741824
  store i64 %63, ptr %57, align 8
  br label %125

64:                                               ; preds = %_ZN5clang4ento19FunctionSummariesTy9mayInlineEPKNS_4DeclE.exit, %59
  %65 = tail call noundef i32 @_ZN5clang4ento10ExprEngine17mayInlineCallKindERKNS0_9CallEventEPKNS0_12ExplodedNodeERNS_15AnalyzerOptionsERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(488) %10, ptr noundef nonnull align 1 dereferenceable(5) %4)
  switch i32 %65, label %125 [
    i32 0, label %74
    i32 2, label %66
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %18, align 8, !tbaa !464
  %68 = tail call { ptr, ptr } @_ZN5clang4ento19FunctionSummariesTy19findOrInsertSummaryEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull %2)
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -3221225473
  %73 = or disjoint i64 %72, 1073741824
  store i64 %73, ptr %70, align 8
  br label %125

74:                                               ; preds = %64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !198
  %75 = and i64 %.sroa.3.0.copyload.i, -8
  %.not31.i = icmp eq i64 %75, 0
  br i1 %.not31.i, label %_ZN5clang4ento10ExprEngine18examineStackFramesEPKNS_4DeclEPKNS_15LocationContextERbRj.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %74
  %76 = inttoptr i64 %75 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.backedge.i
  %.042 = phi i8 [ %.143, %.backedge.i ], [ 0, %.lr.ph.i.preheader ]
  %.040 = phi i32 [ %.1, %.backedge.i ], [ 0, %.lr.ph.i.preheader ]
  %.032.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %76, %.lr.ph.i.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !441
  %.not29.i = icmp eq i32 %78, 0
  br i1 %.not29.i, label %79, label %.backedge.i

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !243
  %.not22.i = icmp eq ptr %83, %2
  br i1 %.not22.i, label %.backedge.sink.split.i, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !354
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %86, ptr noundef %83) #19
  %88 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %87) #19
  %89 = tail call noundef zeroext i1 @_ZNK5clang3CFG8isLinearEv(ptr noundef nonnull align 8 dereferenceable(112) %88) #19
  br i1 %89, label %.backedge.i, label %_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit.i

_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit.i: ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !437
  %92 = load ptr, ptr %7, align 8, !tbaa !354
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %94 = load ptr, ptr %93, align 8, !tbaa !360
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 296
  %96 = load i32, ptr %95, align 8, !tbaa !438
  %.not30.i = icmp ugt i32 %91, %96
  br i1 %.not30.i, label %.backedge.sink.split.i, label %.backedge.i

.backedge.sink.split.i:                           ; preds = %79, %_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit.i
  %.244 = phi i8 [ %.042, %_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit.i ], [ 1, %79 ]
  %97 = add i32 %.040, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.sink.split.i, %_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit.i, %84, %.lr.ph.i
  %.143 = phi i8 [ %.244, %.backedge.sink.split.i ], [ %.042, %84 ], [ %.042, %_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit.i ], [ %.042, %.lr.ph.i ]
  %.1 = phi i32 [ %97, %.backedge.sink.split.i ], [ %.040, %84 ], [ %.040, %_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE.exit.i ], [ %.040, %.lr.ph.i ]
  %.0.be.in.i = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.0.be.i = load ptr, ptr %.0.be.in.i, align 8, !tbaa !210
  %.not.i36 = icmp eq ptr %.0.be.i, null
  br i1 %.not.i36, label %_ZN5clang4ento10ExprEngine18examineStackFramesEPKNS_4DeclEPKNS_15LocationContextERbRj.exit.loopexit, label %.lr.ph.i, !llvm.loop !442

_ZN5clang4ento10ExprEngine18examineStackFramesEPKNS_4DeclEPKNS_15LocationContextERbRj.exit.loopexit: ; preds = %.backedge.i
  %98 = trunc nuw i8 %.143 to i1
  br label %_ZN5clang4ento10ExprEngine18examineStackFramesEPKNS_4DeclEPKNS_15LocationContextERbRj.exit

_ZN5clang4ento10ExprEngine18examineStackFramesEPKNS_4DeclEPKNS_15LocationContextERbRj.exit: ; preds = %_ZN5clang4ento10ExprEngine18examineStackFramesEPKNS_4DeclEPKNS_15LocationContextERbRj.exit.loopexit, %74
  %.3 = phi i1 [ false, %74 ], [ %98, %_ZN5clang4ento10ExprEngine18examineStackFramesEPKNS_4DeclEPKNS_15LocationContextERbRj.exit.loopexit ]
  %.241 = phi i32 [ 0, %74 ], [ %.1, %_ZN5clang4ento10ExprEngine18examineStackFramesEPKNS_4DeclEPKNS_15LocationContextERbRj.exit.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %100 = load i32, ptr %99, align 8, !tbaa !914
  %.not35 = icmp ult i32 %.241, %100
  br i1 %.not35, label %103, label %101

101:                                              ; preds = %_ZN5clang4ento10ExprEngine18examineStackFramesEPKNS_4DeclEPKNS_15LocationContextERbRj.exit
  %102 = tail call noundef zeroext i1 @_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %12)
  %.not = xor i1 %102, true
  %or.cond = select i1 %.not, i1 true, i1 %.3
  br i1 %or.cond, label %125, label %103

103:                                              ; preds = %101, %_ZN5clang4ento10ExprEngine18examineStackFramesEPKNS_4DeclEPKNS_15LocationContextERbRj.exit
  %104 = load ptr, ptr %18, align 8, !tbaa !464
  %105 = tail call noundef i32 @_ZN5clang4ento19FunctionSummariesTy18getNumTimesInlinedEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull %2)
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 316
  %107 = load i32, ptr %106, align 4, !tbaa !915
  %108 = icmp ugt i32 %105, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %12) #19
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !437
  %113 = load ptr, ptr %7, align 8, !tbaa !354
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 256
  %115 = load ptr, ptr %114, align 8, !tbaa !360
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 304
  %117 = load i32, ptr %116, align 8, !tbaa !439
  %.not51 = icmp ult i32 %112, %117
  br i1 %.not51, label %118, label %125

118:                                              ; preds = %109, %103
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %120 = load i32, ptr %119, align 8, !tbaa !916
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = tail call noundef zeroext i1 @_ZNK5clang4ento10ExprEngine7isSmallEPNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %12)
  %.not2 = xor i1 %123, true
  %or.cond4 = select i1 %.not2, i1 true, i1 %.3
  br i1 %or.cond4, label %125, label %124

124:                                              ; preds = %122, %118
  br label %125

125:                                              ; preds = %61, %_ZN5clang4ento19FunctionSummariesTy9mayInlineEPKNS_4DeclE.exit, %66, %64, %109, %122, %101, %124, %6, %14, %5
  %.0 = phi i1 [ false, %5 ], [ true, %6 ], [ false, %14 ], [ false, %_ZN5clang4ento19FunctionSummariesTy9mayInlineEPKNS_4DeclE.exit ], [ false, %61 ], [ false, %66 ], [ false, %64 ], [ true, %124 ], [ false, %122 ], [ false, %101 ], [ false, %109 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang4ento19FunctionSummariesTy18getNumTimesInlinedEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !907
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !910
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !450
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !911

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %20 ], [ %.01826.i.i, %7 ]
  %.01627.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !291

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01627.i.i, 1
  %22 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !450
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !912, !llvm.loop !913

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %20, %7, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %28, %.loopexit.i ], [ %15, %7 ], [ %24, %20 ]
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %29
  %.not = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not, label %36, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 32
  %35 = trunc nuw i64 %34 to i32
  br label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, %31
  %.0 = phi i32 [ %35, %31 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit ]
  ret i32 %.0
}

declare noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::CallEventRef", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::RuntimeDefinition", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread, label %18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

18:                                               ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19, !noalias !917
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread, %18
  store ptr %17, ptr %7, align 8, !tbaa !50, !noalias !184
  call void @_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %7)
  %19 = load ptr, ptr %7, align 8, !tbaa !50, !noalias !917
  %.not.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i, label %_ZNK5clang4ento9CallEvent14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit, label %20

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #19
  br label %_ZNK5clang4ento9CallEvent14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit

_ZNK5clang4ento9CallEvent14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %21

21:                                               ; preds = %_ZNK5clang4ento9CallEvent14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNK5clang4ento9CallEvent14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit, %21
  %22 = load ptr, ptr %8, align 8, !tbaa !212
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, label %_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit.thread

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %28 = load ptr, ptr %22, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, label %_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit.thread

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  %.not.i.i.i28 = icmp eq ptr %36, null
  br i1 %.not.i.i.i28, label %_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit.thread, label %37

37:                                               ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  %41 = add nsw i32 %40, -33
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i, label %_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i: ; preds = %37
  %43 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %36) #19
  br i1 %43, label %_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit, label %44

44:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i
  %45 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %36) #19
  br i1 %45, label %_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit, label %_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit.thread

_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 82
  %47 = load i32, ptr %46, align 2
  %48 = and i32 %47, 128
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit.thread, label %49

49:                                               ; preds = %_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !212
  call void @_ZN5clang4ento10ExprEngine18performTrivialCopyERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(72) %50) #19
  br label %113

_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit.thread: ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, %37, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, %44, %_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !212
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(72) %51) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30, label %56

56:                                               ; preds = %_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30: ; preds = %_ZL25isTrivialObjectAssignmentRKN5clang4ento9CallEventE.exit.thread, %56
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %57 = call noundef ptr @_ZN5clang4ento17ProgramStateTraitINS0_21ReplayWithoutInliningEE8GDMIndexEv() #19, !noalias !920
  %58 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %57) #19, !noalias !920
  %.not.i.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i.i.i31, label %_ZNK5clang4ento12ProgramState3getINS0_21ReplayWithoutInliningEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %_ZNK5clang4ento12ProgramState3getINS0_21ReplayWithoutInliningEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getINS0_21ReplayWithoutInliningEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30
  %59 = load ptr, ptr %58, align 8, !tbaa !199, !noalias !920
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNK5clang4ento12ProgramState3getINS0_21ReplayWithoutInliningEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %60

_ZNK5clang4ento12ProgramState3getINS0_21ReplayWithoutInliningEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %_ZNK5clang4ento12ProgramState3getINS0_21ReplayWithoutInliningEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30
  store ptr null, ptr %9, align 8, !tbaa !50, !alias.scope !920
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33

60:                                               ; preds = %_ZNK5clang4ento12ProgramState3getINS0_21ReplayWithoutInliningEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !219, !noalias !923
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %17) #19, !noalias !923
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !923
  store ptr %17, ptr %6, align 8, !tbaa !50, !noalias !926
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %17) #19, !noalias !926
  %63 = call noundef ptr @_ZN5clang4ento17ProgramStateTraitINS0_21ReplayWithoutInliningEE8GDMIndexEv() #19, !noalias !926
  call void @_ZN5clang4ento19ProgramStateManager9removeGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %62, ptr noundef nonnull %6, ptr noundef %63) #19
  %64 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !926
  %.not.i.i1.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i1.i.i.i, label %_ZNK5clang4ento12ProgramState6removeINS0_21ReplayWithoutInliningEEEN4llvm18IntrusiveRefCntPtrIKS1_EEv.exit.i, label %65

65:                                               ; preds = %60
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #19
  br label %_ZNK5clang4ento12ProgramState6removeINS0_21ReplayWithoutInliningEEEN4llvm18IntrusiveRefCntPtrIKS1_EEv.exit.i

_ZNK5clang4ento12ProgramState6removeINS0_21ReplayWithoutInliningEEEN4llvm18IntrusiveRefCntPtrIKS1_EEv.exit.i: ; preds = %65, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !923
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33: ; preds = %_ZNK5clang4ento12ProgramState3getINS0_21ReplayWithoutInliningEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, %_ZNK5clang4ento12ProgramState6removeINS0_21ReplayWithoutInliningEEEN4llvm18IntrusiveRefCntPtrIKS1_EEv.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  %66 = load ptr, ptr %9, align 8, !tbaa !50
  %.not79 = icmp eq ptr %66, null
  br i1 %.not79, label %67, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = load ptr, ptr %8, align 8, !tbaa !212
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::RuntimeDefinition") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %68) #19
  %72 = load ptr, ptr %8, align 8, !tbaa !212
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = load i8, ptr %73, align 8, !tbaa !929, !range !183, !noundef !184
  %.sroa.0.0.insert.ext.i = zext nneg i8 %74 to i16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 %.sroa.0.0.insert.insert.i, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8, !tbaa !931
  %77 = call noundef zeroext i1 @_ZN5clang4ento10ExprEngine16shouldInlineCallERKNS0_9CallEventEPKNS_4DeclEPKNS0_12ExplodedNodeERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef %76, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(5) %4)
  br i1 %77, label %78, label %.critedge24

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !932
  %.not80 = icmp eq ptr %80, null
  br i1 %.not80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !354
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 256
  %85 = load ptr, ptr %84, align 8, !tbaa !360
  %86 = call noundef i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull align 8 dereferenceable(488) %85) #19
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %79, align 8, !tbaa !932
  %90 = load ptr, ptr %8, align 8, !tbaa !212
  call void @_ZN5clang4ento10ExprEngine13BifurcateCallEPKNS0_9MemRegionERKNS0_9CallEventEPKNS_4DeclERNS0_11NodeBuilderEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2)
  br label %.critedge

91:                                               ; preds = %81
  %92 = call noundef i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull align 8 dereferenceable(488) %85) #19
  %.not = icmp eq i32 %92, 4
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39: ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %17, ptr %11, align 8, !tbaa !50
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  call void @_ZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %11)
  %94 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i40 = icmp eq ptr %94, null
  br i1 %.not.i.i40, label %.critedge, label %95

95:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %94) #19
  br label %.critedge

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45: ; preds = %91, %78
  %96 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %17, ptr %12, align 8, !tbaa !50
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  call void @_ZN5clang4ento10ExprEngine12ctuBifurcateERKNS0_9CallEventEPKNS_4DeclERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  br label %.critedge

.critedge:                                        ; preds = %95, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39, %88, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56

.critedge24:                                      ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47: ; preds = %.critedge24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37
  %.sroa.068.1 = phi ptr [ %66, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37 ], [ %17, %.critedge24 ]
  store ptr %.sroa.068.1, ptr %14, align 8, !tbaa !50
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.068.1) #19
  %.not.i.i48 = icmp eq ptr %55, null
  br i1 %.not.i.i48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50, label %97

97:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47
  %98 = load i16, ptr %55, align 8
  %99 = and i16 %98, 511
  %100 = add nsw i16 %99, -115
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %100, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %55, ptr null
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47, %97
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %97 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47 ]
  %101 = load ptr, ptr %8, align 8, !tbaa !212
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !482
  call void @_ZN5clang4ento10ExprEngine39removeStateTraitsUsedForArrayEvaluationEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull %14, ptr noundef %.0.i.i, ptr noundef %103)
  %104 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %.sroa.068.1, ptr %13, align 8, !tbaa !50
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.068.1) #19
  %105 = load ptr, ptr %14, align 8, !tbaa !50
  %.not.i.i51 = icmp eq ptr %105, null
  br i1 %.not.i.i51, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52, label %106

106:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %105) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50, %106
  %107 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %104, ptr %15, align 8, !tbaa !50
  %.not.i.i53 = icmp eq ptr %104, null
  br i1 %.not.i.i53, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54, label %108

108:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52, %108
  call void @_ZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %15)
  %109 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i55 = icmp eq ptr %109, null
  br i1 %.not.i.i55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56, label %110

110:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56: ; preds = %110, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54, %.critedge
  %.sroa.068.2 = phi ptr [ %17, %.critedge ], [ %104, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54 ], [ %104, %110 ]
  %111 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i57 = icmp eq ptr %111, null
  br i1 %.not.i.i57, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58, label %112

112:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %111) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58, %49
  %.sroa.068.0 = phi ptr [ %17, %49 ], [ %.sroa.068.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58 ]
  %114 = load ptr, ptr %8, align 8, !tbaa !212
  %.not.i.i59 = icmp eq ptr %114, null
  br i1 %.not.i.i59, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 68
  %117 = load i32, ptr %116, align 4, !tbaa !230
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !230
  %.not.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i, label %119, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !219
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 248
  %125 = load ptr, ptr %124, align 8, !tbaa !211
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !187
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !188
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %128, %130
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %131, !prof !291

131:                                              ; preds = %119
  %132 = zext i32 %128 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %134, i64 noundef %133, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %127, align 8, !tbaa !187
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %131, %119
  %135 = phi i32 [ %128, %119 ], [ %.pre.i.i.i.i.i.i, %131 ]
  %136 = load ptr, ptr %126, align 8, !tbaa !185
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = ptrtoint ptr %114 to i64
  store i64 %139, ptr %138, align 1
  %140 = load i32, ptr %127, align 8, !tbaa !187
  %141 = add i32 %140, 1
  store i32 %141, ptr %127, align 8, !tbaa !187
  %142 = load ptr, ptr %114, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(72) %114) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit: ; preds = %113, %115, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i60 = icmp eq ptr %.sroa.068.0, null
  br i1 %.not.i.i60, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61, label %145

145:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.068.0) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit, %145
  ret void
}

declare void @_ZN5clang4ento10ExprEngine18performTrivialCopyERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine13BifurcateCallEPKNS0_9MemRegionERKNS0_9CallEventEPKNS_4DeclERNS0_11NodeBuilderEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %16
  %17 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEE8GDMIndexEvE5Index) #19
  %.not.i.i22 = icmp eq ptr %17, null
  br i1 %.not.i.i22, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !199, !noalias !933
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv.exit.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !936, !noalias !933
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %25, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv.exit.i
  %.01217.i.i.i.i = phi ptr [ %.113.i.i.i.i, %25 ], [ %19, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !489
  %24 = icmp eq ptr %13, %23
  br i1 %24, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE4findERKS6_.exit.i.i.i, label %25

25:                                               ; preds = %.preheader.i.i
  %26 = icmp ult ptr %13, %23
  %.113.in.v.i.i.i.i = select i1 %26, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !941
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.preheader.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE4findERKS6_.exit.i.i.i: ; preds = %.preheader.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %25, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %27, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE4findERKS6_.exit.i.i.i ], [ null, %25 ]
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %29, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

29:                                               ; preds = %.loopexit.i
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %29
  %.not = icmp eq ptr %.1.i.i.ph.i, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %30

30:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %31 = load i32, ptr %.1.i.i.ph.i, align 4, !tbaa !420
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %30
  store ptr %15, ptr %7, align 8, !tbaa !50
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #19
  call void @_ZN5clang4ento10ExprEngine12ctuBifurcateERKNS0_9CallEventEPKNS_4DeclERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %7)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %30
  store ptr %15, ptr %8, align 8, !tbaa !50
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #19
  call void @_ZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %33 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i28 = icmp eq ptr %33, null
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43, label %34

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %18, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13, i32 noundef 1)
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %35, ptr %10, align 8, !tbaa !50
  %.not.i.i30 = icmp eq ptr %35, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.thread, label %36

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.thread: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  call void @_ZN5clang4ento10ExprEngine12ctuBifurcateERKNS0_9CallEventEPKNS_4DeclERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %10)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33

36:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #19
  call void @_ZN5clang4ento10ExprEngine12ctuBifurcateERKNS0_9CallEventEPKNS_4DeclERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.thread, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %13, i32 noundef 2)
  %37 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %37, ptr %12, align 8, !tbaa !50
  %.not.i.i34 = icmp eq ptr %37, null
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33, %38
  call void @_ZN5clang4ento10ExprEngine20conservativeEvalCallERKNS0_9CallEventERNS0_11NodeBuilderEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %12)
  %39 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i36 = icmp eq ptr %39, null
  br i1 %.not.i.i36, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit35, %40
  %41 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i38 = icmp eq ptr %41, null
  br i1 %.not.i.i38, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39, label %42

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i40 = icmp eq ptr %43, null
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43: ; preds = %34, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::ImmutableMap.1088", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::ImmutableMap.1088", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  %.val = load ptr, ptr %10, align 8, !tbaa !219
  %12 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %8, align 8, !tbaa !50, !noalias !942
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19, !noalias !942
  %13 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEE8GDMIndexEvE5Index) #19, !noalias !945
  %.not.i.i3.i = icmp eq ptr %13, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !tbaa !199, !noalias !948
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %16

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %14, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !942
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !942
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !942
  store ptr %2, ptr %5, align 8, !tbaa !489, !noalias !951
  store i32 %3, ptr %6, align 4, !tbaa !420, !noalias !951
  store ptr null, ptr %7, align 8, !tbaa !954, !noalias !951
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !936, !noalias !948
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !942
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !942
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !942
  store ptr %2, ptr %5, align 8, !tbaa !489, !noalias !956
  store i32 %3, ptr %6, align 4, !tbaa !420, !noalias !956
  store ptr %15, ptr %7, align 8, !tbaa !954, !noalias !956
  %19 = add i32 %18, 2
  store i32 %19, ptr %17, align 4, !tbaa !936, !noalias !956
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i: ; preds = %16, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i12.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %16 ]
  %.sroa.0.011.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %15, %16 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.1088") align 8 %9, ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6), !noalias !942
  %20 = load ptr, ptr %7, align 8, !tbaa !954, !noalias !956
  %.not.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !936, !noalias !942
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !936, !noalias !942
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i

26:                                               ; preds = %21
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %20), !noalias !942
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i: ; preds = %26, %21, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !942
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !942
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !942
  %27 = load ptr, ptr %9, align 8, !tbaa !954, !noalias !942
  %.not.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i, label %28

28:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !936, !noalias !942
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !936, !noalias !942
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i: ; preds = %28, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEE8GDMIndexEvE5Index, ptr noundef %27) #19
  %32 = load ptr, ptr %9, align 8, !tbaa !954, !noalias !942
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %35 = load i32, ptr %34, align 4, !tbaa !936
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !936
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i

38:                                               ; preds = %33
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i: ; preds = %38, %33, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i, label %39

39:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !936
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !936
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i

44:                                               ; preds = %39
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.011.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i: ; preds = %44, %39, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i
  %45 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !942
  %.not.i.i7.i = icmp eq ptr %45, null
  br i1 %.not.i.i7.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine15VisitReturnStmtEPKNS_10ReturnStmtEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %9 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %10 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %13, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 4, ptr %14, align 4, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !354
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %20, ptr %19, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %21, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 4, ptr %22, align 4, !tbaa !188
  %23 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #19
  %24 = load ptr, ptr %19, align 8, !tbaa !185
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %26

26:                                               ; preds = %4
  call void @free(ptr noundef %24) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %4, %26
  %27 = load ptr, ptr %9, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !192
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load ptr, ptr %32, align 8, !tbaa !417
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %35, align 8, !tbaa !470
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %36, align 1, !tbaa !471
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %37, align 8, !tbaa !472
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !187
  %.not.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %42

40:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

42:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %43 = load ptr, ptr %11, align 8, !tbaa !185
  %44 = load i32, ptr %13, align 8, !tbaa !187
  %45 = zext i32 %44 to i64
  %.idx.i.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %43, %42 ]
  %47 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !428

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %.lr.ph.i.i.i.i, %40, %42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %49, align 8, !tbaa !958
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !961
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.loopexit, label %52

52:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %53 = load ptr, ptr %11, align 8, !tbaa !185
  %54 = load i32, ptr %13, align 8, !tbaa !187
  %55 = zext i32 %54 to i64
  %.idx = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not1117 = icmp eq i32 %54, 0
  br i1 %.not1117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.018 = phi ptr [ %71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %53, %52 ]
  %57 = load ptr, ptr %.018, align 8, !tbaa !193
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %62

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.3.0.copyload.i.i16 = load i64, ptr %.sroa.3.0..sroa_idx.i.i15, align 8, !tbaa !198
  %60 = and i64 %.sroa.3.0.copyload.i.i16, -8
  %61 = inttoptr i64 %60 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %61, ptr noundef null) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

62:                                               ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !198
  %63 = and i64 %.sroa.3.0.copyload.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %64, ptr noundef null) #19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  store ptr %59, ptr %5, align 8, !tbaa !50
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #19
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %66 = load i8, ptr %65, align 8, !tbaa !469, !range !183, !noundef !184
  %67 = trunc nuw i8 %66 to i1
  %68 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %57, i1 noundef zeroext %67) #19
  %69 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i3.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #19
  %71 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not11 = icmp eq ptr %71, %56
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !963

.loopexit:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %52, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = load ptr, ptr %11, align 8, !tbaa !185
  %73 = icmp eq ptr %72, %12
  br i1 %73, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit13, label %74

74:                                               ; preds = %.loopexit
  call void @free(ptr noundef %72) #19
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit13

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit13:       ; preds = %.loopexit, %74
  %75 = load ptr, ptr %8, align 8, !tbaa !189
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !192
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %75, i64 noundef %79, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento31PrettyStackTraceLocationContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento31PrettyStackTraceLocationContext5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !964
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !968
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 24
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(24) @.str.12, i64 24, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !968
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !968
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  tail call void @_ZNK5clang15LocationContext9dumpStackERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK5clang15LocationContext9dumpStackERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.985", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.985", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !969
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !187
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !193
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !193
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !970

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !193
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !193
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !193
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !193
  %42 = load ptr, ptr %1, align 8, !tbaa !193
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !193
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !193
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !188
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit, label %63, !prof !291

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !187
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !185
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !187
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !187
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !185
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !971
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !971
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.985") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !971
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !974
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !974
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.985") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !974
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !182, !range !183, !noalias !974, !noundef !184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !974
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !974
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !193
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !187
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !188
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, label %87, !prof !291

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !187
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !185
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !187
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !187
  br label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.985") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !193
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !911

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !291

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !912, !llvm.loop !977

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !978
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !969
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !291

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !979
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !291

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !969
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !978
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !969
  %53 = load ptr, ptr %50, align 8, !tbaa !193
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !979
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !979
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !193
  store ptr %60, ptr %50, align 8, !tbaa !193
  %61 = load ptr, ptr %1, align 8, !tbaa !189
  %62 = load i32, ptr %7, align 8, !tbaa !192
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !980
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !192
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !193
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !911

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !291

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !912, !llvm.loop !977

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !978
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %0, align 8, !tbaa !189
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !192
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !189
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !969
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !979
  %25 = load i32, ptr %2, align 8, !tbaa !192
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !983

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !969
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !979
  %34 = load i32, ptr %2, align 8, !tbaa !192
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !983

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !193
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !193
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !911

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !291

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !193
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !912, !llvm.loop !977

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !193
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !969
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !984

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #1

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(363)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang12CXXBasePaths11isAmbiguousENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(363), i64) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValERKNS_11CXXBasePathE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager25runCheckersForObjCMessageENS0_20ObjCMessageVisitKindERNS0_15ExplodedNodeSetERKS3_RKNS0_14ObjCMethodCallERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !192
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !192
  store i32 %10, ptr %5, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %3
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %13, i64 noundef 8) #19
  store ptr %14, ptr %0, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !969
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !969
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !979
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !979
  %21 = load ptr, ptr %1, align 8, !tbaa !189
  %22 = load i32, ptr %5, align 8, !tbaa !192
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 8 %21, i64 %24, i1 false)
  br label %26

25:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %11, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !187
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !187
  %34 = zext i32 %33 to i64
  %.not.i.i = icmp ult i32 %33, %30
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %26
  %.not29.i.i = icmp eq i32 %30, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %28, align 8, !tbaa !185
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %38 = load ptr, ptr %27, align 8, !tbaa !185
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !188
  %42 = icmp ult i32 %41, %30
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store i32 0, ptr %32, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %44, i64 noundef %31, i64 noundef 8) #19
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i

45:                                               ; preds = %39
  %.not28.i.i = icmp eq i32 %33, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %28, align 8, !tbaa !185
  %.idx33.i.i = shl nuw nsw i64 %34, 3
  %48 = load ptr, ptr %27, align 8, !tbaa !185
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i

_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i: ; preds = %46, %45, %43
  %.022.i.i = phi i64 [ 0, %43 ], [ 0, %45 ], [ %34, %46 ]
  %49 = load i32, ptr %29, align 8, !tbaa !187
  %50 = zext i32 %49 to i64
  %.not.i.i.i3 = icmp samesign eq i64 %.022.i.i, %50
  br i1 %.not.i.i.i3, label %.sink.split.i.i, label %51

51:                                               ; preds = %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i
  %52 = load ptr, ptr %28, align 8, !tbaa !185
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx36.i.i
  %54 = load ptr, ptr %27, align 8, !tbaa !185
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.022.i.i
  %56 = sub nsw i64 %50, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %53, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %51, %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i, %36, %35
  store i32 %30, ptr %32, align 8, !tbaa !187
  br label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit

_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit: ; preds = %2, %.sink.split.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !969
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !187
  %11 = zext i32 %10 to i64
  %.idx3.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !193
  %15 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !193
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !970

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !193
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !193
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !193
  %38 = load ptr, ptr %1, align 8, !tbaa !193
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !193
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !193
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.not.not = icmp eq ptr %.028.i.i.i.i, %56
  br i1 %.not.not, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !187
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit: ; preds = %57, %59
  %63 = phi i32 [ %10, %57 ], [ %.pre.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !187
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !tbaa !189
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !192
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !193
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %68, -1
  %.01828.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01828.i.i.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !193
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %.loopexit, label %.lr.ph.i.i.i, !prof !911

.lr.ph.i.i.i:                                     ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %84 ], [ %.01828.i.i.i, %70 ]
  %.01629.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %84, !prof !291

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01629.i.i.i, 1
  %86 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !193
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !912, !llvm.loop !985

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !193
  %92 = add i32 %4, -1
  store i32 %92, ptr %3, align 8, !tbaa !969
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !979
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !979
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !185
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !187
  %100 = zext i32 %99 to i64
  %.idx3.i9 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx3.i9
  %102 = lshr i64 %100, 2
  %.not.i10 = icmp eq i64 %102, 0
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %103 = load ptr, ptr %1, align 8, !tbaa !193
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !193
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !193
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !193
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !193
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 32
  %122 = add nsw i64 %.047.i.i.i.i13, -1
  %123 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !970

._crit_edge.loopexit.i.i.i.i15:                   ; preds = %120
  %124 = and i32 %99, 3
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %._crit_edge.loopexit.i.i.i.i15, %.loopexit
  %.pre-phi56.i.i.i.i17 = phi i32 [ %124, %._crit_edge.loopexit.i.i.i.i15 ], [ %99, %.loopexit ]
  %.029.lcssa.i.i.i.i18 = phi ptr [ %scevgep.i.i.i.i12, %._crit_edge.loopexit.i.i.i.i15 ], [ %97, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i17, label %141 [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i19
  ]

._crit_edge._crit_edge52.i.i.i.i19:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i20 = load ptr, ptr %1, align 8, !tbaa !193
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !193
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !193
  %127 = load ptr, ptr %1, align 8, !tbaa !193
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !193
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i19
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %.2.i.i.i.i21 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %139 = load ptr, ptr %.2.i.i.i.i21, align 8, !tbaa !193
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %141

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, %125, %131, %137, %141
  %.028.i.i.i.i22 = phi ptr [ %.1.i.i.i.i25, %131 ], [ %101, %141 ], [ %.2.i.i.i.i21, %137 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i22, i64 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %.not.i.i.i.i.i.i30 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i22, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i31 = load i32, ptr %98, align 8, !tbaa !187
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32

_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29 ], [ %.pre.i31, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !187
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5clang4ento19FunctionSummariesTy19findOrInsertSummaryEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.1016", align 8
  %4 = alloca %"struct.std::pair.1014", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !907
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !910
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !450
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i, label %.lr.ph.i.i, !prof !911

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %22 ], [ %.01826.i.i, %9 ]
  %.01627.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22, !prof !291

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01627.i.i, 1
  %24 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !450
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i, label %.lr.ph.i.i, !prof !912, !llvm.loop !913

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i: ; preds = %22, %9
  %.0.i.ph.i = phi ptr [ %17, %9 ], [ %26, %22 ]
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i, %.loopexit.i
  %.pre-phi = phi i64 [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i ], [ %31, %.loopexit.i ]
  %.sroa.0.1.i = phi ptr [ %.0.i.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i ], [ %32, %.loopexit.i ]
  %.sroa.3.1.i = phi ptr [ %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i ], [ %32, %.loopexit.i ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.pre-phi
  %.not = icmp eq ptr %.sroa.0.1.i, %33
  br i1 %.not, label %34, label %47

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !986
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %35, align 8, !tbaa !990
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %36, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1016") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %.sroa.03.0.copyload = load ptr, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.44.0.copyload = load ptr, ptr %.sroa.44.0..sroa_idx, align 8
  %37 = load i64, ptr %35, align 8, !tbaa !990
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit, label %39

39:                                               ; preds = %34
  %40 = inttoptr i64 %37 to ptr
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %46

46:                                               ; preds = %42
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %46, %42
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 72) #20
  br label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit

_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %39, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit
  %.sroa.03.0 = phi ptr [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit ], [ %.sroa.03.0.copyload, %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit ]
  %.sroa.44.0 = phi ptr [ %.sroa.3.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit ], [ %.sroa.44.0.copyload, %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.44.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1016") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !907
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !910
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !450
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !450
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !911

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !291

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !450
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !912, !llvm.loop !991

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !992
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !993
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !291

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !994
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !291

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !993
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !992
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !993
  %53 = load ptr, ptr %50, align 8, !tbaa !450
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !994
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !994
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !450
  store ptr %60, ptr %50, align 8, !tbaa !450
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !990
  store i64 %62, ptr %61, align 8, !tbaa !990
  store i64 1, ptr %3, align 8, !tbaa !990
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %1, align 8, !tbaa !907
  %67 = load i32, ptr %7, align 8, !tbaa !910
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %67, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %66, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %68 = zext i32 %.sink32 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %.sink30, i64 %68
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %70, align 8, !tbaa !995
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !907
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !910
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !450
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !450
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !911

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !291

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !450
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !912, !llvm.loop !991

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !992
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !910
  %5 = load ptr, ptr %0, align 8, !tbaa !907
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !910
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !907
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !993
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !994
  %26 = load i32, ptr %3, align 8, !tbaa !910
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !450
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !998

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !993
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !994
  %6 = load ptr, ptr %0, align 8, !tbaa !907
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !910
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !450
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !998

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit
  %.022 = phi ptr [ %58, %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !450
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit
    i64 -8192, label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !907
  %15 = load i32, ptr %7, align 8, !tbaa !910
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !450
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !911

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !291

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !450
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !912, !llvm.loop !991

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !450
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !990
  store i64 %42, ptr %40, align 8, !tbaa !990
  store i64 1, ptr %41, align 8, !tbaa !990
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = load i32, ptr %4, align 8, !tbaa !993
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !993
  %48 = load i64, ptr %41, align 8, !tbaa !990
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %51 = inttoptr i64 %48 to ptr
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !185
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef %54) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %57, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 72) #20
  br label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit

_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm9BitVectorD2Ev.exit.i.i, %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !999
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(5), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine30updateObjectsUnderConstructionENS0_4SValEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_19ConstructionContextERKNS0_15EvalCallOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(796), ptr, i8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #1

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !1000
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1001
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1001
  %18 = load ptr, ptr %14, align 8, !tbaa !1002
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1003
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !291

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1002
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1004
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1006
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1007
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !198
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1006
  %49 = load ptr, ptr %45, align 8, !tbaa !1004
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1008
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1006
  %53 = load ptr, ptr %49, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !184
  %55 = load ptr, ptr %54, align 8, !nosanitize !184
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #19
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1007
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !188
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !291

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !187
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !185
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !187
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !187
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !187
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !188
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !291

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !187
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !185
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !187
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !187
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1003
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1002
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK5clang4ento13ElementRegion16getAsArrayOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderENS_8QualTypeE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(412), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4ento4SVal10isConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento4SVal12getAsIntegerEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #11

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento15AnalysisManager12isInCodeFileENS_14SourceLocationERKNS_13SourceManagerE(i32 %0, ptr noundef nonnull align 8 dereferenceable(696) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringLiteral", align 8
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringSwitch", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %0) #19
  br i1 %16, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread, label %17

17:                                               ; preds = %2
  %18 = and i32 %0, 2147483647
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 8, !tbaa !420
  %20 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i, i32 noundef %18)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  %.sroa.02.0.copyload.i.i = load i32, ptr %19, align 8, !tbaa !420
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

22:                                               ; preds = %17
  %23 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %18) #19
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %21, %22
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %21 ], [ %23, %22 ]
  %24 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.02.0.i.i)
  %.not.not.i = icmp eq ptr %24, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit

_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %25, align 8, !tbaa !420
  %.not = icmp eq i32 %.sroa.0.0.copyload.i.i16, 0
  br i1 %.not, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread, label %26

26:                                               ; preds = %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit
  %27 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i16) #19
  br i1 %27, label %28, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = tail call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i16) #19
  %30 = extractvalue { ptr, i64 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = extractvalue { ptr, i64 } %29, 1
  store i64 %32, ptr %31, align 8
  %33 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.13, i64 13, i64 noundef 0) #19
  %.not46 = icmp eq i64 %33, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not46, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %0) #19
  %36 = extractvalue { ptr, i64 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = extractvalue { ptr, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 46, ptr %12, align 1, !tbaa !198, !noalias !1011
  %39 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull %12, i64 1) #19, !noalias !1014
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %_ZNK4llvm9StringRef6rsplitEc.exit, label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !1017, !noalias !1014
  %43 = load ptr, ptr %15, align 8, !tbaa !1018, !noalias !1014
  %44 = add nuw i64 %39, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.speculated4.i.i.i
  %46 = sub i64 %42, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef6rsplitEc.exit

_ZNK4llvm9StringRef6rsplitEc.exit:                ; preds = %34, %41
  %.sroa.8.0 = phi i64 [ %46, %41 ], [ 0, %34 ]
  %.sroa.5.0 = phi ptr [ %45, %41 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %.sroa.5.0, ptr %14, align 8, !tbaa !1019
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !481
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %47, align 1, !tbaa !1020
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.19, ptr %8, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.228.0..sroa_idx, align 8
  store ptr @.str.18, ptr %9, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.230.0..sroa_idx, align 8
  store ptr @.str.17, ptr %10, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.232.0..sroa_idx, align 8
  store ptr @.str.16, ptr %11, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.234.0..sroa_idx, align 8
  store i8 1, ptr %7, align 1, !tbaa !182
  %48 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %14, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr nonnull @.str.14, i64 1, ptr nonnull @.str.15, i64 1, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.24, ptr %4, align 8
  %.sroa.2.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx17, align 8
  store ptr @.str.23, ptr %5, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.220.0..sroa_idx, align 8
  store ptr @.str.22, ptr %6, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.222.0..sroa_idx, align 8
  store i8 1, ptr %3, align 1, !tbaa !182
  %49 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull @.str.20, i64 3, ptr nonnull @.str.21, i64 3, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 17
  %52 = load i8, ptr %51, align 1, !tbaa !1020, !range !183, !noundef !184
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr %50, align 8, !range !183
  %55 = trunc nuw i8 %54 to i1
  %.0.i = select i1 %53, i1 %55, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %_ZNK4llvm9StringRef6rsplitEc.exit, %26, %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit, %28, %2
  %.0 = phi i1 [ true, %2 ], [ %.0.i, %_ZNK4llvm9StringRef6rsplitEc.exit ], [ false, %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit ], [ false, %26 ], [ false, %28 ], [ false, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !182
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !481
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !1021
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !478

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !1021
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !1023

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !1021
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #19
  %.pre.i = load i8, ptr %3, align 1, !tbaa !182, !range !183
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !1001
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !1001
  %7 = load ptr, ptr %0, align 8, !tbaa !1002
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !1003
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !291

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !1002
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !481
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !1021
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !478

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !1021
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !1023

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !1021
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #19
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !187
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !1024
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !185
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !481
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !185
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !1021
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !478

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !1021
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !1023

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !1021
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #19
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !185
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9) local_unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %13 = load i8, ptr %12, align 1, !tbaa !1020, !range !183, !noundef !184
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75, label %15

15:                                               ; preds = %10
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !1019
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !481
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, label %19

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  %.sroa.01.0.copyload.i21 = load ptr, ptr %0, align 8, !tbaa !1019
  %.sroa.22.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i23 = load i64, ptr %.sroa.22.0..sroa_idx.i22, align 8, !tbaa !481
  %.not.i.i24 = icmp eq i64 %.sroa.22.0.copyload.i23, %5
  br i1 %.not.i.i24, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq i64 %5, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i26

_ZN4llvmeqENS_9StringRefES0_.exit.i26:            ; preds = %20
  %bcmp.i.i27 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i21, ptr %4, i64 %5)
  %22 = icmp eq i32 %bcmp.i.i27, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i26, %19
  %.sroa.05.0.copyload84 = load ptr, ptr %6, align 8
  %.sroa.26.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.26.0.copyload86 = load i64, ptr %.sroa.26.0..sroa_idx85, align 8
  %.sroa.01.0.copyload.i32 = load ptr, ptr %0, align 8, !tbaa !1019
  %.sroa.22.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i34 = load i64, ptr %.sroa.22.0..sroa_idx.i33, align 8, !tbaa !481
  %.not.i.i35 = icmp eq i64 %.sroa.22.0.copyload.i34, %.sroa.26.0.copyload86
  br i1 %.not.i.i35, label %24, label %27

24:                                               ; preds = %23
  %25 = icmp eq i64 %.sroa.26.0.copyload86, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i37:            ; preds = %24
  %bcmp.i.i38 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i32, ptr %.sroa.05.0.copyload84, i64 %.sroa.26.0.copyload86)
  %26 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, label %27

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %23
  %.sroa.03.0.copyload91 = load ptr, ptr %7, align 8
  %.sroa.24.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.24.0.copyload93 = load i64, ptr %.sroa.24.0..sroa_idx92, align 8
  %.sroa.01.0.copyload.i43 = load ptr, ptr %0, align 8, !tbaa !1019
  %.sroa.22.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i45 = load i64, ptr %.sroa.22.0..sroa_idx.i44, align 8, !tbaa !481
  %.not.i.i46 = icmp eq i64 %.sroa.22.0.copyload.i45, %.sroa.24.0.copyload93
  br i1 %.not.i.i46, label %28, label %31

28:                                               ; preds = %27
  %29 = icmp eq i64 %.sroa.24.0.copyload93, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i48:            ; preds = %28
  %bcmp.i.i49 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i43, ptr %.sroa.03.0.copyload91, i64 %.sroa.24.0.copyload93)
  %30 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, label %31

31:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i48, %27
  %.sroa.01.0.copyload98 = load ptr, ptr %8, align 8
  %.sroa.22.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.22.0.copyload100 = load i64, ptr %.sroa.22.0..sroa_idx99, align 8
  %.sroa.01.0.copyload.i54 = load ptr, ptr %0, align 8, !tbaa !1019
  %.sroa.22.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i56 = load i64, ptr %.sroa.22.0..sroa_idx.i55, align 8, !tbaa !481
  %.not.i.i57 = icmp eq i64 %.sroa.22.0.copyload.i56, %.sroa.22.0.copyload100
  br i1 %.not.i.i57, label %32, label %35

32:                                               ; preds = %31
  %33 = icmp eq i64 %.sroa.22.0.copyload100, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i59

_ZN4llvmeqENS_9StringRefES0_.exit.i59:            ; preds = %32
  %bcmp.i.i60 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i54, ptr %.sroa.01.0.copyload98, i64 %.sroa.22.0.copyload100)
  %34 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, label %35

35:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i59, %31
  %.sroa.0.0.copyload105 = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload107 = load i64, ptr %.sroa.2.0..sroa_idx106, align 8
  %.sroa.01.0.copyload.i65 = load ptr, ptr %0, align 8, !tbaa !1019
  %.sroa.22.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i67 = load i64, ptr %.sroa.22.0..sroa_idx.i66, align 8, !tbaa !481
  %.not.i.i68 = icmp eq i64 %.sroa.22.0.copyload.i67, %.sroa.2.0.copyload107
  br i1 %.not.i.i68, label %36, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.2.0.copyload107, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i70

_ZN4llvmeqENS_9StringRefES0_.exit.i70:            ; preds = %36
  %bcmp.i.i71 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i65, ptr %.sroa.0.0.copyload105, i64 %.sroa.2.0.copyload107)
  %38 = icmp eq i32 %bcmp.i.i71, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split: ; preds = %36, %_ZN4llvmeqENS_9StringRefES0_.exit.i70, %_ZN4llvmeqENS_9StringRefES0_.exit.i59, %32, %_ZN4llvmeqENS_9StringRefES0_.exit.i48, %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %24, %_ZN4llvmeqENS_9StringRefES0_.exit.i26, %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %16
  %39 = load i8, ptr %1, align 1, !tbaa !182, !range !183, !noundef !184
  %.sroa.0.0.insert.ext.i73 = zext nneg i8 %39 to i16
  %.sroa.0.0.insert.insert.i74 = or disjoint i16 %.sroa.0.0.insert.ext.i73, 256
  store i16 %.sroa.0.0.insert.insert.i74, ptr %11, align 8
  br label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75: ; preds = %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75.sink.split, %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i70, %35
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %12 = load i8, ptr %11, align 1, !tbaa !1020, !range !183, !noundef !184
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61, label %14

14:                                               ; preds = %9
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !1019
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !481
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %18

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %14
  %.sroa.01.0.copyload.i18 = load ptr, ptr %0, align 8, !tbaa !1019
  %.sroa.22.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i20 = load i64, ptr %.sroa.22.0..sroa_idx.i19, align 8, !tbaa !481
  %.not.i.i21 = icmp eq i64 %.sroa.22.0.copyload.i20, %5
  br i1 %.not.i.i21, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %19
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i18, ptr %4, i64 %5)
  %21 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %22

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %18
  %.sroa.03.0.copyload69 = load ptr, ptr %6, align 8
  %.sroa.24.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload71 = load i64, ptr %.sroa.24.0..sroa_idx70, align 8
  %.sroa.01.0.copyload.i29 = load ptr, ptr %0, align 8, !tbaa !1019
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i31 = load i64, ptr %.sroa.22.0..sroa_idx.i30, align 8, !tbaa !481
  %.not.i.i32 = icmp eq i64 %.sroa.22.0.copyload.i31, %.sroa.24.0.copyload71
  br i1 %.not.i.i32, label %23, label %26

23:                                               ; preds = %22
  %24 = icmp eq i64 %.sroa.24.0.copyload71, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34

_ZN4llvmeqENS_9StringRefES0_.exit.i34:            ; preds = %23
  %bcmp.i.i35 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i29, ptr %.sroa.03.0.copyload69, i64 %.sroa.24.0.copyload71)
  %25 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %26

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %22
  %.sroa.01.0.copyload76 = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload78 = load i64, ptr %.sroa.22.0..sroa_idx77, align 8
  %.sroa.01.0.copyload.i40 = load ptr, ptr %0, align 8, !tbaa !1019
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8, !tbaa !481
  %.not.i.i43 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.22.0.copyload78
  br i1 %.not.i.i43, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq i64 %.sroa.22.0.copyload78, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %27
  %bcmp.i.i46 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.01.0.copyload76, i64 %.sroa.22.0.copyload78)
  %29 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %30

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %26
  %.sroa.0.0.copyload83 = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload85 = load i64, ptr %.sroa.2.0..sroa_idx84, align 8
  %.sroa.01.0.copyload.i51 = load ptr, ptr %0, align 8, !tbaa !1019
  %.sroa.22.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i53 = load i64, ptr %.sroa.22.0..sroa_idx.i52, align 8, !tbaa !481
  %.not.i.i54 = icmp eq i64 %.sroa.22.0.copyload.i53, %.sroa.2.0.copyload85
  br i1 %.not.i.i54, label %31, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.2.0.copyload85, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i56

_ZN4llvmeqENS_9StringRefES0_.exit.i56:            ; preds = %31
  %bcmp.i.i57 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i51, ptr %.sroa.0.0.copyload83, i64 %.sroa.2.0.copyload85)
  %33 = icmp eq i32 %bcmp.i.i57, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split: ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %27, %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %23, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %19, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  %34 = load i8, ptr %1, align 1, !tbaa !182, !range !183, !noundef !184
  %.sroa.0.0.insert.ext.i59 = zext nneg i8 %34 to i16
  %.sroa.0.0.insert.insert.i60 = or disjoint i16 %.sroa.0.0.insert.ext.i59, 256
  store i16 %.sroa.0.0.insert.insert.i60, ptr %10, align 8
  br label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61: ; preds = %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %30
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !1104
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !1106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1108
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !1109
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #19
  store ptr %17, ptr %8, align 8, !tbaa !1108
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1001
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !1001
  %23 = load ptr, ptr %19, align 8, !tbaa !1002
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1003
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !291

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !1002
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !1108
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !898
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13hasMemberNameENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(144), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !1114
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !1106
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !1106
  br label %.preheader.i.i, !llvm.loop !1115

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !1116
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !1116
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1001
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !1001
  %23 = load ptr, ptr %18, align 8, !tbaa !1002
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1003
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !291

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !1002
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !198
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !901
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !1117
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !1106
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1119
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !1119
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %46 = load ptr, ptr %0, align 8, !tbaa !1114
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !1106
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !1115

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::CallEventRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !187
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %35

15:                                               ; preds = %8
  %16 = load ptr, ptr %12, align 8, !tbaa !1120
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !1001
  %19 = add i64 %18, 72
  store i64 %19, ptr %17, align 8, !tbaa !1001
  %20 = load ptr, ptr %16, align 8, !tbaa !1002
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 72
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !1003
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i = icmp ule i64 %24, %27
  %28 = icmp ne ptr %20, null
  %29 = and i1 %28, %.not.i.i.i.i.i
  br i1 %29, label %30, label %33, !prof !291

30:                                               ; preds = %15
  %31 = inttoptr i64 %24 to ptr
  store ptr %31, ptr %16, align 8, !tbaa !1002
  %32 = inttoptr i64 %23 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

33:                                               ; preds = %15
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  %42 = add i32 %14, -1
  store i32 %42, ptr %13, align 8, !tbaa !187
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %30, %33, %35
  %.0.i = phi ptr [ %41, %35 ], [ %32, %30 ], [ %34, %33 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %.0.i) #19
  %45 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %46

46:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %46
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  store ptr %45, ptr %47, align 8, !tbaa !50
  %.not.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i6, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit, label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #19
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit: ; preds = %49, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %3
  %.0.i.sink14 = phi ptr [ %1, %3 ], [ %.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.0.i, %49 ]
  store ptr %.0.i.sink14, ptr %0, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.sink14, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !230
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !230
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento17ProgramStateTraitINS0_21ReplayWithoutInliningEE8GDMIndexEv() local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateManager9removeGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind writable sret(%"class.clang::ProgramPoint") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1065") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !1124
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !1127
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !450
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !450
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !911

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !291

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !450
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !912, !llvm.loop !1128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1129
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !1130
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !291

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !1131
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !291

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !1130
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !1129
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !1130
  %53 = load ptr, ptr %50, align 8, !tbaa !450
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !1131
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !1131
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !450
  store ptr %60, ptr %50, align 8, !tbaa !450
  %61 = load ptr, ptr %1, align 8, !tbaa !1124
  %62 = load i32, ptr %7, align 8, !tbaa !1127
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !1132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1127
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !450
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !450
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !911

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !291

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !450
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !912, !llvm.loop !1128

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1129
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1127
  %4 = load ptr, ptr %0, align 8, !tbaa !1124
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1127
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !1124
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1130
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1131
  %25 = load i32, ptr %2, align 8, !tbaa !1127
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !450
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1135

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1130
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1131
  %34 = load i32, ptr %2, align 8, !tbaa !1127
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !450
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1135

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !450
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !450
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !911

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !291

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !450
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !912, !llvm.loop !1128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !450
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !1130
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !1136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZN5clang20RelaxedLiveVariables6getTagEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang13LiveVariables15computeLivenessERNS_19AnalysisDeclContextEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1078") align 8, ptr noundef nonnull align 8 dereferenceable(256), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !1137
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !936
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !936
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !1138
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !936
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !936
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !1139
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !1140
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !1140
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !1139
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !1141
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !420
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !941
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !1141
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !1142
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !1145
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !941
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !1142
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !1146
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !941
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !1146
  store ptr %62, ptr %39, align 8, !tbaa !1142
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !1145
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE9push_backEOSA_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1150
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !420
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !420
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !911

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !291

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !420
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !912, !llvm.loop !1151

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !1153
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !291

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !1154
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !291

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !1153
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1152
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !1153
  %47 = load i32, ptr %44, align 4, !tbaa !420
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1154
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !1154
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !420
  store i32 %53, ptr %44, align 4, !tbaa !420
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !941
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !1155
  br label %46

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !1137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !1138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit: ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %19, align 4, !tbaa !188
  %20 = load ptr, ptr %14, align 8, !tbaa !1156
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !420
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.pre, ptr %22, align 8
  store i32 3, ptr %18, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0.copyload.i8.i.i = load i64, ptr %23, align 4
  %24 = add i64 %.0.copyload.i8.i.i, 12
  %25 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 52)
  %26 = xor i64 %25, %21
  %27 = xor i64 %26, -49064778989728563
  %28 = mul i64 %27, -7070675565921424023
  %29 = lshr i64 %28, 47
  %30 = xor i64 %25, %29
  %31 = xor i64 %30, %28
  %32 = mul i64 %31, -7070675565921424023
  %33 = lshr i64 %32, 47
  %34 = xor i64 %33, %32
  %35 = mul i64 %34, 3946327401
  %36 = xor i64 %35, %.0.copyload.i8.i.i
  %37 = trunc i64 %36 to i32
  %38 = add i32 %.0.i, %37
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit
  %39 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %40 = add i32 %39, %38
  %.pre9 = load ptr, ptr %2, align 8, !tbaa !185
  %41 = icmp eq ptr %.pre9, %17
  br i1 %41, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit
  call void @free(ptr noundef %.pre9) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit, %42
  %.1.i14 = phi i32 [ %40, %42 ], [ %40, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit ], [ %38, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i14, ptr %43, align 8, !tbaa !1155
  %44 = load i32, ptr %3, align 8
  %45 = or i32 %44, 536870912
  store i32 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i14, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1150
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !420
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !420
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !911

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !291

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !420
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !912, !llvm.loop !1151

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1152
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1150
  %4 = load ptr, ptr %0, align 8, !tbaa !1147
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1150
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !1147
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1153
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1154
  %25 = load i32, ptr %2, align 8, !tbaa !1150
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !420
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1157

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1153
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1154
  %34 = load i32, ptr %2, align 8, !tbaa !1150
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !420
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1157

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !420
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !420
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !911

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !291

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !420
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !912, !llvm.loop !1151

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !420
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !941
  store ptr %64, ptr %62, align 8, !tbaa !941
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !1153
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !1158

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.1088") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.1090", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !954
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !489
  %9 = load i32, ptr %4, align 4, !tbaa !420
  store ptr %8, ptr %6, align 8, !tbaa !1156
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !1159
  %11 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !1142
  %15 = load ptr, ptr %12, align 8, !tbaa !1146
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 34359738360
  %.not8.i.i = icmp eq i64 %19, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %20 = lshr exact i64 %18, 3
  %wide.trip.count.i.i = and i64 %20, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %35
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !1146
  %.pre10.i.i = load ptr, ptr %13, align 8, !tbaa !1142
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %21 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %14, %5 ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %5 ]
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit, label %23

23:                                               ; preds = %._crit_edge.i.i
  store ptr %22, ptr %13, align 8, !tbaa !1142
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !1146
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !941
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435456
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !936
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %35

35:                                               ; preds = %34, %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !1160

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit: ; preds = %._crit_edge.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !1161, !range !183, !noundef !184
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit
  %40 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  br label %41

41:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit, %39
  %42 = phi ptr [ %40, %39 ], [ %11, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit ]
  store ptr %42, ptr %0, align 8, !tbaa !954
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !936
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !936
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !420
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !941
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !185, !alias.scope !1167
  store i32 20, ptr %17, align 4, !tbaa !188, !alias.scope !1167
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !1167
  store i32 1, ptr %16, align 8, !tbaa !187, !alias.scope !1167
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !187, !alias.scope !1167
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !185, !alias.scope !1167
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !481
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit, label %24, !llvm.loop !1170

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !1171
  store ptr %18, ptr %5, align 8, !tbaa !185, !alias.scope !1171
  store i32 0, ptr %19, align 8, !tbaa !187, !alias.scope !1171
  store i32 20, ptr %20, align 4, !tbaa !188, !alias.scope !1171
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !187
  %37 = load i32, ptr %19, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !185
  %41 = load ptr, ptr %5, align 8, !tbaa !185
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !936
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !185
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !185
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit
  call void @free(ptr noundef %48) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !1139
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !1174

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !941
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !1140
  %56 = load ptr, ptr %13, align 8, !tbaa !941
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !1139
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !941
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef null)
  br label %common.ret25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !489
  %9 = load ptr, ptr %7, align 8, !tbaa !489
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !1137
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !1138
  %16 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %15)
  br label %common.ret25

17:                                               ; preds = %6
  %18 = icmp ult ptr %8, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !1137
  br i1 %18, label %21, label %26

common.ret25:                                     ; preds = %11, %4, %26, %21
  %common.ret25.op = phi ptr [ %30, %26 ], [ %25, %21 ], [ %16, %11 ], [ %5, %4 ]
  ret ptr %common.ret25.op

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !1138
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %24)
  br label %common.ret25

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !1138
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %29)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr79 = phi ptr [ %10, %tailrecurse ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr79, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 268435456
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %6 = and i32 %4, -268435457
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !1137
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !1138
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !1175
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !1176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !1176
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !941
  store ptr %15, ptr %11, align 8, !tbaa !1142
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !1001
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !1001
  %21 = load ptr, ptr %8, align 8, !tbaa !1002
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !1003
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !291

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !1002
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !1141
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !1137
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !1138
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %47, 268435455
  %54 = and i32 %52, -2147483648
  %55 = or disjoint i32 %53, %54
  %56 = or disjoint i32 %55, 268435456
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %58, align 8, !tbaa !1155
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %59, align 4, !tbaa !936
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !936
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !936
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !936
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !936
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !1142
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !1145
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit
  store ptr %.0, ptr %71, align 8, !tbaa !941
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !1142
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE9push_backERKSA_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !1146
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #23
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !941
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !1146
  store ptr %93, ptr %70, align 8, !tbaa !1142
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !1145
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE9push_backERKSA_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !1137
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !1138
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !1137
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !1138
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !1137
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !1138
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !1137
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !1138
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %43, %34 ], [ %33, %.critedge ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !185, !alias.scope !1177
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !188, !alias.scope !1177
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !1177
  store i32 1, ptr %7, align 8, !tbaa !187, !alias.scope !1177
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !187, !alias.scope !1177
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !185, !alias.scope !1177
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !481
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit, label %10, !llvm.loop !1170

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !1180
  store ptr %20, ptr %5, align 8, !tbaa !185, !alias.scope !1180
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !187, !alias.scope !1180
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !188, !alias.scope !1180
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit
  %28 = phi i32 [ %.pre43, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !185
  %33 = load ptr, ptr %5, align 8, !tbaa !185
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !187
  %35 = load i32, ptr %24, align 8, !tbaa !187
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !185
  %.pre56 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !185
  %39 = load ptr, ptr %2, align 8, !tbaa !185
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit
  %.pre-phi = phi i64 [ %.pre56, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit ]
  %40 = phi ptr [ %.pre44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !185
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !481
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !481
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !489
  %56 = load ptr, ptr %53, align 8, !tbaa !489
  %57 = icmp eq ptr %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %60 = load i32, ptr %58, align 8
  %61 = load i32, ptr %59, align 8
  %62 = icmp eq i32 %60, %61
  %.0.i.i = select i1 %57, i1 %62, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread35

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38, %109
  %.pr46 = phi i32 [ %.pr4770, %109 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38 ]
  %63 = phi i64 [ %114, %109 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38 ]
  %64 = phi ptr [ %110, %109 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38 ]
  %65 = zext i32 %.pr46 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = and i64 %63, -4
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %63, 3
  switch i64 %70, label %108 [
    i64 0, label %71
    i64 1, label %85
    i64 3, label %99
  ]

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !1137
  %.not8.i = icmp eq ptr %73, null
  br i1 %.not8.i, label %83, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %73 to i64
  %76 = load i32, ptr %8, align 4, !tbaa !188
  %.not.i.i.not.i.i = icmp ult i32 %.pr46, %76
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %77, !prof !291

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %78, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !187
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !185
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %77, %74
  %.pre-phi.i = phi i64 [ %65, %74 ], [ %.pre13.i, %77 ]
  %79 = phi ptr [ %64, %74 ], [ %.pre12.i, %77 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.pre-phi.i
  store i64 %75, ptr %80, align 1
  %81 = load i32, ptr %7, align 8, !tbaa !187
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 8, !tbaa !187
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit

83:                                               ; preds = %71
  %84 = or i64 %63, 1
  store i64 %84, ptr %67, align 8, !tbaa !481
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !1138
  %.not.i13 = icmp eq ptr %87, null
  br i1 %.not.i13, label %97, label %88

88:                                               ; preds = %85
  %89 = ptrtoint ptr %87 to i64
  %90 = load i32, ptr %8, align 4, !tbaa !188
  %.not.i.i.not.i9.i = icmp ult i32 %.pr46, %90
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %91, !prof !291

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %92, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !187
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !185
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %91, %88
  %.pre-phi15.i = phi i64 [ %65, %88 ], [ %.pre14.i, %91 ]
  %93 = phi ptr [ %64, %88 ], [ %.pre.i, %91 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.pre-phi15.i
  store i64 %89, ptr %94, align 1
  %95 = load i32, ptr %7, align 8, !tbaa !187
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 8, !tbaa !187
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit

97:                                               ; preds = %85
  %98 = or i64 %63, 3
  store i64 %98, ptr %67, align 8, !tbaa !481
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit

99:                                               ; preds = %.preheader
  %100 = add i32 %.pr46, -1
  store i32 %100, ptr %7, align 8, !tbaa !187
  %.not.i.i.i12 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit.thread: ; preds = %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i64, ptr %103, align 8, !tbaa !481
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 0
  %..i.i = select i1 %106, i64 1, i64 3
  %107 = or i64 %..i.i, %104
  store i64 %107, ptr %103, align 8, !tbaa !481
  br label %109

108:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit: ; preds = %83, %97, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr47 = phi i32 [ %96, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %82, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr46, %83 ], [ %.pr46, %97 ]
  %.not.i.i.i7 = icmp eq i32 %.pr47, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit, label %109

109:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit
  %.pr4770 = phi i32 [ %100, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit.thread ], [ %.pr47, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit ]
  %110 = load ptr, ptr %4, align 8, !tbaa !185
  %111 = zext i32 %.pr4770 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i64, ptr %113, align 8, !tbaa !481
  %115 = and i64 %114, 3
  %.not.i = icmp eq i64 %115, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit, label %.preheader, !llvm.loop !1170

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit: ; preds = %99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit, %109
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !185
  %.pre49 = load i32, ptr %23, align 8, !tbaa !187
  %.phi.trans.insert = zext i32 %.pre49 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw [8 x i8], ptr %.pre48, i64 %.phi.trans.insert
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %.phi.trans.insert50, i64 -8
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !481
  br label %116

116:                                              ; preds = %163, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit
  %.pr4155 = phi i32 [ %.pr415373, %163 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit ]
  %117 = phi i64 [ %168, %163 ], [ %.pre52, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit ]
  %118 = phi ptr [ %164, %163 ], [ %.pre48, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit ]
  %119 = zext i32 %.pr4155 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = and i64 %117, -4
  %123 = inttoptr i64 %122 to ptr
  %124 = and i64 %117, 3
  switch i64 %124, label %162 [
    i64 0, label %125
    i64 1, label %139
    i64 3, label %153
  ]

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !1137
  %.not8.i24 = icmp eq ptr %127, null
  br i1 %.not8.i24, label %137, label %128

128:                                              ; preds = %125
  %129 = ptrtoint ptr %127 to i64
  %130 = load i32, ptr %25, align 4, !tbaa !188
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4155, %130
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %131, !prof !291

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %132, i64 noundef 8) #19
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !187
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !185
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %131, %128
  %.pre-phi.i30 = phi i64 [ %119, %128 ], [ %.pre13.i28, %131 ]
  %133 = phi ptr [ %118, %128 ], [ %.pre12.i27, %131 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.pre-phi.i30
  store i64 %129, ptr %134, align 1
  %135 = load i32, ptr %23, align 8, !tbaa !187
  %136 = add i32 %135, 1
  store i32 %136, ptr %23, align 8, !tbaa !187
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit31

137:                                              ; preds = %125
  %138 = or i64 %117, 1
  store i64 %138, ptr %121, align 8, !tbaa !481
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit31

139:                                              ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !1138
  %.not.i17 = icmp eq ptr %141, null
  br i1 %.not.i17, label %151, label %142

142:                                              ; preds = %139
  %143 = ptrtoint ptr %141 to i64
  %144 = load i32, ptr %25, align 4, !tbaa !188
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4155, %144
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %145, !prof !291

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %146, i64 noundef 8) #19
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !187
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !185
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %145, %142
  %.pre-phi15.i23 = phi i64 [ %119, %142 ], [ %.pre14.i21, %145 ]
  %147 = phi ptr [ %118, %142 ], [ %.pre.i20, %145 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.pre-phi15.i23
  store i64 %143, ptr %148, align 1
  %149 = load i32, ptr %23, align 8, !tbaa !187
  %150 = add i32 %149, 1
  store i32 %150, ptr %23, align 8, !tbaa !187
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit31

151:                                              ; preds = %139
  %152 = or i64 %117, 3
  store i64 %152, ptr %121, align 8, !tbaa !481
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit31

153:                                              ; preds = %116
  %154 = add i32 %.pr4155, -1
  store i32 %154, ptr %23, align 8, !tbaa !187
  %.not.i.i.i14 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit31.thread: ; preds = %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load i64, ptr %157, align 8, !tbaa !481
  %159 = and i64 %158, 3
  %160 = icmp eq i64 %159, 0
  %..i.i16 = select i1 %160, i64 1, i64 3
  %161 = or i64 %..i.i16, %158
  store i64 %161, ptr %157, align 8, !tbaa !481
  br label %163

162:                                              ; preds = %116
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit31: ; preds = %137, %151, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4153 = phi i32 [ %150, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %136, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4155, %137 ], [ %.pr4155, %151 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4153, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit10, label %163

163:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit31
  %.pr415373 = phi i32 [ %154, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit31.thread ], [ %.pr4153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit31 ]
  %164 = load ptr, ptr %1, align 8, !tbaa !185
  %165 = zext i32 %.pr415373 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  %168 = load i64, ptr %167, align 8, !tbaa !481
  %169 = and i64 %168, 3
  %.not.i9 = icmp eq i64 %169, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit10, label %116, !llvm.loop !1170

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit10: ; preds = %153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv.exit31, %163
  %.pre = load i32, ptr %7, align 8, !tbaa !187
  %.pre43 = load i32, ptr %21, align 8, !tbaa !187
  br label %27, !llvm.loop !1183

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread35: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEeqERKS8_.exit.thread38 ], [ true, %30 ], [ false, %36 ]
  %170 = load ptr, ptr %5, align 8, !tbaa !185
  %171 = icmp eq ptr %170, %20
  br i1 %171, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit, label %172

172:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread35
  call void @free(ptr noundef %170) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEneERKS8_.exit.thread35, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = load ptr, ptr %4, align 8, !tbaa !185
  %174 = icmp eq ptr %173, %6
  br i1 %174, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit11, label %175

175:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit
  call void @free(ptr noundef %173) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev.exit, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !187
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !481
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %53 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !1137
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !188
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !291

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #19
  %.pre.i = load i32, ptr %3, align 8, !tbaa !187
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !185
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !187
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !187
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !481
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !1138
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !188
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !291

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #19
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !187
  %.pre = load ptr, ptr %0, align 8, !tbaa !185
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !187
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !187
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !481
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !187
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !481
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !481
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !1175
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !1161
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !1175
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #20
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !1146
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !1145
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !1146
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !1145
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !1147
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !1150
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !187
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !185
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !199
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !1184

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !187
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !1185
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !1187
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #19
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !185
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !185
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN5clang4ento31PrettyStackTraceLocationContextE", !8, i64 0, !12, i64 16}
!8 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !9, i64 8}
!9 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN5clang15LocationContextE", !10, i64 0}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTSN5clang15LocationContextE", !15, i64 8, !16, i64 16, !17, i64 24, !12, i64 32, !18, i64 40}
!15 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !10, i64 0}
!16 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !11, i64 0}
!17 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !10, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5clang3CFGE", !21, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !26, i64 40, !28, i64 64, !32, i64 88}
!21 = !{!"p1 _ZTSN5clang8CFGBlockE", !10, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSN5clang17BumpVectorContextE", !24, i64 0}
!24 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !11, i64 0}
!26 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p2 _ZTSN5clang8CFGBlockE", !10, i64 0}
!28 = !{!"_ZTSSt6vectorIPKN5clang8CFGBlockESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!32 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !33, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!33 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8DeclStmtES5_EE", !10, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !10, i64 0}
!37 = !{!38, !21, i64 0}
!38 = !{!"_ZTSN5clang8CFGBlock13AdjacentBlockE", !21, i64 0, !39, i64 8}
!39 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang8CFGBlockELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang8CFGBlockEEE", !11, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSN5clang12ProgramPointE", !10, i64 0, !43, i64 8, !45, i64 16, !47, i64 24, !49, i64 32}
!43 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !11, i64 0}
!45 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !11, i64 0}
!47 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !11, i64 0}
!49 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !21, i64 0, !18, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !10, i64 0}
!53 = !{!54, !95, i64 288}
!54 = !{!"_ZTSN5clang4ento10ExprEngineE", !55, i64 8, !56, i64 16, !57, i64 24, !58, i64 32, !59, i64 40, !95, i64 288, !96, i64 296, !154, i64 584, !155, i64 592, !140, i64 600, !22, i64 608, !156, i64 616, !157, i64 624, !162, i64 656, !180, i64 784, !181, i64 792}
!55 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !10, i64 0}
!56 = !{!"bool", !11, i64 0}
!57 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !10, i64 0}
!58 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !10, i64 0}
!59 = !{!"_ZTSN5clang4ento10CoreEngineE", !60, i64 0, !61, i64 8, !70, i64 144, !70, i64 152, !77, i64 160, !78, i64 168, !83, i64 192, !88, i64 216, !89, i64 224}
!60 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !10, i64 0}
!61 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !62, i64 0, !62, i64 24, !67, i64 48, !23, i64 64, !18, i64 72, !62, i64 80, !62, i64 104, !22, i64 128, !22, i64 132}
!62 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !10, i64 0}
!67 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetBaseE", !10, i64 0, !22, i64 8, !22, i64 12}
!70 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN5clang4ento8WorkListE", !10, i64 0}
!77 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !10, i64 0}
!78 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !10, i64 0}
!83 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !10, i64 0}
!88 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !10, i64 0}
!89 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !90, i64 0}
!90 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !10, i64 0}
!95 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !10, i64 0}
!96 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !60, i64 0, !97, i64 8, !107, i64 96, !114, i64 104, !121, i64 112, !130, i64 200, !132, i64 224, !134, i64 240, !141, i64 248, !148, i64 256, !149, i64 264}
!97 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !98, i64 0}
!98 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !99, i64 0, !56, i64 80}
!99 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !100, i64 0, !18, i64 24, !102, i64 32, !102, i64 56}
!100 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !101, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!101 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !10, i64 0}
!102 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !10, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !10, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !10, i64 0}
!121 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !122, i64 0, !56, i64 80}
!122 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !123, i64 0, !18, i64 24, !125, i64 32, !125, i64 56}
!123 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !124, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !10, i64 0}
!125 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !10, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !131, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !10, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !69, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !10, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !10, i64 0}
!148 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0}
!149 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !10, i64 0}
!154 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !10, i64 0}
!155 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !10, i64 0}
!156 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !10, i64 0}
!157 = !{!"_ZTSN5clang12ObjCNoReturnE", !158, i64 0, !161, i64 8, !11, i64 16}
!158 = !{!"_ZTSN5clang8SelectorE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !11, i64 0}
!161 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !10, i64 0}
!162 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !163, i64 0, !60, i64 120}
!163 = !{!"_ZTSN5clang4ento11BugReporterE", !164, i64 8, !165, i64 16, !166, i64 24, !168, i64 40, !173, i64 64, !177, i64 96}
!164 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !10, i64 0}
!165 = !{!"p1 _ZTSN5clang4DeclE", !10, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !69, i64 0}
!168 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !10, i64 0}
!173 = !{!"_ZTSN5clang4ento14BugSuppressionE", !174, i64 0, !176, i64 24}
!174 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !175, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !10, i64 0}
!176 = !{!"p1 _ZTSN5clang10ASTContextE", !10, i64 0}
!177 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm13StringMapImplE", !179, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!179 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!180 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !10, i64 0}
!181 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !11, i64 0}
!182 = !{!56, !56, i64 0}
!183 = !{i8 0, i8 2}
!184 = !{}
!185 = !{!186, !10, i64 0}
!186 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !22, i64 8, !22, i64 12}
!187 = !{!186, !22, i64 8}
!188 = !{!186, !22, i64 12}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !191, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ento12ExplodedNodeEEE", !10, i64 0}
!192 = !{!190, !22, i64 16}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !10, i64 0}
!195 = !{!196, !18, i64 0}
!196 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !18, i64 0}
!197 = !{!156, !156, i64 0}
!198 = !{!11, !11, i64 0}
!199 = !{!10, !10, i64 0}
!200 = !{!201, !202, i64 48}
!201 = !{!"_ZTSN5clang17StackFrameContextE", !14, i64 0, !202, i64 48, !21, i64 56, !22, i64 64, !22, i64 68}
!202 = !{!"p1 _ZTSN5clang4StmtE", !10, i64 0}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev: argument 0"}
!205 = distinct !{!205, !"_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev"}
!206 = distinct !{!206, !207, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev: argument 0"}
!207 = distinct !{!207, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev"}
!208 = distinct !{!208, !209}
!209 = !{!"llvm.loop.mustprogress"}
!210 = !{!14, !12, i64 32}
!211 = !{!147, !147, i64 0}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEEE", !214, i64 0}
!214 = !{!"p1 _ZTSN5clang4ento9CallEventE", !10, i64 0}
!215 = !{!54, !140, i64 600}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSN5clang4Decl10MultipleDCE", !218, i64 0, !218, i64 8}
!218 = !{!"p1 _ZTSN5clang11DeclContextE", !10, i64 0}
!219 = !{!220, !221, i64 8}
!220 = !{!"_ZTSN5clang4ento12ProgramStateE", !15, i64 0, !221, i64 8, !222, i64 16, !10, i64 24, !226, i64 32, !56, i64 40, !22, i64 44}
!221 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !10, i64 0}
!222 = !{!"_ZTSN5clang4ento11EnvironmentE", !223, i64 0}
!223 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !10, i64 0}
!226 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !10, i64 0}
!229 = !{!140, !140, i64 0}
!230 = !{!231, !22, i64 68}
!231 = !{!"_ZTSN5clang4ento9CallEventE", !51, i64 8, !12, i64 16, !232, i64 24, !49, i64 32, !238, i64 48, !10, i64 56, !242, i64 64, !22, i64 68}
!232 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4ExprEPKNS1_4DeclEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4ExprEPKNS4_4DeclEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !11, i64 0}
!238 = !{!"_ZTSSt8optionalIbE", !239, i64 0}
!239 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt22_Optional_payload_baseIbE", !11, i64 0, !56, i64 1}
!242 = !{!"_ZTSN5clang14SourceLocationE", !22, i64 0}
!243 = !{!244, !165, i64 8}
!244 = !{!"_ZTSN5clang19AnalysisDeclContextE", !58, i64 0, !165, i64 8, !245, i64 16, !245, i64 24, !252, i64 32, !259, i64 40, !264, i64 112, !56, i64 120, !56, i64 121, !265, i64 128, !272, i64 136, !279, i64 144, !290, i64 240, !10, i64 248}
!245 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN5clang3CFGE", !10, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !10, i64 0}
!259 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !260, i64 0, !262, i64 40, !263, i64 48, !56, i64 56, !56, i64 57, !56, i64 58, !56, i64 59, !56, i64 60, !56, i64 61, !56, i64 62, !56, i64 63, !56, i64 64, !56, i64 65, !56, i64 66, !56, i64 67, !56, i64 68, !56, i64 69, !56, i64 70, !56, i64 71}
!260 = !{!"_ZTSSt6bitsetILm257EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Base_bitsetILm5EE", !11, i64 0}
!262 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !10, i64 0}
!263 = !{!"p1 _ZTSN5clang11CFGCallbackE", !10, i64 0}
!264 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !10, i64 0}
!265 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !271, i64 0}
!271 = !{!"p1 _ZTSN5clang9ParentMapE", !10, i64 0}
!272 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !278, i64 0}
!278 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !10, i64 0}
!279 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !280, i64 0, !280, i64 8, !281, i64 16, !286, i64 64, !18, i64 80, !18, i64 88}
!280 = !{!"p1 omnipotent char", !10, i64 0}
!281 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !282, i64 0, !285, i64 16}
!282 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !186, i64 0}
!285 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !11, i64 0}
!286 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !186, i64 0}
!290 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !10, i64 0}
!291 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!292 = !{!113, !113, i64 0}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !295, i64 0, !296, i64 8}
!295 = !{!"p1 _ZTSN5clang4TypeE", !10, i64 0}
!296 = !{!"_ZTSN5clang8QualTypeE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !11, i64 0}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSN5clang12CXXBasePathsE", !301, i64 0, !302, i64 8, !308, i64 32, !310, i64 168, !313, i64 224, !314, i64 232, !56, i64 360, !56, i64 361, !56, i64 362}
!301 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !10, i64 0}
!302 = !{!"_ZTSNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEE", !303, i64 0}
!303 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEE", !304, i64 0}
!304 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implE", !305, i64 0}
!305 = !{!"_ZTSNSt8__detail17_List_node_headerE", !306, i64 0, !18, i64 16}
!306 = !{!"_ZTSNSt8__detail15_List_node_baseE", !307, i64 0, !307, i64 8}
!307 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !10, i64 0}
!308 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !22, i64 0, !22, i64 0, !22, i64 4, !309, i64 8}
!309 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIN5clang8QualTypeENS3_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !11, i64 0}
!310 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEE", !311, i64 0, !11, i64 24}
!311 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !56, i64 20}
!313 = !{!"p1 _ZTSN5clang10RecordTypeE", !10, i64 0}
!314 = !{!"_ZTSN5clang11CXXBasePathE", !315, i64 0, !320, i64 112, !321, i64 120}
!315 = !{!"_ZTSN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEE", !316, i64 0, !319, i64 16}
!316 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEE", !186, i64 0}
!319 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang18CXXBasePathElementELj4EEE", !11, i64 0}
!320 = !{!"_ZTSN5clang15AccessSpecifierE", !11, i64 0}
!321 = !{!"_ZTSN5clang12DeclListNode8iteratorE", !322, i64 0}
!322 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !237, i64 0}
!327 = !{!306, !307, i64 8}
!328 = !{!306, !307, i64 0}
!329 = !{!305, !18, i64 16}
!330 = !{!308, !22, i64 4}
!331 = distinct !{!331, !209}
!332 = !{!312, !10, i64 0}
!333 = !{!312, !22, i64 8}
!334 = !{!312, !22, i64 12}
!335 = !{!312, !22, i64 16}
!336 = !{!312, !56, i64 20}
!337 = !{!300, !313, i64 224}
!338 = !{!314, !320, i64 112}
!339 = !{!300, !56, i64 360}
!340 = !{!300, !56, i64 361}
!341 = !{!300, !56, i64 362}
!342 = !{!343, !344, i64 0}
!343 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE8LargeRepE", !344, i64 0, !22, i64 8}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEE", !10, i64 0}
!345 = !{!343, !22, i64 8}
!346 = distinct !{!346, !209}
!347 = !{!348, !352, i64 16}
!348 = !{!"_ZTSN5clang16CXXConstructExprE", !349, i64 0, !352, i64 16, !353, i64 24, !22, i64 32}
!349 = !{!"_ZTSN5clang4ExprE", !350, i64 0, !296, i64 8}
!350 = !{!"_ZTSN5clang9ValueStmtE", !351, i64 0}
!351 = !{!"_ZTSN5clang4StmtE", !11, i64 0}
!352 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !10, i64 0}
!353 = !{!"_ZTSN5clang11SourceRangeE", !242, i64 0, !242, i64 4}
!354 = !{!54, !57, i64 24}
!355 = !{!356, !10, i64 0}
!356 = !{!"_ZTSN5clang23ConstructionContextItemE", !10, i64 0, !357, i64 8, !22, i64 12}
!357 = !{!"_ZTSN5clang23ConstructionContextItem8ItemKindE", !11, i64 0}
!358 = !{!356, !357, i64 8}
!359 = !{!356, !22, i64 12}
!360 = !{!361, !387, i64 256}
!361 = !{!"_ZTSN5clang4ento15AnalysisManagerE", !362, i64 0, !363, i64 8, !176, i64 184, !379, i64 192, !380, i64 200, !381, i64 208, !10, i64 232, !10, i64 240, !386, i64 248, !387, i64 256}
!362 = !{!"_ZTSN5clang4ento15BugReporterDataE"}
!363 = !{!"_ZTSN5clang26AnalysisDeclContextManagerE", !364, i64 0, !366, i64 24, !259, i64 48, !369, i64 120, !376, i64 128, !56, i64 168}
!364 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !365, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EEEE", !10, i64 0}
!366 = !{!"_ZTSN5clang22LocationContextManagerE", !367, i64 0, !18, i64 16}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang15LocationContextEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang15LocationContextEEES3_EE", !69, i64 0}
!369 = !{!"_ZTSSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang12CodeInjectorESt14default_deleteIS1_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN5clang12CodeInjectorESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN5clang12CodeInjectorELb0EE", !375, i64 0}
!375 = !{!"p1 _ZTSN5clang12CodeInjectorE", !10, i64 0}
!376 = !{!"_ZTSN5clang8BodyFarmE", !176, i64 0, !377, i64 8, !375, i64 32}
!377 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !378, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt8optionalIPNS2_4StmtEEEE", !10, i64 0}
!379 = !{!"p1 _ZTSN5clang12PreprocessorE", !10, i64 0}
!380 = !{!"p1 _ZTSN5clang11LangOptionsE", !10, i64 0}
!381 = !{!"_ZTSSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !382, i64 0}
!382 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_Vector_implE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_Vector_impl_dataE", !385, i64 0, !385, i64 8, !385, i64 16}
!385 = !{!"p2 _ZTSN5clang4ento22PathDiagnosticConsumerE", !10, i64 0}
!386 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !10, i64 0}
!387 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !10, i64 0}
!388 = !{!389, !404, i64 88}
!389 = !{!"_ZTSN5clang15AnalyzerOptionsE", !390, i64 0, !391, i64 8, !396, i64 32, !401, i64 56, !402, i64 80, !403, i64 84, !404, i64 88, !405, i64 96, !405, i64 128, !405, i64 160, !22, i64 192, !22, i64 196, !22, i64 196, !22, i64 196, !22, i64 196, !22, i64 196, !22, i64 196, !22, i64 196, !22, i64 196, !22, i64 197, !22, i64 197, !22, i64 197, !22, i64 197, !22, i64 197, !22, i64 197, !22, i64 197, !22, i64 197, !22, i64 198, !22, i64 198, !56, i64 198, !22, i64 200, !407, i64 204, !408, i64 208, !56, i64 224, !56, i64 225, !56, i64 226, !56, i64 227, !56, i64 228, !56, i64 229, !56, i64 230, !56, i64 231, !56, i64 232, !56, i64 233, !56, i64 234, !56, i64 235, !56, i64 236, !56, i64 237, !56, i64 238, !56, i64 239, !56, i64 240, !56, i64 241, !22, i64 244, !22, i64 248, !22, i64 252, !409, i64 256, !56, i64 260, !56, i64 261, !56, i64 262, !56, i64 263, !56, i64 264, !56, i64 265, !56, i64 266, !56, i64 267, !56, i64 268, !56, i64 269, !56, i64 270, !56, i64 271, !56, i64 272, !56, i64 273, !56, i64 274, !56, i64 275, !56, i64 276, !56, i64 277, !56, i64 278, !56, i64 279, !56, i64 280, !56, i64 281, !56, i64 282, !56, i64 283, !56, i64 284, !56, i64 285, !56, i64 286, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !22, i64 312, !22, i64 316, !22, i64 320, !22, i64 324, !22, i64 328, !22, i64 332, !22, i64 336, !22, i64 340, !408, i64 344, !408, i64 360, !408, i64 376, !408, i64 392, !408, i64 408, !408, i64 424, !408, i64 440, !408, i64 456, !408, i64 472}
!390 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !22, i64 0}
!391 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !392, i64 0}
!392 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !394, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !395, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !10, i64 0}
!396 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !397, i64 0}
!397 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !398, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !400, i64 0, !400, i64 8, !400, i64 16}
!400 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!401 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !178, i64 0}
!402 = !{!"_ZTSN5clang19AnalysisConstraintsE", !11, i64 0}
!403 = !{!"_ZTSN5clang19AnalysisDiagClientsE", !11, i64 0}
!404 = !{!"_ZTSN5clang17AnalysisPurgeModeE", !11, i64 0}
!405 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !406, i64 0, !18, i64 8, !11, i64 16}
!406 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !280, i64 0}
!407 = !{!"_ZTSN5clang20AnalysisInliningModeE", !11, i64 0}
!408 = !{!"_ZTSN4llvm9StringRefE", !280, i64 0, !18, i64 8}
!409 = !{!"_ZTSN5clang22PositiveAnalyzerOptionE", !22, i64 0}
!410 = !{!"branch_weights", i32 1, i32 1048575}
!411 = !{!20, !21, i64 8}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5clang4ento10CoreEngineE", !10, i64 0}
!414 = !{!415, !21, i64 8}
!415 = !{!"_ZTSN5clang4ento18NodeBuilderContextE", !413, i64 0, !21, i64 8, !12, i64 16}
!416 = !{!415, !12, i64 16}
!417 = !{!54, !156, i64 616}
!418 = !{!201, !21, i64 56}
!419 = !{!201, !22, i64 68}
!420 = !{!22, !22, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK5clang4ento12CallEventRefINS0_9CallEventEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE: argument 0:thread"}
!423 = distinct !{!423, !"_ZNK5clang4ento12CallEventRefINS0_9CallEventEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZNK5clang4ento12CallEventRefINS0_9CallEventEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE: argument 0"}
!426 = !{!361, !386, i64 248}
!427 = !{!389, !56, i64 233}
!428 = distinct !{!428, !209}
!429 = !{!76, !76, i64 0}
!430 = !{!431, !194, i64 0}
!431 = !{!"_ZTSN5clang4ento12WorkListUnitE", !194, i64 0, !432, i64 8, !21, i64 16, !22, i64 24}
!432 = !{!"_ZTSN5clang4ento12BlockCounterE", !10, i64 0}
!433 = !{!431, !21, i64 16}
!434 = !{!431, !22, i64 24}
!435 = distinct !{!435, !209}
!436 = !{!405, !280, i64 0}
!437 = !{!20, !22, i64 24}
!438 = !{!389, !22, i64 296}
!439 = !{!389, !22, i64 304}
!440 = !{!389, !22, i64 320}
!441 = !{!14, !16, i64 16}
!442 = distinct !{!442, !209}
!443 = !{!54, !56, i64 16}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_122CTUDispatchBifurcationEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!446 = distinct !{!446, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_122CTUDispatchBifurcationEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!447 = !{!448, !445}
!448 = distinct !{!448, !449, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_122CTUDispatchBifurcationEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!449 = distinct !{!449, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_122CTUDispatchBifurcationEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!450 = !{!165, !165, i64 0}
!451 = !{!415, !413, i64 0}
!452 = !{!453, !22, i64 48}
!453 = !{!"_ZTSN5clang8CFGBlockE", !454, i64 0, !202, i64 24, !457, i64 32, !202, i64 40, !22, i64 48, !35, i64 56, !35, i64 80, !22, i64 104, !251, i64 112}
!454 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !455, i64 0}
!455 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !456, i64 0, !456, i64 8, !456, i64 16}
!456 = !{!"p1 _ZTSN5clang10CFGElementE", !10, i64 0}
!457 = !{!"_ZTSN5clang13CFGTerminatorE", !458, i64 0}
!458 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !11, i64 0}
!460 = !{!54, !22, i64 608}
!461 = !{!462, !463, i64 24}
!462 = !{!"_ZTSN5clang4ento11NodeBuilderE", !156, i64 8, !56, i64 16, !56, i64 17, !463, i64 24}
!463 = !{!"p1 _ZTSN5clang4ento15ExplodedNodeSetE", !10, i64 0}
!464 = !{!54, !88, i64 256}
!465 = !{!54, !180, i64 784}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4DeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4DeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!469 = !{!220, !56, i64 40}
!470 = !{!462, !56, i64 16}
!471 = !{!462, !56, i64 17}
!472 = !{!463, !463, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !10, i64 0}
!475 = !{!220, !10, i64 24}
!476 = !{!477, !477, i64 0}
!477 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !11, i64 0}
!478 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!479 = !{i64 0, i64 8, !199, i64 8, i64 8, !198, i64 16, i64 8, !198, i64 24, i64 8, !198, i64 32, i64 8, !480, i64 40, i64 8, !481}
!480 = !{!21, !21, i64 0}
!481 = !{!18, !18, i64 0}
!482 = !{!231, !12, i64 16}
!483 = !{!484, !56, i64 16}
!484 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !11, i64 0, !56, i64 16}
!485 = distinct !{!485, !209}
!486 = !{!455, !456, i64 8}
!487 = !{!455, !456, i64 0}
!488 = !{i64 0, i64 8, !199, i64 8, i64 1, !476}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !10, i64 0}
!491 = !{!492, !493, i64 0}
!492 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEE", !493, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!493 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhEE", !10, i64 0}
!494 = !{!492, !22, i64 16}
!495 = !{!496, !497, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEE", !497, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhEE", !10, i64 0}
!498 = !{!496, !22, i64 16}
!499 = !{!500, !501, i64 16}
!500 = !{!"_ZTSN5clang10CXXNewExprE", !349, i64 0, !501, i64 16, !501, i64 24, !502, i64 32, !353, i64 40, !353, i64 48}
!501 = !{!"p1 _ZTSN5clang12FunctionDeclE", !10, i64 0}
!502 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !10, i64 0}
!503 = !{!202, !202, i64 0}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!506 = distinct !{!506, !"_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!507 = !{!508, !509, i64 8}
!508 = !{!"_ZTSN5clang19ConstructionContextE", !509, i64 8}
!509 = !{!"_ZTSN5clang19ConstructionContext4KindE", !11, i64 0}
!510 = !{!511, !56, i64 1}
!511 = !{!"_ZTSN5clang4ento15EvalCallOptionsE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4}
!512 = !{!513, !520, i64 8}
!513 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !514, i64 0, !520, i64 8}
!514 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !515, i64 0}
!515 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !237, i64 0}
!520 = !{!"p1 _ZTSN5clang7TagDeclE", !10, i64 0}
!521 = !{!522, !543, i64 128}
!522 = !{!"_ZTSN5clang13CXXRecordDeclE", !523, i64 0, !543, i64 128, !544, i64 136}
!523 = !{!"_ZTSN5clang10RecordDeclE", !524, i64 0}
!524 = !{!"_ZTSN5clang7TagDeclE", !525, i64 0, !536, i64 64, !513, i64 96, !353, i64 112, !538, i64 120}
!525 = !{!"_ZTSN5clang8TypeDeclE", !526, i64 0, !295, i64 48, !242, i64 56}
!526 = !{!"_ZTSN5clang9NamedDeclE", !527, i64 0, !535, i64 40}
!527 = !{!"_ZTSN5clang4DeclE", !528, i64 8, !530, i64 16, !242, i64 24, !22, i64 28, !22, i64 28, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 30, !22, i64 32}
!528 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !11, i64 0}
!530 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !237, i64 0}
!535 = !{!"_ZTSN5clang15DeclarationNameE", !18, i64 0}
!536 = !{!"_ZTSN5clang11DeclContextE", !537, i64 0, !11, i64 8, !165, i64 16, !165, i64 24}
!537 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !10, i64 0}
!538 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !237, i64 0}
!543 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !10, i64 0}
!544 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !237, i64 0}
!549 = !{!511, !56, i64 2}
!550 = !{!551, !552, i64 16}
!551 = !{!"_ZTSN5clang4ento9MemRegionE", !15, i64 8, !552, i64 16, !553, i64 24}
!552 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !11, i64 0}
!553 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !554, i64 0}
!554 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !555, i64 0}
!555 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !556, i64 0}
!556 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !11, i64 0, !56, i64 16}
!557 = !{!558, !22, i64 8}
!558 = !{!"_ZTSN4llvm5APIntE", !11, i64 0, !22, i64 8}
!559 = !{!389, !22, i64 192}
!560 = !{!389, !56, i64 264}
!561 = !{!562, !380, i64 2160}
!562 = !{!"_ZTSN5clang10ASTContextE", !563, i64 0, !564, i64 8, !568, i64 24, !570, i64 40, !572, i64 56, !574, i64 72, !576, i64 88, !578, i64 104, !580, i64 120, !582, i64 136, !584, i64 152, !586, i64 176, !588, i64 192, !593, i64 216, !595, i64 240, !597, i64 264, !599, i64 288, !601, i64 304, !603, i64 328, !605, i64 344, !607, i64 368, !609, i64 384, !611, i64 408, !613, i64 432, !615, i64 456, !617, i64 472, !619, i64 488, !621, i64 504, !623, i64 520, !625, i64 536, !627, i64 560, !629, i64 576, !631, i64 592, !633, i64 608, !635, i64 624, !637, i64 640, !639, i64 664, !641, i64 680, !643, i64 696, !645, i64 712, !647, i64 728, !649, i64 752, !651, i64 768, !653, i64 784, !655, i64 800, !657, i64 816, !659, i64 832, !661, i64 856, !663, i64 872, !665, i64 888, !667, i64 904, !669, i64 920, !671, i64 936, !673, i64 952, !675, i64 976, !677, i64 1000, !679, i64 1024, !681, i64 1040, !682, i64 1048, !684, i64 1072, !686, i64 1096, !688, i64 1120, !690, i64 1144, !692, i64 1168, !694, i64 1192, !696, i64 1216, !698, i64 1240, !700, i64 1256, !702, i64 1272, !704, i64 1288, !22, i64 1312, !405, i64 1320, !705, i64 1352, !707, i64 1376, !707, i64 1384, !707, i64 1392, !707, i64 1400, !707, i64 1408, !707, i64 1416, !707, i64 1424, !708, i64 1432, !707, i64 1440, !296, i64 1448, !296, i64 1456, !296, i64 1464, !161, i64 1472, !161, i64 1480, !161, i64 1488, !161, i64 1496, !161, i64 1504, !161, i64 1512, !296, i64 1520, !709, i64 1528, !707, i64 1536, !296, i64 1544, !296, i64 1552, !707, i64 1560, !710, i64 1568, !710, i64 1576, !710, i64 1584, !710, i64 1592, !709, i64 1600, !709, i64 1608, !501, i64 1616, !711, i64 1624, !713, i64 1648, !715, i64 1672, !717, i64 1696, !719, i64 1720, !720, i64 1728, !721, i64 1752, !723, i64 1776, !725, i64 1800, !727, i64 1824, !729, i64 1848, !731, i64 1872, !733, i64 1896, !735, i64 1920, !737, i64 1944, !739, i64 1968, !746, i64 2008, !753, i64 2048, !747, i64 2072, !755, i64 2096, !755, i64 2104, !756, i64 2112, !757, i64 2120, !758, i64 2128, !758, i64 2136, !758, i64 2144, !759, i64 2152, !380, i64 2160, !760, i64 2168, !767, i64 2176, !774, i64 2184, !279, i64 2192, !781, i64 2288, !782, i64 17272, !56, i64 17280, !56, i64 17281, !789, i64 17288, !789, i64 17296, !790, i64 17304, !792, i64 17320, !799, i64 17328, !806, i64 17336, !807, i64 17344, !808, i64 17352, !809, i64 17360, !810, i64 17368, !811, i64 17376, !818, i64 18200, !820, i64 18208, !821, i64 18216, !822, i64 18224, !56, i64 18304, !827, i64 18312, !829, i64 18336, !829, i64 18360, !831, i64 18384, !833, i64 18408, !839, i64 18472, !839, i64 18480, !839, i64 18488, !839, i64 18496, !839, i64 18504, !839, i64 18512, !839, i64 18520, !839, i64 18528, !839, i64 18536, !839, i64 18544, !839, i64 18552, !839, i64 18560, !839, i64 18568, !839, i64 18576, !839, i64 18584, !839, i64 18592, !839, i64 18600, !839, i64 18608, !839, i64 18616, !839, i64 18624, !839, i64 18632, !839, i64 18640, !839, i64 18648, !839, i64 18656, !839, i64 18664, !839, i64 18672, !839, i64 18680, !839, i64 18688, !839, i64 18696, !839, i64 18704, !839, i64 18712, !839, i64 18720, !839, i64 18728, !839, i64 18736, !839, i64 18744, !839, i64 18752, !839, i64 18760, !839, i64 18768, !839, i64 18776, !839, i64 18784, !839, i64 18792, !839, i64 18800, !839, i64 18808, !839, i64 18816, !839, i64 18824, !839, i64 18832, !839, i64 18840, !839, i64 18848, !839, i64 18856, !839, i64 18864, !839, i64 18872, !839, i64 18880, !839, i64 18888, !839, i64 18896, !839, i64 18904, !839, i64 18912, !839, i64 18920, !839, i64 18928, !839, i64 18936, !839, i64 18944, !839, i64 18952, !839, i64 18960, !839, i64 18968, !839, i64 18976, !839, i64 18984, !839, i64 18992, !839, i64 19000, !839, i64 19008, !839, i64 19016, !839, i64 19024, !839, i64 19032, !839, i64 19040, !839, i64 19048, !839, i64 19056, !839, i64 19064, !839, i64 19072, !839, i64 19080, !839, i64 19088, !839, i64 19096, !839, i64 19104, !839, i64 19112, !839, i64 19120, !839, i64 19128, !839, i64 19136, !839, i64 19144, !839, i64 19152, !839, i64 19160, !839, i64 19168, !839, i64 19176, !839, i64 19184, !839, i64 19192, !839, i64 19200, !839, i64 19208, !839, i64 19216, !839, i64 19224, !839, i64 19232, !839, i64 19240, !839, i64 19248, !839, i64 19256, !839, i64 19264, !839, i64 19272, !839, i64 19280, !839, i64 19288, !839, i64 19296, !839, i64 19304, !839, i64 19312, !839, i64 19320, !839, i64 19328, !839, i64 19336, !839, i64 19344, !839, i64 19352, !839, i64 19360, !839, i64 19368, !839, i64 19376, !839, i64 19384, !839, i64 19392, !839, i64 19400, !839, i64 19408, !839, i64 19416, !839, i64 19424, !839, i64 19432, !839, i64 19440, !839, i64 19448, !839, i64 19456, !839, i64 19464, !839, i64 19472, !839, i64 19480, !839, i64 19488, !839, i64 19496, !839, i64 19504, !839, i64 19512, !839, i64 19520, !839, i64 19528, !839, i64 19536, !839, i64 19544, !839, i64 19552, !839, i64 19560, !839, i64 19568, !839, i64 19576, !839, i64 19584, !839, i64 19592, !839, i64 19600, !839, i64 19608, !839, i64 19616, !839, i64 19624, !839, i64 19632, !839, i64 19640, !839, i64 19648, !839, i64 19656, !839, i64 19664, !839, i64 19672, !839, i64 19680, !839, i64 19688, !839, i64 19696, !839, i64 19704, !839, i64 19712, !839, i64 19720, !839, i64 19728, !839, i64 19736, !839, i64 19744, !839, i64 19752, !839, i64 19760, !839, i64 19768, !839, i64 19776, !839, i64 19784, !839, i64 19792, !839, i64 19800, !839, i64 19808, !839, i64 19816, !839, i64 19824, !839, i64 19832, !839, i64 19840, !839, i64 19848, !839, i64 19856, !839, i64 19864, !839, i64 19872, !839, i64 19880, !839, i64 19888, !839, i64 19896, !839, i64 19904, !839, i64 19912, !839, i64 19920, !839, i64 19928, !839, i64 19936, !839, i64 19944, !839, i64 19952, !839, i64 19960, !839, i64 19968, !839, i64 19976, !839, i64 19984, !839, i64 19992, !839, i64 20000, !839, i64 20008, !839, i64 20016, !839, i64 20024, !839, i64 20032, !839, i64 20040, !839, i64 20048, !839, i64 20056, !839, i64 20064, !839, i64 20072, !839, i64 20080, !839, i64 20088, !839, i64 20096, !839, i64 20104, !839, i64 20112, !839, i64 20120, !839, i64 20128, !839, i64 20136, !839, i64 20144, !839, i64 20152, !839, i64 20160, !839, i64 20168, !839, i64 20176, !839, i64 20184, !839, i64 20192, !839, i64 20200, !839, i64 20208, !839, i64 20216, !839, i64 20224, !839, i64 20232, !839, i64 20240, !839, i64 20248, !839, i64 20256, !839, i64 20264, !839, i64 20272, !839, i64 20280, !839, i64 20288, !839, i64 20296, !839, i64 20304, !839, i64 20312, !839, i64 20320, !839, i64 20328, !839, i64 20336, !839, i64 20344, !839, i64 20352, !839, i64 20360, !839, i64 20368, !839, i64 20376, !839, i64 20384, !839, i64 20392, !839, i64 20400, !839, i64 20408, !839, i64 20416, !839, i64 20424, !839, i64 20432, !839, i64 20440, !839, i64 20448, !839, i64 20456, !839, i64 20464, !839, i64 20472, !839, i64 20480, !839, i64 20488, !839, i64 20496, !839, i64 20504, !839, i64 20512, !839, i64 20520, !839, i64 20528, !839, i64 20536, !839, i64 20544, !839, i64 20552, !839, i64 20560, !839, i64 20568, !839, i64 20576, !839, i64 20584, !839, i64 20592, !839, i64 20600, !839, i64 20608, !839, i64 20616, !839, i64 20624, !839, i64 20632, !839, i64 20640, !839, i64 20648, !839, i64 20656, !839, i64 20664, !839, i64 20672, !839, i64 20680, !839, i64 20688, !839, i64 20696, !839, i64 20704, !839, i64 20712, !839, i64 20720, !839, i64 20728, !839, i64 20736, !839, i64 20744, !839, i64 20752, !839, i64 20760, !839, i64 20768, !839, i64 20776, !839, i64 20784, !839, i64 20792, !839, i64 20800, !839, i64 20808, !839, i64 20816, !839, i64 20824, !839, i64 20832, !839, i64 20840, !839, i64 20848, !839, i64 20856, !839, i64 20864, !839, i64 20872, !839, i64 20880, !839, i64 20888, !839, i64 20896, !839, i64 20904, !839, i64 20912, !839, i64 20920, !839, i64 20928, !839, i64 20936, !839, i64 20944, !839, i64 20952, !839, i64 20960, !839, i64 20968, !839, i64 20976, !839, i64 20984, !839, i64 20992, !839, i64 21000, !839, i64 21008, !839, i64 21016, !839, i64 21024, !839, i64 21032, !839, i64 21040, !839, i64 21048, !839, i64 21056, !839, i64 21064, !839, i64 21072, !839, i64 21080, !839, i64 21088, !839, i64 21096, !839, i64 21104, !839, i64 21112, !839, i64 21120, !839, i64 21128, !839, i64 21136, !839, i64 21144, !839, i64 21152, !839, i64 21160, !839, i64 21168, !839, i64 21176, !839, i64 21184, !839, i64 21192, !839, i64 21200, !839, i64 21208, !839, i64 21216, !839, i64 21224, !839, i64 21232, !839, i64 21240, !839, i64 21248, !839, i64 21256, !839, i64 21264, !839, i64 21272, !839, i64 21280, !839, i64 21288, !839, i64 21296, !839, i64 21304, !839, i64 21312, !839, i64 21320, !839, i64 21328, !839, i64 21336, !839, i64 21344, !839, i64 21352, !839, i64 21360, !839, i64 21368, !839, i64 21376, !839, i64 21384, !839, i64 21392, !839, i64 21400, !839, i64 21408, !839, i64 21416, !839, i64 21424, !839, i64 21432, !839, i64 21440, !839, i64 21448, !839, i64 21456, !839, i64 21464, !839, i64 21472, !839, i64 21480, !839, i64 21488, !839, i64 21496, !839, i64 21504, !839, i64 21512, !839, i64 21520, !839, i64 21528, !839, i64 21536, !839, i64 21544, !839, i64 21552, !839, i64 21560, !839, i64 21568, !839, i64 21576, !839, i64 21584, !839, i64 21592, !839, i64 21600, !839, i64 21608, !839, i64 21616, !839, i64 21624, !839, i64 21632, !839, i64 21640, !839, i64 21648, !839, i64 21656, !839, i64 21664, !839, i64 21672, !839, i64 21680, !839, i64 21688, !839, i64 21696, !839, i64 21704, !839, i64 21712, !839, i64 21720, !839, i64 21728, !839, i64 21736, !839, i64 21744, !839, i64 21752, !839, i64 21760, !839, i64 21768, !839, i64 21776, !839, i64 21784, !839, i64 21792, !839, i64 21800, !839, i64 21808, !839, i64 21816, !839, i64 21824, !839, i64 21832, !839, i64 21840, !839, i64 21848, !839, i64 21856, !839, i64 21864, !839, i64 21872, !839, i64 21880, !839, i64 21888, !839, i64 21896, !839, i64 21904, !839, i64 21912, !839, i64 21920, !839, i64 21928, !839, i64 21936, !839, i64 21944, !839, i64 21952, !839, i64 21960, !839, i64 21968, !839, i64 21976, !839, i64 21984, !839, i64 21992, !839, i64 22000, !839, i64 22008, !839, i64 22016, !839, i64 22024, !839, i64 22032, !839, i64 22040, !839, i64 22048, !839, i64 22056, !839, i64 22064, !839, i64 22072, !839, i64 22080, !839, i64 22088, !839, i64 22096, !839, i64 22104, !839, i64 22112, !839, i64 22120, !839, i64 22128, !839, i64 22136, !839, i64 22144, !839, i64 22152, !839, i64 22160, !839, i64 22168, !839, i64 22176, !839, i64 22184, !839, i64 22192, !839, i64 22200, !839, i64 22208, !839, i64 22216, !839, i64 22224, !839, i64 22232, !839, i64 22240, !839, i64 22248, !839, i64 22256, !839, i64 22264, !839, i64 22272, !839, i64 22280, !839, i64 22288, !839, i64 22296, !839, i64 22304, !839, i64 22312, !839, i64 22320, !839, i64 22328, !839, i64 22336, !839, i64 22344, !839, i64 22352, !839, i64 22360, !839, i64 22368, !839, i64 22376, !839, i64 22384, !839, i64 22392, !839, i64 22400, !839, i64 22408, !839, i64 22416, !839, i64 22424, !839, i64 22432, !839, i64 22440, !839, i64 22448, !839, i64 22456, !839, i64 22464, !839, i64 22472, !839, i64 22480, !839, i64 22488, !839, i64 22496, !839, i64 22504, !839, i64 22512, !839, i64 22520, !839, i64 22528, !839, i64 22536, !839, i64 22544, !296, i64 22552, !296, i64 22560, !165, i64 22568, !520, i64 22576, !840, i64 22584, !844, i64 22608, !853, i64 22648, !857, i64 22672, !859, i64 22696, !861, i64 22720, !22, i64 22760, !22, i64 22764, !22, i64 22768, !22, i64 22772, !22, i64 22776, !22, i64 22780, !22, i64 22784, !22, i64 22788, !22, i64 22792, !22, i64 22796, !22, i64 22800, !22, i64 22804, !865, i64 22808, !870, i64 23080, !872, i64 23088, !877, i64 23112, !884, i64 23120, !885, i64 23144, !890, i64 23192}
!563 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !22, i64 0}
!564 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !186, i64 0}
!568 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !69, i64 0}
!570 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !69, i64 0}
!572 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !69, i64 0}
!574 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !69, i64 0}
!576 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !69, i64 0}
!578 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !69, i64 0}
!580 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !69, i64 0}
!582 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !69, i64 0}
!584 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !585, i64 0, !176, i64 16}
!585 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!586 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !69, i64 0}
!588 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !589, i64 0}
!589 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !590, i64 0}
!590 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !591, i64 0}
!591 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !592, i64 0, !592, i64 8, !592, i64 16}
!592 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !10, i64 0}
!593 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !594, i64 0, !176, i64 16}
!594 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!595 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !596, i64 0, !176, i64 16}
!596 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!597 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !598, i64 0, !176, i64 16}
!598 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!599 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !69, i64 0}
!601 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !602, i64 0, !176, i64 16}
!602 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!603 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !69, i64 0}
!605 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !606, i64 0, !176, i64 16}
!606 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!607 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !69, i64 0}
!609 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !610, i64 0, !176, i64 16}
!610 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!611 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !612, i64 0, !176, i64 16}
!612 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!613 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !614, i64 0, !176, i64 16}
!614 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!615 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !69, i64 0}
!617 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !618, i64 0}
!618 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !69, i64 0}
!619 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !69, i64 0}
!621 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !69, i64 0}
!623 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !69, i64 0}
!625 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !626, i64 0, !176, i64 16}
!626 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!627 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !69, i64 0}
!629 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !69, i64 0}
!631 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !69, i64 0}
!633 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !69, i64 0}
!635 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !69, i64 0}
!637 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !638, i64 0, !176, i64 16}
!638 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!639 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !69, i64 0}
!641 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !69, i64 0}
!643 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !69, i64 0}
!645 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !646, i64 0}
!646 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !69, i64 0}
!647 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !648, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!648 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !10, i64 0}
!649 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !69, i64 0}
!651 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !69, i64 0}
!653 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !69, i64 0}
!655 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !69, i64 0}
!657 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !69, i64 0}
!659 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !660, i64 0, !176, i64 16}
!660 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!661 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !69, i64 0}
!663 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !69, i64 0}
!665 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !69, i64 0}
!667 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !69, i64 0}
!669 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !69, i64 0}
!671 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !69, i64 0}
!673 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !674, i64 0, !176, i64 16}
!674 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !69, i64 0}
!675 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !676, i64 0, !176, i64 16}
!676 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !69, i64 0}
!677 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !678, i64 0, !176, i64 16}
!678 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !69, i64 0}
!679 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !69, i64 0}
!681 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !10, i64 0}
!682 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !683, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!683 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !10, i64 0}
!684 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !685, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!685 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !10, i64 0}
!686 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !687, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!687 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !10, i64 0}
!688 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !689, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!689 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !10, i64 0}
!690 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !691, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!691 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !10, i64 0}
!692 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !693, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!693 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !10, i64 0}
!694 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !695, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!695 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !10, i64 0}
!696 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !697, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!697 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !10, i64 0}
!698 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !69, i64 0}
!700 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !69, i64 0}
!702 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !69, i64 0}
!704 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !178, i64 0}
!705 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !706, i64 0, !176, i64 16}
!706 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !69, i64 0}
!707 = !{!"p1 _ZTSN5clang11TypedefDeclE", !10, i64 0}
!708 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !10, i64 0}
!709 = !{!"p1 _ZTSN5clang10RecordDeclE", !10, i64 0}
!710 = !{!"p1 _ZTSN5clang8TypeDeclE", !10, i64 0}
!711 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !712, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!712 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !10, i64 0}
!713 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !714, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!714 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !10, i64 0}
!715 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !716, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!716 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !10, i64 0}
!717 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !718, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!718 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !10, i64 0}
!719 = !{!"p1 _ZTSN5clang6ModuleE", !10, i64 0}
!720 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !178, i64 0}
!721 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !722, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!722 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !10, i64 0}
!723 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !724, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!724 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !10, i64 0}
!725 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !726, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!726 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !10, i64 0}
!727 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !728, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!728 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !10, i64 0}
!729 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !730, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!730 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !10, i64 0}
!731 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !732, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!732 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !10, i64 0}
!733 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !734, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!734 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !10, i64 0}
!735 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !736, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!736 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !10, i64 0}
!737 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !738, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!738 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !10, i64 0}
!739 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !740, i64 0, !742, i64 24}
!740 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !741, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!741 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !10, i64 0}
!742 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !186, i64 0}
!746 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !747, i64 0, !749, i64 24}
!747 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !748, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!748 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !10, i64 0}
!749 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !186, i64 0}
!753 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !754, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!754 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !10, i64 0}
!755 = !{!"p1 _ZTSN5clang10ImportDeclE", !10, i64 0}
!756 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !10, i64 0}
!757 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !10, i64 0}
!758 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !10, i64 0}
!759 = !{!"p1 _ZTSN5clang13SourceManagerE", !10, i64 0}
!760 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !761, i64 0}
!761 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !762, i64 0}
!762 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !763, i64 0}
!763 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !764, i64 0}
!764 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !765, i64 0}
!765 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !766, i64 0}
!766 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !10, i64 0}
!767 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !768, i64 0}
!768 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !769, i64 0}
!769 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !770, i64 0}
!770 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !771, i64 0}
!771 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !772, i64 0}
!772 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !773, i64 0}
!773 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !10, i64 0}
!774 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !775, i64 0}
!775 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !776, i64 0}
!776 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !777, i64 0}
!777 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !778, i64 0}
!778 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !779, i64 0}
!779 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !780, i64 0}
!780 = !{!"p1 _ZTSN5clang11ProfileListE", !10, i64 0}
!781 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !11, i64 0, !11, i64 14848, !22, i64 14976}
!782 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !783, i64 0}
!783 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !784, i64 0}
!784 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !785, i64 0}
!785 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !786, i64 0}
!786 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !787, i64 0}
!787 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !788, i64 0}
!788 = !{!"p1 _ZTSN5clang6CXXABIE", !10, i64 0}
!789 = !{!"p1 _ZTSN5clang10TargetInfoE", !10, i64 0}
!790 = !{!"_ZTSN5clang14PrintingPolicyE", !22, i64 0, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 5, !22, i64 5, !22, i64 5, !22, i64 5, !22, i64 5, !22, i64 5, !22, i64 5, !22, i64 5, !791, i64 8}
!791 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !10, i64 0}
!792 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !793, i64 0}
!793 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !794, i64 0}
!794 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !795, i64 0}
!795 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !796, i64 0}
!796 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !797, i64 0}
!797 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !798, i64 0}
!798 = !{!"p1 _ZTSN5clang6interp7ContextE", !10, i64 0}
!799 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !800, i64 0}
!800 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !801, i64 0}
!801 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !802, i64 0}
!802 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !803, i64 0}
!803 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !804, i64 0}
!804 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !805, i64 0}
!805 = !{!"p1 _ZTSN5clang16ParentMapContextE", !10, i64 0}
!806 = !{!"p1 _ZTSN5clang12DeclListNodeE", !10, i64 0}
!807 = !{!"p1 _ZTSN5clang15IdentifierTableE", !10, i64 0}
!808 = !{!"p1 _ZTSN5clang13SelectorTableE", !10, i64 0}
!809 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !10, i64 0}
!810 = !{!"_ZTSN5clang19TranslationUnitKindE", !11, i64 0}
!811 = !{!"_ZTSN5clang20DeclarationNameTableE", !176, i64 0, !812, i64 8, !812, i64 24, !812, i64 40, !11, i64 56, !814, i64 792, !816, i64 808}
!812 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !813, i64 0}
!813 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !69, i64 0}
!814 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !815, i64 0}
!815 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !69, i64 0}
!816 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !817, i64 0}
!817 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !69, i64 0}
!818 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !819, i64 0}
!819 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !10, i64 0}
!820 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !10, i64 0}
!821 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !56, i64 0}
!822 = !{!"_ZTSN5clang14RawCommentListE", !759, i64 0, !823, i64 8, !825, i64 32, !825, i64 56}
!823 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !824, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!824 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !10, i64 0}
!825 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !826, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!826 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !10, i64 0}
!827 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !828, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!828 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !10, i64 0}
!829 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !830, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!830 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !10, i64 0}
!831 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !832, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!832 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !10, i64 0}
!833 = !{!"_ZTSN5clang8comments13CommandTraitsE", !22, i64 0, !148, i64 8, !834, i64 16}
!834 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !835, i64 0, !838, i64 16}
!835 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !836, i64 0}
!836 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !837, i64 0}
!837 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !186, i64 0}
!838 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !11, i64 0}
!839 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !296, i64 0}
!840 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !841, i64 0}
!841 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !842, i64 0}
!842 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !843, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!843 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !10, i64 0}
!844 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !845, i64 0, !849, i64 24}
!845 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !846, i64 0}
!846 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !847, i64 0}
!847 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !848, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!848 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !10, i64 0}
!849 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !850, i64 0}
!850 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !851, i64 0}
!851 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !852, i64 0}
!852 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !186, i64 0}
!853 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !854, i64 0}
!854 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !855, i64 0}
!855 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !856, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!856 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !10, i64 0}
!857 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !858, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!858 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !10, i64 0}
!859 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !860, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!860 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !10, i64 0}
!861 = !{!"_ZTSN5clang20ComparisonCategoriesE", !176, i64 0, !862, i64 8, !864, i64 32}
!862 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !863, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!863 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !10, i64 0}
!864 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !10, i64 0}
!865 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !866, i64 0, !869, i64 16}
!866 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !867, i64 0}
!867 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !868, i64 0}
!868 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !186, i64 0}
!869 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !11, i64 0}
!870 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !871, i64 0}
!871 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !11, i64 0}
!872 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !873, i64 0}
!873 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !874, i64 0}
!874 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !875, i64 0}
!875 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !876, i64 0, !876, i64 8, !876, i64 16}
!876 = !{!"p2 _ZTSN5clang4DeclE", !10, i64 0}
!877 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !878, i64 0}
!878 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !879, i64 0}
!879 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !880, i64 0}
!880 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !881, i64 0}
!881 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !882, i64 0}
!882 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !883, i64 0}
!883 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !10, i64 0}
!884 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !178, i64 0}
!885 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !886, i64 0, !889, i64 16}
!886 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !887, i64 0}
!887 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !888, i64 0}
!888 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !186, i64 0}
!889 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !11, i64 0}
!890 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !891, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!891 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !10, i64 0}
!892 = !{!389, !56, i64 231}
!893 = !{!389, !56, i64 232}
!894 = !{!562, !759, i64 2152}
!895 = !{!389, !56, i64 239}
!896 = !{!562, !807, i64 17344}
!897 = !{!389, !56, i64 234}
!898 = !{!899, !900, i64 16}
!899 = !{!"_ZTSN5clang14IdentifierInfoE", !22, i64 0, !22, i64 1, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 5, !22, i64 5, !10, i64 8, !900, i64 16}
!900 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !10, i64 0}
!901 = !{!902, !18, i64 0}
!902 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !18, i64 0}
!903 = !{!904, !904, i64 0}
!904 = !{!"p1 _ZTSN5clang15ManagedAnalysisE", !10, i64 0}
!905 = !{!906, !906, i64 0}
!906 = !{!"p1 _ZTSN5clang13LiveVariablesE", !10, i64 0}
!907 = !{!908, !909, i64 0}
!908 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !909, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!909 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryEEE", !10, i64 0}
!910 = !{!908, !22, i64 16}
!911 = !{!"branch_weights", i32 1999, i32 1}
!912 = !{!"branch_weights", i32 1, i32 0}
!913 = distinct !{!913, !209}
!914 = !{!389, !22, i64 200}
!915 = !{!389, !22, i64 316}
!916 = !{!54, !181, i64 792}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZNK5clang4ento9CallEvent14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE: argument 0"}
!919 = distinct !{!919, !"_ZNK5clang4ento9CallEvent14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZL20getInlineFailedStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_4StmtE: argument 0"}
!922 = distinct !{!922, !"_ZL20getInlineFailedStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_4StmtE"}
!923 = !{!924, !921}
!924 = distinct !{!924, !925, !"_ZNK5clang4ento12ProgramState6removeINS0_21ReplayWithoutInliningEEEN4llvm18IntrusiveRefCntPtrIKS1_EEv: argument 0"}
!925 = distinct !{!925, !"_ZNK5clang4ento12ProgramState6removeINS0_21ReplayWithoutInliningEEEN4llvm18IntrusiveRefCntPtrIKS1_EEv"}
!926 = !{!927, !924, !921}
!927 = distinct !{!927, !928, !"_ZN5clang4ento19ProgramStateManager6removeINS0_21ReplayWithoutInliningEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES8_: argument 0"}
!928 = distinct !{!928, !"_ZN5clang4ento19ProgramStateManager6removeINS0_21ReplayWithoutInliningEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES8_"}
!929 = !{!930, !56, i64 16}
!930 = !{!"_ZTSN5clang4ento17RuntimeDefinitionE", !165, i64 0, !490, i64 8, !56, i64 16}
!931 = !{!930, !165, i64 0}
!932 = !{!930, !490, i64 8}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv: argument 0"}
!935 = distinct !{!935, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv"}
!936 = !{!937, !22, i64 68}
!937 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEE", !938, i64 0, !939, i64 8, !939, i64 16, !939, i64 24, !939, i64 32, !22, i64 40, !56, i64 43, !56, i64 43, !56, i64 43, !940, i64 48, !22, i64 64, !22, i64 68}
!938 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEE", !10, i64 0}
!939 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEE", !10, i64 0}
!940 = !{!"_ZTSSt4pairIPKN5clang4ento9MemRegionEjE", !490, i64 0, !22, i64 8}
!941 = !{!939, !939, i64 0}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!944 = distinct !{!944, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!945 = !{!946, !943}
!946 = distinct !{!946, !947, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!947 = distinct !{!947, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_129DynamicDispatchBifurcationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!948 = !{!949, !946, !943}
!949 = distinct !{!949, !950, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv: argument 0"}
!950 = distinct !{!950, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv"}
!951 = !{!952, !943}
!952 = distinct !{!952, !953, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE: argument 0:thread"}
!953 = distinct !{!953, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE"}
!954 = !{!955, !939, i64 0}
!955 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEEEE", !939, i64 0}
!956 = !{!957, !943}
!957 = distinct !{!957, !953, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE: argument 0"}
!958 = !{!959, !960, i64 32}
!959 = !{!"_ZTSN5clang4ento15StmtNodeBuilderE", !462, i64 0, !960, i64 32}
!960 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !10, i64 0}
!961 = !{!962, !202, i64 8}
!962 = !{!"_ZTSN5clang10ReturnStmtE", !351, i64 0, !202, i64 8}
!963 = distinct !{!963, !209}
!964 = !{!965, !280, i64 24}
!965 = !{!"_ZTSN4llvm11raw_ostreamE", !966, i64 8, !280, i64 16, !280, i64 24, !280, i64 32, !56, i64 40, !967, i64 44}
!966 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !11, i64 0}
!967 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !11, i64 0}
!968 = !{!965, !280, i64 32}
!969 = !{!190, !22, i64 8}
!970 = distinct !{!970, !209}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!973 = distinct !{!973, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!976 = distinct !{!976, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!977 = distinct !{!977, !209}
!978 = !{!191, !191, i64 0}
!979 = !{!190, !22, i64 12}
!980 = !{!981, !56, i64 16}
!981 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !982, i64 0, !56, i64 16}
!982 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !191, i64 0, !191, i64 8}
!983 = distinct !{!983, !209}
!984 = distinct !{!984, !209}
!985 = distinct !{!985, !209}
!986 = !{!987, !165, i64 0}
!987 = !{!"_ZTSSt4pairIPKN5clang4DeclENS0_4ento19FunctionSummariesTy15FunctionSummaryEE", !165, i64 0, !988, i64 8}
!988 = !{!"_ZTSN5clang4ento19FunctionSummariesTy15FunctionSummaryE", !989, i64 0, !22, i64 8, !22, i64 11, !22, i64 11, !22, i64 12}
!989 = !{!"_ZTSN4llvm14SmallBitVectorE", !18, i64 0}
!990 = !{!989, !18, i64 0}
!991 = distinct !{!991, !209}
!992 = !{!909, !909, i64 0}
!993 = !{!908, !22, i64 8}
!994 = !{!908, !22, i64 12}
!995 = !{!996, !56, i64 16}
!996 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbE", !997, i64 0, !56, i64 16}
!997 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEE", !909, i64 0, !909, i64 8}
!998 = distinct !{!998, !209}
!999 = distinct !{!999, !209}
!1000 = !{!818, !819, i64 0}
!1001 = !{!279, !18, i64 80}
!1002 = !{!279, !280, i64 0}
!1003 = !{!279, !280, i64 8}
!1004 = !{!1005, !819, i64 0}
!1005 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !819, i64 0, !22, i64 8, !165, i64 16}
!1006 = !{!1005, !22, i64 8}
!1007 = !{!1005, !165, i64 16}
!1008 = !{!1009, !22, i64 12}
!1009 = !{!"_ZTSN5clang17ExternalASTSourceE", !1010, i64 8, !22, i64 12}
!1010 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !22, i64 0}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!1013 = distinct !{!1013, !"_ZNK4llvm9StringRef6rsplitEc"}
!1014 = !{!1015, !1012}
!1015 = distinct !{!1015, !1016, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!1016 = distinct !{!1016, !"_ZNK4llvm9StringRef6rsplitES0_"}
!1017 = !{!408, !18, i64 8}
!1018 = !{!408, !280, i64 0}
!1019 = !{!280, !280, i64 0}
!1020 = !{!241, !56, i64 1}
!1021 = !{!1022, !1022, i64 0}
!1022 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !10, i64 0}
!1023 = distinct !{!1023, !209}
!1024 = !{!1025, !22, i64 248}
!1025 = !{!"_ZTSN5clang13SourceManagerE", !1026, i64 0, !1027, i64 8, !1028, i64 16, !279, i64 24, !1029, i64 120, !56, i64 144, !56, i64 145, !56, i64 146, !1031, i64 152, !1038, i64 160, !1043, i64 184, !1047, i64 200, !1053, i64 232, !22, i64 248, !22, i64 252, !1057, i64 256, !1057, i64 328, !1063, i64 400, !1064, i64 408, !1065, i64 416, !1064, i64 424, !1072, i64 432, !22, i64 440, !22, i64 444, !1064, i64 448, !1064, i64 452, !22, i64 456, !22, i64 460, !1073, i64 464, !1075, i64 488, !1077, i64 512, !1078, i64 536, !1085, i64 544, !1091, i64 552, !1097, i64 560, !1099, i64 584}
!1026 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !22, i64 0}
!1027 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !10, i64 0}
!1028 = !{!"p1 _ZTSN5clang11FileManagerE", !10, i64 0}
!1029 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1030, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!1030 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !10, i64 0}
!1031 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1032, i64 0}
!1032 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !1033, i64 0}
!1033 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1034, i64 0}
!1034 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1035, i64 0}
!1035 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1036, i64 0}
!1036 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !1037, i64 0}
!1037 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !10, i64 0}
!1038 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1039, i64 0}
!1039 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1040, i64 0}
!1040 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !1041, i64 0}
!1041 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !1042, i64 0, !1042, i64 8, !1042, i64 16}
!1042 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !10, i64 0}
!1043 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !1044, i64 0}
!1044 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !1045, i64 0}
!1045 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !1046, i64 0}
!1046 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !186, i64 0}
!1047 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !18, i64 0, !1048, i64 8, !1052, i64 24}
!1048 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !1049, i64 0}
!1049 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !1050, i64 0}
!1050 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !1051, i64 0}
!1051 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !186, i64 0}
!1052 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !25, i64 0}
!1053 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !1054, i64 0}
!1054 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !1055, i64 0}
!1055 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !1056, i64 0}
!1056 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !186, i64 0}
!1057 = !{!"_ZTSN4llvm9BitVectorE", !1058, i64 0, !22, i64 64}
!1058 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !1059, i64 0, !1062, i64 16}
!1059 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !1060, i64 0}
!1060 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !1061, i64 0}
!1061 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !186, i64 0}
!1062 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !11, i64 0}
!1063 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !10, i64 0}
!1064 = !{!"_ZTSN5clang6FileIDE", !22, i64 0}
!1065 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1066, i64 0}
!1066 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !1067, i64 0}
!1067 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1068, i64 0}
!1068 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1069, i64 0}
!1069 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1070, i64 0}
!1070 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !1071, i64 0}
!1071 = !{!"p1 _ZTSN5clang13LineTableInfoE", !10, i64 0}
!1072 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !10, i64 0}
!1073 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !1074, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!1074 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !10, i64 0}
!1075 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1076, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!1076 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !10, i64 0}
!1077 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !1064, i64 0, !1064, i64 4, !56, i64 8, !1064, i64 12, !22, i64 16, !22, i64 20}
!1078 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1079, i64 0}
!1079 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !1080, i64 0}
!1080 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1081, i64 0}
!1081 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1082, i64 0}
!1082 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1083, i64 0}
!1083 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !1084, i64 0}
!1084 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !10, i64 0}
!1085 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1086, i64 0}
!1086 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !1087, i64 0}
!1087 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1088, i64 0}
!1088 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1089, i64 0}
!1089 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1090, i64 0}
!1090 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !1072, i64 0}
!1091 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1092, i64 0}
!1092 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !1093, i64 0}
!1093 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1094, i64 0}
!1094 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1095, i64 0}
!1095 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1096, i64 0}
!1096 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !1022, i64 0}
!1097 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !1098, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!1098 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !10, i64 0}
!1099 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !1100, i64 0, !1103, i64 16}
!1100 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !1101, i64 0}
!1101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !1102, i64 0}
!1102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !186, i64 0}
!1103 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !11, i64 0}
!1104 = !{!1105, !1105, i64 0}
!1105 = !{!"std::nullptr_t", !11, i64 0}
!1106 = !{!1107, !1107, i64 0}
!1107 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!1108 = !{!161, !161, i64 0}
!1109 = !{!1110, !1113, i64 120}
!1110 = !{!"_ZTSN5clang15IdentifierTableE", !1111, i64 0, !1113, i64 120}
!1111 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !178, i64 0, !1112, i64 24}
!1112 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !279, i64 0}
!1113 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !10, i64 0}
!1114 = !{!178, !179, i64 0}
!1115 = distinct !{!1115, !209}
!1116 = !{!178, !22, i64 16}
!1117 = !{!1118, !161, i64 8}
!1118 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !902, i64 0, !161, i64 8}
!1119 = !{!178, !22, i64 12}
!1120 = !{!1121, !148, i64 0}
!1121 = !{!"_ZTSN5clang4ento16CallEventManagerE", !148, i64 0, !1122, i64 8}
!1122 = !{!"_ZTSN4llvm11SmallVectorIPvLj8EEE", !282, i64 0, !1123, i64 16}
!1123 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj8EEE", !11, i64 0}
!1124 = !{!1125, !1126, i64 0}
!1125 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1126, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!1126 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang4DeclEEE", !10, i64 0}
!1127 = !{!1125, !22, i64 16}
!1128 = distinct !{!1128, !209}
!1129 = !{!1126, !1126, i64 0}
!1130 = !{!1125, !22, i64 8}
!1131 = !{!1125, !22, i64 12}
!1132 = !{!1133, !56, i64 16}
!1133 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4DeclENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !1134, i64 0, !56, i64 16}
!1134 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !1126, i64 0, !1126, i64 8}
!1135 = distinct !{!1135, !209}
!1136 = distinct !{!1136, !209}
!1137 = !{!937, !939, i64 8}
!1138 = !{!937, !939, i64 16}
!1139 = !{!937, !939, i64 32}
!1140 = !{!937, !939, i64 24}
!1141 = !{!937, !938, i64 0}
!1142 = !{!1143, !1144, i64 8}
!1143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE17_Vector_impl_dataE", !1144, i64 0, !1144, i64 8, !1144, i64 16}
!1144 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEE", !10, i64 0}
!1145 = !{!1143, !1144, i64 16}
!1146 = !{!1143, !1144, i64 0}
!1147 = !{!1148, !1149, i64 0}
!1148 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEE", !1149, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!1149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEEEE", !10, i64 0}
!1150 = !{!1148, !22, i64 16}
!1151 = distinct !{!1151, !209}
!1152 = !{!1149, !1149, i64 0}
!1153 = !{!1148, !22, i64 8}
!1154 = !{!1148, !22, i64 12}
!1155 = !{!937, !22, i64 64}
!1156 = !{!940, !490, i64 0}
!1157 = distinct !{!1157, !209}
!1158 = distinct !{!1158, !209}
!1159 = !{!940, !22, i64 8}
!1160 = distinct !{!1160, !209}
!1161 = !{!1162, !56, i64 80}
!1162 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEjNS_16ImutKeyValueInfoIS5_jEEE7FactoryE", !1163, i64 0, !56, i64 80}
!1163 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEE", !1148, i64 0, !18, i64 24, !1164, i64 32, !1164, i64 56}
!1164 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE", !1165, i64 0}
!1165 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE", !1166, i64 0}
!1166 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEEESaISA_EE12_Vector_implE", !1143, i64 0}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv: argument 0"}
!1169 = distinct !{!1169, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv"}
!1170 = distinct !{!1170, !209}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE3endEv: argument 0"}
!1173 = distinct !{!1173, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE3endEv"}
!1174 = distinct !{!1174, !209}
!1175 = !{!1163, !18, i64 24}
!1176 = !{!1144, !1144, i64 0}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv: argument 0"}
!1179 = distinct !{!1179, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE5beginEv"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE3endEv: argument 0"}
!1182 = distinct !{!1182, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEjEEE3endEv"}
!1183 = distinct !{!1183, !209}
!1184 = distinct !{!1184, !209}
!1185 = !{!1186, !10, i64 0}
!1186 = !{!"_ZTSSt4pairIPvmE", !10, i64 0, !18, i64 8}
!1187 = !{!1186, !18, i64 8}
