; ModuleID = 'bench/llvm/original/CallEvent.ll'
source_filename = "bench/llvm/original/CallEvent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.935" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::optional.574" = type { %"struct.std::_Optional_base.575" }
%"struct.std::_Optional_base.575" = type { %"struct.std::_Optional_payload.577" }
%"struct.std::_Optional_payload.577" = type { %"struct.std::_Optional_payload_base.base.579", [7 x i8] }
%"struct.std::_Optional_payload_base.base.579" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ConstructionContextItem" = type { ptr, i32, i32 }
%"struct.std::pair.783" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.786, i8, [7 x i8] }>
%union.anon.786 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallVector.493" = type { %"class.llvm::SmallVectorImpl.494", %"struct.llvm::SmallVectorStorage.497" }
%"class.llvm::SmallVectorImpl.494" = type { %"class.llvm::SmallVectorTemplateBase.495" }
%"class.llvm::SmallVectorTemplateBase.495" = type { %"class.llvm::SmallVectorTemplateCommon.496" }
%"class.llvm::SmallVectorTemplateCommon.496" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.497" = type { [128 x i8] }
%"class.clang::ento::RegionAndSymbolInvalidationTraits" = type { %"class.llvm::DenseMap.498", %"class.llvm::DenseMap.501" }
%"class.llvm::DenseMap.498" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.501" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.504", %"class.std::set" }
%"class.llvm::SmallVector.504" = type { %"class.llvm::SmallVectorImpl.505", %"struct.llvm::SmallVectorStorage.508" }
%"class.llvm::SmallVectorImpl.505" = type { %"class.llvm::SmallVectorTemplateBase.506" }
%"class.llvm::SmallVectorTemplateBase.506" = type { %"class.llvm::SmallVectorTemplateCommon.507" }
%"class.llvm::SmallVectorTemplateCommon.507" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.508" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.528", %"class.llvm::PointerIntPair.530", %"class.llvm::PointerIntPair.532", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.528" = type { %"struct.llvm::detail::PunnedPointer.529" }
%"struct.llvm::detail::PunnedPointer.529" = type { [8 x i8] }
%"class.llvm::PointerIntPair.530" = type { %"struct.llvm::detail::PunnedPointer.531" }
%"struct.llvm::detail::PunnedPointer.531" = type { [8 x i8] }
%"class.llvm::PointerIntPair.532" = type { %"struct.llvm::detail::PunnedPointer.533" }
%"struct.llvm::detail::PunnedPointer.533" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.796" }
%"struct.std::pair.796" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ento::CallEventRef" = type { %"class.llvm::IntrusiveRefCntPtr.571" }
%"class.llvm::IntrusiveRefCntPtr.571" = type { ptr }
%"struct.clang::ento::EvalCallOptions" = type { i8, i8, i8, i8, i8 }
%"class.clang::ento::RuntimeDefinition" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.661, i8, [7 x i8] }
%union.anon.661 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"struct.std::pair.695" = type { %"class.clang::ento::SVal", %"class.clang::ento::SVal" }
%"class.llvm::iterator_range.920" = type { %"class.clang::ento::BlockDataRegion::referenced_vars_iterator", %"class.clang::ento::BlockDataRegion::referenced_vars_iterator" }
%"class.clang::ento::BlockDataRegion::referenced_vars_iterator" = type { ptr, ptr }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.614" }
%"class.llvm::PointerIntPair.614" = type { %"struct.llvm::detail::PunnedPointer.615" }
%"struct.llvm::detail::PunnedPointer.615" = type { [8 x i8] }
%struct.PrivateMethodKey = type <{ ptr, %"class.clang::Selector", i8, [7 x i8] }>
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.887" }
%"class.llvm::SmallVector.887" = type { %"class.llvm::SmallVectorImpl.505", %"struct.llvm::SmallVectorStorage.888" }
%"struct.llvm::SmallVectorStorage.888" = type { [128 x i8] }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional", [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }

$_ZNK5clang4ento9CallEvent18argumentsMayEscapeEv = comdat any

$_ZNK5clang4ento15AnyFunctionCall7getDeclEv = comdat any

$_ZNK5clang14ObjCObjectType12getInterfaceEv = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_13CXXMemberCallEPKNS_17CXXMemberCallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_21CXXMemberOperatorCallEPKNS_19CXXOperatorCallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_21CXXStaticOperatorCallEPKNS_19CXXOperatorCallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_9BlockCallEPKNS_8CallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_18SimpleFunctionCallEPKNS_8CallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE = comdat any

$_ZN5clang4ento9CallEventD0Ev = comdat any

$_ZNK5clang4ento9CallEvent7getDeclEv = comdat any

$_ZNK5clang4ento9CallEvent13getOriginExprEv = comdat any

$_ZNK5clang4ento9CallEvent14getSourceRangeEv = comdat any

$_ZNK5clang4ento9CallEvent10getArgExprEj = comdat any

$_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj = comdat any

$_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj = comdat any

$_ZN5clang4ento15AnyFunctionCallD0Ev = comdat any

$_ZNK5clang4ento18SimpleFunctionCall7cloneToEPv = comdat any

$_ZN5clang4ento18SimpleFunctionCallD0Ev = comdat any

$_ZNK5clang4ento18SimpleFunctionCall7getKindEv = comdat any

$_ZNK5clang4ento18SimpleFunctionCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento18SimpleFunctionCall13getOriginExprEv = comdat any

$_ZNK5clang4ento18SimpleFunctionCall10getNumArgsEv = comdat any

$_ZNK5clang4ento18SimpleFunctionCall10getArgExprEj = comdat any

$_ZNK5clang4ento9BlockCall7cloneToEPv = comdat any

$_ZN5clang4ento9BlockCallD0Ev = comdat any

$_ZNK5clang4ento9BlockCall7getKindEv = comdat any

$_ZNK5clang4ento9BlockCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento9BlockCall7getDeclEv = comdat any

$_ZNK5clang4ento9BlockCall20getRuntimeDefinitionEv = comdat any

$_ZNK5clang4ento9BlockCall13getOriginExprEv = comdat any

$_ZNK5clang4ento9BlockCall10getNumArgsEv = comdat any

$_ZNK5clang4ento9BlockCall10getArgExprEj = comdat any

$_ZNK5clang4ento9BlockCall18argumentsMayEscapeEv = comdat any

$_ZN5clang4ento15CXXInstanceCallD0Ev = comdat any

$_ZNK5clang4ento15CXXInstanceCall14getCXXThisExprEv = comdat any

$_ZNK5clang4ento13CXXMemberCall7cloneToEPv = comdat any

$_ZN5clang4ento13CXXMemberCallD0Ev = comdat any

$_ZNK5clang4ento13CXXMemberCall7getKindEv = comdat any

$_ZNK5clang4ento13CXXMemberCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento13CXXMemberCall13getOriginExprEv = comdat any

$_ZNK5clang4ento13CXXMemberCall10getNumArgsEv = comdat any

$_ZNK5clang4ento13CXXMemberCall10getArgExprEj = comdat any

$_ZNK5clang4ento21CXXMemberOperatorCall7cloneToEPv = comdat any

$_ZN5clang4ento21CXXMemberOperatorCallD0Ev = comdat any

$_ZNK5clang4ento21CXXMemberOperatorCall7getKindEv = comdat any

$_ZNK5clang4ento21CXXMemberOperatorCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento21CXXMemberOperatorCall13getOriginExprEv = comdat any

$_ZNK5clang4ento21CXXMemberOperatorCall10getNumArgsEv = comdat any

$_ZNK5clang4ento21CXXMemberOperatorCall10getArgExprEj = comdat any

$_ZNK5clang4ento21CXXMemberOperatorCall25getAdjustedParameterIndexEj = comdat any

$_ZNK5clang4ento21CXXMemberOperatorCall19getASTArgumentIndexEj = comdat any

$_ZNK5clang4ento17CXXDestructorCall7cloneToEPv = comdat any

$_ZN5clang4ento17CXXDestructorCallD0Ev = comdat any

$_ZNK5clang4ento17CXXDestructorCall7getKindEv = comdat any

$_ZNK5clang4ento17CXXDestructorCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento17CXXDestructorCall10getNumArgsEv = comdat any

$_ZNK5clang4ento17CXXDestructorCall14getSourceRangeEv = comdat any

$_ZN5clang4ento21AnyCXXConstructorCallD0Ev = comdat any

$_ZNK5clang4ento14ObjCMethodCall7cloneToEPv = comdat any

$_ZN5clang4ento14ObjCMethodCallD0Ev = comdat any

$_ZNK5clang4ento14ObjCMethodCall7getKindEv = comdat any

$_ZNK5clang4ento14ObjCMethodCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento14ObjCMethodCall7getDeclEv = comdat any

$_ZNK5clang4ento14ObjCMethodCall13getOriginExprEv = comdat any

$_ZNK5clang4ento14ObjCMethodCall10getNumArgsEv = comdat any

$_ZNK5clang4ento14ObjCMethodCall10getArgExprEj = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEE6concatIRS3_EENS_13ImmutableListIS3_EEOT_S8_ = comdat any

$_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS7_4NodeERKNS_16FoldingSetNodeIDEjRSC_ = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN5clang4ento15AnalysisManager12isInCodeFileENS_14SourceLocationERKNS_13SourceManagerE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_ = comdat any

$_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_ = comdat any

$_ZN4llvm8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixEOS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZNK5clang4ento18CXXConstructorCall7cloneToEPv = comdat any

$_ZN5clang4ento18CXXConstructorCallD0Ev = comdat any

$_ZNK5clang4ento18CXXConstructorCall7getKindEv = comdat any

$_ZNK5clang4ento18CXXConstructorCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento18CXXConstructorCall7getDeclEv = comdat any

$_ZNK5clang4ento18CXXConstructorCall13getOriginExprEv = comdat any

$_ZNK5clang4ento18CXXConstructorCall10getNumArgsEv = comdat any

$_ZNK5clang4ento18CXXConstructorCall10getArgExprEj = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_27CXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall7cloneToEPv = comdat any

$_ZN5clang4ento27CXXInheritedConstructorCallD0Ev = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall7getKindEv = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall7getDeclEv = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall13getOriginExprEv = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall10getNumArgsEv = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall10getArgSValEj = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall10getArgExprEj = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_17CXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbEEPT_T0_T1_T2_T3_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_16CXXAllocatorCallEPKNS_10CXXNewExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZNK5clang4ento16CXXAllocatorCall7cloneToEPv = comdat any

$_ZN5clang4ento16CXXAllocatorCallD0Ev = comdat any

$_ZNK5clang4ento16CXXAllocatorCall7getKindEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall7getDeclEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall13getOriginExprEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall10getNumArgsEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall10getArgExprEj = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_18CXXDeallocatorCallEPKNS_13CXXDeleteExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall7cloneToEPv = comdat any

$_ZN5clang4ento18CXXDeallocatorCallD0Ev = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall7getKindEv = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall7getDeclEv = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall13getOriginExprEv = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall10getNumArgsEv = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall10getArgExprEj = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK5clang4ento21CXXStaticOperatorCall7cloneToEPv = comdat any

$_ZN5clang4ento9CallEventD2Ev = comdat any

$_ZN5clang4ento21CXXStaticOperatorCallD0Ev = comdat any

$_ZNK5clang4ento21CXXStaticOperatorCall7getKindEv = comdat any

$_ZNK5clang4ento21CXXStaticOperatorCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento21CXXStaticOperatorCall13getOriginExprEv = comdat any

$_ZNK5clang4ento21CXXStaticOperatorCall10getNumArgsEv = comdat any

$_ZNK5clang4ento21CXXStaticOperatorCall10getArgExprEj = comdat any

$_ZNK5clang4ento21CXXStaticOperatorCall25getAdjustedParameterIndexEj = comdat any

$_ZNK5clang4ento21CXXStaticOperatorCall19getASTArgumentIndexEj = comdat any

$_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE17getFoldingSetInfoEvE4Info = comdat any

$_ZTVN5clang4ento18CXXConstructorCallE = comdat any

$_ZTVN5clang4ento27CXXInheritedConstructorCallE = comdat any

$_ZTVN5clang4ento16CXXAllocatorCallE = comdat any

$_ZTVN5clang4ento18CXXDeallocatorCallE = comdat any

$_ZTVN5clang4ento21CXXStaticOperatorCallE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Call to \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Unknown call (type \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"pthread_setspecific\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"xpc_connection_set_context\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"funopen\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"__cxa_demangle\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"NoCopy\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"InsertValue\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"AddValue\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"SetValue\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"WithData\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"AppendValue\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"SetAttribute\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"valueWithPointer\00", align 1
@_ZTVN5clang4ento9CallEventE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento9CallEventD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9CallEvent7getDeclEv, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9CallEvent13getOriginExprEv, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento9CallEvent10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento9CallEvent18argumentsMayEscapeEv, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento15AnyFunctionCallE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento15AnyFunctionCallD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento15AnyFunctionCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento9CallEvent13getOriginExprEv, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento9CallEvent10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15AnyFunctionCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, align 8
@_ZTVN5clang4ento18SimpleFunctionCallE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento18SimpleFunctionCall7cloneToEPv, ptr @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento18SimpleFunctionCallD0Ev, ptr @_ZNK5clang4ento18SimpleFunctionCall7getKindEv, ptr @_ZNK5clang4ento18SimpleFunctionCall15getKindAsStringEv, ptr @_ZNK5clang4ento18SimpleFunctionCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento18SimpleFunctionCall13getOriginExprEv, ptr @_ZNK5clang4ento18SimpleFunctionCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento18SimpleFunctionCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15AnyFunctionCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, align 8
@_ZTVN5clang4ento9BlockCallE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento9BlockCall7cloneToEPv, ptr @_ZNK5clang4ento9BlockCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento9BlockCallD0Ev, ptr @_ZNK5clang4ento9BlockCall7getKindEv, ptr @_ZNK5clang4ento9BlockCall15getKindAsStringEv, ptr @_ZNK5clang4ento9BlockCall7getDeclEv, ptr @_ZNK5clang4ento9BlockCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento9BlockCall13getOriginExprEv, ptr @_ZNK5clang4ento9BlockCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento9BlockCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento9BlockCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento9BlockCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento9BlockCall10parametersEv] }, align 8
@_ZTVN5clang4ento15CXXInstanceCallE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento15CXXInstanceCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento15CXXInstanceCallD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento15CXXInstanceCall7getDeclEv, ptr @_ZNK5clang4ento15CXXInstanceCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento9CallEvent13getOriginExprEv, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento9CallEvent10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15CXXInstanceCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv, ptr @_ZNK5clang4ento15CXXInstanceCall14getCXXThisExprEv, ptr @_ZNK5clang4ento15CXXInstanceCall13getCXXThisValEv] }, align 8
@_ZTVN5clang4ento13CXXMemberCallE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento13CXXMemberCall7cloneToEPv, ptr @_ZNK5clang4ento15CXXInstanceCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento13CXXMemberCallD0Ev, ptr @_ZNK5clang4ento13CXXMemberCall7getKindEv, ptr @_ZNK5clang4ento13CXXMemberCall15getKindAsStringEv, ptr @_ZNK5clang4ento15CXXInstanceCall7getDeclEv, ptr @_ZNK5clang4ento13CXXMemberCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento13CXXMemberCall13getOriginExprEv, ptr @_ZNK5clang4ento13CXXMemberCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento13CXXMemberCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15CXXInstanceCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv, ptr @_ZNK5clang4ento13CXXMemberCall14getCXXThisExprEv, ptr @_ZNK5clang4ento15CXXInstanceCall13getCXXThisValEv] }, align 8
@_ZTVN5clang4ento21CXXMemberOperatorCallE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento21CXXMemberOperatorCall7cloneToEPv, ptr @_ZNK5clang4ento15CXXInstanceCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento21CXXMemberOperatorCallD0Ev, ptr @_ZNK5clang4ento21CXXMemberOperatorCall7getKindEv, ptr @_ZNK5clang4ento21CXXMemberOperatorCall15getKindAsStringEv, ptr @_ZNK5clang4ento15CXXInstanceCall7getDeclEv, ptr @_ZNK5clang4ento15CXXInstanceCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento21CXXMemberOperatorCall13getOriginExprEv, ptr @_ZNK5clang4ento21CXXMemberOperatorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento21CXXMemberOperatorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15CXXInstanceCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento21CXXMemberOperatorCall25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento21CXXMemberOperatorCall19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv, ptr @_ZNK5clang4ento21CXXMemberOperatorCall14getCXXThisExprEv, ptr @_ZNK5clang4ento15CXXInstanceCall13getCXXThisValEv] }, align 8
@_ZTVN5clang4ento17CXXDestructorCallE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento17CXXDestructorCall7cloneToEPv, ptr @_ZNK5clang4ento15CXXInstanceCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento17CXXDestructorCallD0Ev, ptr @_ZNK5clang4ento17CXXDestructorCall7getKindEv, ptr @_ZNK5clang4ento17CXXDestructorCall15getKindAsStringEv, ptr @_ZNK5clang4ento15CXXInstanceCall7getDeclEv, ptr @_ZNK5clang4ento17CXXDestructorCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento9CallEvent13getOriginExprEv, ptr @_ZNK5clang4ento17CXXDestructorCall10getNumArgsEv, ptr @_ZNK5clang4ento17CXXDestructorCall14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento9CallEvent10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15CXXInstanceCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv, ptr @_ZNK5clang4ento15CXXInstanceCall14getCXXThisExprEv, ptr @_ZNK5clang4ento17CXXDestructorCall13getCXXThisValEv] }, align 8
@_ZTVN5clang4ento21AnyCXXConstructorCallE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento21AnyCXXConstructorCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento21AnyCXXConstructorCallD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento15AnyFunctionCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento9CallEvent13getOriginExprEv, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento9CallEvent10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, align 8
@_ZTVN5clang4ento14ObjCMethodCallE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento14ObjCMethodCall7cloneToEPv, ptr @_ZNK5clang4ento14ObjCMethodCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento14ObjCMethodCallD0Ev, ptr @_ZNK5clang4ento14ObjCMethodCall7getKindEv, ptr @_ZNK5clang4ento14ObjCMethodCall15getKindAsStringEv, ptr @_ZNK5clang4ento14ObjCMethodCall7getDeclEv, ptr @_ZNK5clang4ento14ObjCMethodCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento14ObjCMethodCall13getOriginExprEv, ptr @_ZNK5clang4ento14ObjCMethodCall10getNumArgsEv, ptr @_ZNK5clang4ento14ObjCMethodCall14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento14ObjCMethodCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento14ObjCMethodCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento14ObjCMethodCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento14ObjCMethodCall10parametersEv, ptr @_ZNK5clang4ento14ObjCMethodCall24canBeOverridenInSubclassEPNS_17ObjCInterfaceDeclENS_8SelectorE] }, align 8
@_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS7_4NodeERKNS_16FoldingSetNodeIDEjRSC_, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"UnifiedSource\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"CPP\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"cxx\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"cppm\00", align 1
@_ZZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEbE3PMC = internal global %"class.llvm::DenseMap.935" zeroinitializer, align 8
@_ZGVZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEbE3PMC = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN5clang4ento18CXXConstructorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento18CXXConstructorCall7cloneToEPv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento18CXXConstructorCallD0Ev, ptr @_ZNK5clang4ento18CXXConstructorCall7getKindEv, ptr @_ZNK5clang4ento18CXXConstructorCall15getKindAsStringEv, ptr @_ZNK5clang4ento18CXXConstructorCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento18CXXConstructorCall13getOriginExprEv, ptr @_ZNK5clang4ento18CXXConstructorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento18CXXConstructorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"CXXConstructorCall\00", align 1
@_ZTVN5clang4ento27CXXInheritedConstructorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall7cloneToEPv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento27CXXInheritedConstructorCallD0Ev, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall7getKindEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall15getKindAsStringEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall13getOriginExprEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgSValEj, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"CXXInheritedConstructorCall\00", align 1
@_ZTVN5clang4ento16CXXAllocatorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento16CXXAllocatorCall7cloneToEPv, ptr @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento16CXXAllocatorCallD0Ev, ptr @_ZNK5clang4ento16CXXAllocatorCall7getKindEv, ptr @_ZNK5clang4ento16CXXAllocatorCall15getKindAsStringEv, ptr @_ZNK5clang4ento16CXXAllocatorCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento16CXXAllocatorCall13getOriginExprEv, ptr @_ZNK5clang4ento16CXXAllocatorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento16CXXAllocatorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15AnyFunctionCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"CXXAllocatorCall\00", align 1
@_ZTVN5clang4ento18CXXDeallocatorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento18CXXDeallocatorCall7cloneToEPv, ptr @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento18CXXDeallocatorCallD0Ev, ptr @_ZNK5clang4ento18CXXDeallocatorCall7getKindEv, ptr @_ZNK5clang4ento18CXXDeallocatorCall15getKindAsStringEv, ptr @_ZNK5clang4ento18CXXDeallocatorCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento18CXXDeallocatorCall13getOriginExprEv, ptr @_ZNK5clang4ento18CXXDeallocatorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento18CXXDeallocatorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15AnyFunctionCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [19 x i8] c"CXXDeallocatorCall\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"SimpleFunctionCall\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"BlockCall\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"CXXMemberCall\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"CXXMemberOperatorCall\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"CXXDestructorCall\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"ObjCMethodCall\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN5clang8cross_tu10IndexError2IDE = external global i8, align 1
@_ZTVN5clang4ento21CXXStaticOperatorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento21CXXStaticOperatorCall7cloneToEPv, ptr @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento21CXXStaticOperatorCallD0Ev, ptr @_ZNK5clang4ento21CXXStaticOperatorCall7getKindEv, ptr @_ZNK5clang4ento21CXXStaticOperatorCall15getKindAsStringEv, ptr @_ZNK5clang4ento18SimpleFunctionCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento21CXXStaticOperatorCall13getOriginExprEv, ptr @_ZNK5clang4ento21CXXStaticOperatorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento21CXXStaticOperatorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15AnyFunctionCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento21CXXStaticOperatorCall25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento21CXXStaticOperatorCall19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"CXXStaticOperatorCall\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %0, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 18472
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !73
  br label %18

16:                                               ; preds = %1
  %17 = tail call i64 @_ZNK5clang10ASTContext25getReferenceQualifiedTypeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef nonnull %13) #20
  br label %18

18:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %17, %16 ], [ %.sroa.0.0.copyload.i, %14 ]
  ret i64 %.sroa.0.0
}

declare i64 @_ZNK5clang10ASTContext25getReferenceQualifiedTypeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.fca.0.extract6 = extractvalue { ptr, i64 } %16, 0
  %17 = load ptr, ptr %0, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = icmp ne ptr %.fca.0.extract6, %23
  %25 = icmp ne i32 %7, 0
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %37
  %.01723 = phi i32 [ 0, %.lr.ph ], [ %39, %37 ]
  %.sroa.019.022 = phi ptr [ %.fca.0.extract6, %.lr.ph ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %0, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, i8 } %30(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.01723) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %31, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %31, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %.sroa.019.022, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %35, align 8, !tbaa !73
  %36 = call noundef zeroext i1 %1(i64 %.sroa.0.0.copyload.i.i.i.i) #20
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.019.022, i64 8
  %39 = add nuw i32 %.01723, 1
  %40 = icmp ne ptr %38, %23
  %41 = icmp ult i32 %39, %7
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %27, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %33, %37, %12, %2
  %.0 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %33 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento9CallEvent21hasNonZeroCallbackArgEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::SVal", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.fca.0.extract6.i = extractvalue { ptr, i64 } %15, 0
  %16 = load ptr, ptr %0, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = icmp ne ptr %.fca.0.extract6.i, %22
  %24 = icmp ne i32 %6, 0
  %25 = and i1 %24, %23
  br i1 %25, label %.lr.ph.i, label %_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit

.lr.ph.i:                                         ; preds = %11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %_ZL10isCallbackN5clang8QualTypeE.exit, %.lr.ph.i
  %.01723.i = phi i32 [ 0, %.lr.ph.i ], [ %144, %_ZL10isCallbackN5clang8QualTypeE.exit ]
  %.sroa.019.022.i = phi ptr [ %.fca.0.extract6.i, %.lr.ph.i ], [ %143, %_ZL10isCallbackN5clang8QualTypeE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = load ptr, ptr %0, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i8 } %29(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.01723.i) #20
  %.fca.0.extract.i = extractvalue { ptr, i8 } %30, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %30, 1
  store ptr %.fca.0.extract.i, ptr %2, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %31 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %31, label %_ZL10isCallbackN5clang8QualTypeE.exit, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %.sroa.019.022.i, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !73
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i1 = load i64, ptr %38, align 8, !tbaa !73
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i.i1, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 16
  %44 = icmp eq i8 %43, 11
  br i1 %44, label %_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %47 = load i8, ptr %46, align 16
  %.not.i.i.i = icmp eq i8 %47, 41
  br i1 %.not.i.i.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.i, label %48

48:                                               ; preds = %45
  %49 = icmp eq i8 %43, 41
  br i1 %49, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i: ; preds = %48
  %50 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %37) #20
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.i

_ZNK5clang4Type21isFunctionPointerTypeEv.exit.i:  ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i, %45
  %.1.i11.i.i = phi ptr [ %50, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i ], [ %37, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i11.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %51, align 16, !tbaa !73
  %52 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i.i = load i64, ptr %55, align 8, !tbaa !73
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 16
  %61 = add i8 %60, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %61, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread.i

_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread.i: ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i, %48
  %62 = load ptr, ptr %36, align 16, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %.not.i.i21.i = icmp eq i8 %64, 41
  br i1 %.not.i.i21.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i.i, label %65

65:                                               ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i22.i = load i64, ptr %66, align 8, !tbaa !73
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i.i22.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = icmp eq i8 %71, 41
  br i1 %72, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i23.i, label %_ZNK5clang4Type13isObjCSelTypeEv.exit.thread.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i23.i: ; preds = %65
  %73 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %62) #20
  %.not.not.i.i = icmp eq ptr %73, null
  br i1 %.not.not.i.i, label %_ZNK5clang4Type13isObjCSelTypeEv.exit.thread.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i23.i, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread.i
  %.1.i8.i.i = phi ptr [ %73, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i23.i ], [ %62, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i, i64 32
  %.sroa.0.0.copyload.i.i24.i = load i64, ptr %74, align 16, !tbaa !73
  %75 = and i64 %.sroa.0.0.copyload.i.i24.i, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %78, align 8, !tbaa !73
  %79 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16, !tbaa !78
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %82, align 16
  %84 = icmp eq i8 %83, 13
  %.not7.i.i.i = icmp ne ptr %81, null
  %.not.not.not.i.i.i = and i1 %.not7.i.i.i, %84
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang4Type13isObjCSelTypeEv.exit.i, label %_ZNK5clang4Type13isObjCSelTypeEv.exit.thread.i

_ZNK5clang4Type13isObjCSelTypeEv.exit.i:          ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i.i
  %85 = load i32, ptr %82, align 16
  %86 = and i32 %85, 267911168
  %87 = icmp eq i32 %86, 256901120
  br i1 %87, label %_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit, label %_ZNK5clang4Type13isObjCSelTypeEv.exit.thread.i

_ZNK5clang4Type13isObjCSelTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isObjCSelTypeEv.exit.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i23.i, %65
  %88 = load ptr, ptr %36, align 16, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i26.i = load i64, ptr %89, align 8, !tbaa !73
  %90 = and i64 %.sroa.0.0.copyload.i.i.i.i.i26.i, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16, !tbaa !78
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i8, ptr %93, align 16
  switch i8 %94, label %97 [
    i8 43, label %95
    i8 42, label %95
    i8 41, label %95
    i8 33, label %95
  ]

95:                                               ; preds = %_ZNK5clang4Type13isObjCSelTypeEv.exit.thread.i, %_ZNK5clang4Type13isObjCSelTypeEv.exit.thread.i, %_ZNK5clang4Type13isObjCSelTypeEv.exit.thread.i, %_ZNK5clang4Type13isObjCSelTypeEv.exit.thread.i
  %96 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %88) #20
  %.pre.i = and i64 %96, -16
  %.pre74.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre74.i, align 16, !tbaa !78
  br label %97

97:                                               ; preds = %95, %_ZNK5clang4Type13isObjCSelTypeEv.exit.thread.i
  %98 = phi ptr [ %88, %_ZNK5clang4Type13isObjCSelTypeEv.exit.thread.i ], [ %.pre, %95 ]
  %99 = call noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %98) #20
  %.not.i2 = icmp eq ptr %99, null
  br i1 %.not.i2, label %_ZL10isCallbackN5clang8QualTypeE.exit, label %100

100:                                              ; preds = %97
  %101 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %99) #20
  %102 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %101) #20
  %.not6869.i = icmp eq ptr %102, null
  br i1 %.not6869.i, label %_ZL10isCallbackN5clang8QualTypeE.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %100, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i
  %.sroa.052.070.i = phi ptr [ %.sroa.052.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ], [ %102, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.052.070.i, i64 48
  %.sroa.0.0.copyload.i33.i = load i64, ptr %103, align 8, !tbaa !73
  %104 = and i64 %.sroa.0.0.copyload.i33.i, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.0.0.copyload.i.i.i.i35.i = load i64, ptr %107, align 8, !tbaa !73
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i35.i, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %111, align 16
  %113 = icmp eq i8 %112, 11
  br i1 %113, label %_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit, label %114

114:                                              ; preds = %.lr.ph.i3
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %116 = load i8, ptr %115, align 16
  %.not.i.i37.i = icmp eq i8 %116, 41
  br i1 %.not.i.i37.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit48.i, label %117

117:                                              ; preds = %114
  %118 = icmp eq i8 %112, 41
  br i1 %118, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i41.i, label %.critedge.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i41.i: ; preds = %117
  %119 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %106) #20
  %.not.i42.i = icmp eq ptr %119, null
  br i1 %.not.i42.i, label %.critedge.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit48.i

_ZNK5clang4Type21isFunctionPointerTypeEv.exit48.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i41.i, %114
  %.1.i11.i44.i = phi ptr [ %119, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i41.i ], [ %106, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %.1.i11.i44.i, i64 32
  %.sroa.0.0.copyload.i.i45.i = load i64, ptr %120, align 16, !tbaa !73
  %121 = and i64 %.sroa.0.0.copyload.i.i45.i, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16, !tbaa !78
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i46.i = load i64, ptr %124, align 8, !tbaa !73
  %125 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i46.i, -16
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %126, align 16, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i8, ptr %128, align 16
  %130 = add i8 %129, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i47.i = icmp ult i8 %130, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i47.i, label %_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit48.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i41.i, %117
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.052.070.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %131, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %133 = inttoptr i64 %132 to ptr
  %.not1.i.i.i = icmp eq i64 %132, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i, %139
  %.sroa.052.1.i = phi ptr [ %142, %139 ], [ %133, %.critedge.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 127
  %137 = add nsw i32 %136, -47
  %138 = icmp ult i32 %137, 3
  br i1 %138, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %140, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %142 = inttoptr i64 %141 to ptr
  %.not.i.i49.i = icmp eq i64 %141, 0
  br i1 %.not.i.i49.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !81

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i: ; preds = %139, %.lr.ph.i.i.i, %.critedge.i
  %.sroa.052.2.i = phi ptr [ %133, %.critedge.i ], [ %.sroa.052.1.i, %.lr.ph.i.i.i ], [ %142, %139 ]
  %.not68.i = icmp eq ptr %.sroa.052.2.i, null
  br i1 %.not68.i, label %_ZL10isCallbackN5clang8QualTypeE.exit, label %.lr.ph.i3

_ZL10isCallbackN5clang8QualTypeE.exit:            ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, %100, %97, %26
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 8
  %144 = add nuw i32 %.01723.i, 1
  %145 = icmp ne ptr %143, %22
  %146 = icmp ult i32 %144, %6
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %26, label %_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit, !llvm.loop !76

_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit: ; preds = %_ZNK5clang4Type13isObjCSelTypeEv.exit.i, %32, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.i, %_ZL10isCallbackN5clang8QualTypeE.exit, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit48.i, %.lr.ph.i3, %1, %11
  %.0.i = phi i1 [ false, %1 ], [ false, %11 ], [ true, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit48.i ], [ true, %.lr.ph.i3 ], [ true, %_ZNK5clang4Type13isObjCSelTypeEv.exit.i ], [ true, %32 ], [ true, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.i ], [ false, %_ZL10isCallbackN5clang8QualTypeE.exit ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento9CallEvent27hasVoidPointerToNonConstArgEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::SVal", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.fca.0.extract6.i = extractvalue { ptr, i64 } %15, 0
  %16 = load ptr, ptr %0, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = icmp ne ptr %.fca.0.extract6.i, %22
  %24 = icmp ne i32 %6, 0
  %25 = and i1 %24, %23
  br i1 %25, label %.lr.ph.i, label %_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit

.lr.ph.i:                                         ; preds = %11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread, %.lr.ph.i
  %.01723.i = phi i32 [ 0, %.lr.ph.i ], [ %68, %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread ]
  %.sroa.019.022.i = phi ptr [ %.fca.0.extract6.i, %.lr.ph.i ], [ %67, %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = load ptr, ptr %0, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i8 } %29(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.01723.i) #20
  %.fca.0.extract.i = extractvalue { ptr, i8 } %30, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %30, 1
  store ptr %.fca.0.extract.i, ptr %2, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %31 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %31, label %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %.sroa.019.022.i, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !73
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %.not.i.i = icmp eq i8 %39, 41
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9.i, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i1 = load i64, ptr %41, align 8, !tbaa !73
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i1, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = icmp eq i8 %46, 41
  br i1 %47, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %40
  %48 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %37) #20
  %.not.i2 = icmp eq ptr %48, null
  br i1 %.not.i2, label %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %32
  %.1.i12.i = phi ptr [ %48, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %37, %32 ]
  %49 = getelementptr inbounds nuw i8, ptr %.1.i12.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %49, align 16, !tbaa !73
  %50 = trunc i64 %.sroa.0.0.copyload.i.i to i1
  br i1 %50, label %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9.i
  %51 = and i64 %.sroa.0.0.copyload.i.i, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %53, align 8
  %54 = trunc i64 %.0.copyload.i.i.i.i.i1.i.i to i1
  br i1 %54, label %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread, label %55

55:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i
  %56 = load ptr, ptr %52, align 16, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %57, align 8, !tbaa !73
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i8, ptr %61, align 16
  %63 = icmp eq i8 %62, 13
  %.not7.i.i.i = icmp ne ptr %60, null
  %.not.not.not.i.i.i = and i1 %.not7.i.i.i, %63
  br i1 %.not.not.not.i.i.i, label %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit, label %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread

_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit: ; preds = %55
  %64 = load i32, ptr %61, align 16
  %65 = and i32 %64, 267911168
  %66 = icmp eq i32 %65, 227540992
  br i1 %66, label %_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit, label %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread

_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread9.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %40, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %55, %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit, %26
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 8
  %68 = add nuw i32 %.01723.i, 1
  %69 = icmp ne ptr %67, %22
  %70 = icmp ult i32 %68, %6
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %26, label %_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit, !llvm.loop !76

_ZNK5clang4ento9CallEvent27hasNonNullArgumentsWithTypeEPFbNS_8QualTypeEE.exit: ; preds = %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit, %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread, %1, %11
  %.0.i = phi i1 [ false, %1 ], [ false, %11 ], [ false, %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit.thread ], [ true, %_ZL23isVoidPointerToNonConstN5clang8QualTypeE.exit ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento9CallEvent17isGlobalCFunctionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 126
  %12 = add nsw i32 %11, -32
  %13 = icmp ult i32 %12, 6
  br i1 %13, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %8
  %14 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %7, ptr %1, i64 %2) #20
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %3, %8, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  %.0 = phi i1 [ %14, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit ], [ false, %8 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento9CallEvent28getCalleeAnalysisDeclContextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %11, ptr noundef nonnull %5) #20
  br label %13

13:                                               ; preds = %1, %6
  %.0 = phi ptr [ %12, %6 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento9CallEvent19getCalleeStackFrameEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5clang4ento9CallEvent28getCalleeAnalysisDeclContextEv.exit.thread, label %_ZNK5clang4ento9CallEvent28getCalleeAnalysisDeclContextEv.exit

_ZNK5clang4ento9CallEvent28getCalleeAnalysisDeclContextEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %11, ptr noundef nonnull %6) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK5clang4ento9CallEvent28getCalleeAnalysisDeclContextEv.exit.thread, label %13

13:                                               ; preds = %_ZNK5clang4ento9CallEvent28getCalleeAnalysisDeclContextEv.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %_ZNK5clang4ento9CallEvent28getCalleeAnalysisDeclContextEv.exit.thread, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext13getCFGStmtMapEv(ptr noundef nonnull align 8 dereferenceable(256) %21) #20
  %23 = tail call noundef ptr @_ZN5clang10CFGStmtMap8getBlockEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %17) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %23, align 8, !tbaa !156
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 4
  %31 = trunc i64 %30 to i32
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = and i64 %30, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit ]
  %32 = xor i64 %indvars.iv, -1
  %33 = add nsw i64 %30, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %34
  %.sroa.0.0.copyload.i.i = load i64, ptr %35, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !73
  %36 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %37 = shl i32 %36, 2
  %38 = and i32 %37, 12
  %39 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %40 = and i32 %39, 3
  %41 = add nuw nsw i32 %40, -6
  %42 = add nsw i32 %41, %38
  %spec.select.i.i = icmp ult i32 %42, 3
  %43 = and i64 %.sroa.0.0.copyload.i.i, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp eq ptr %17, %44
  %or.cond = and i1 %45, %spec.select.i.i
  br i1 %or.cond, label %._crit_edge.loopexit.split.loop.exit, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %46 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, %._crit_edge.loopexit.split.loop.exit, %18
  %.019.lcssa = phi i32 [ 0, %18 ], [ %46, %._crit_edge.loopexit.split.loop.exit ], [ %31, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit ]
  %47 = load ptr, ptr %12, align 8, !tbaa !102
  %48 = load ptr, ptr %7, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = tail call noundef ptr @_ZN5clang22LocationContextManager13getStackFrameEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %12, ptr noundef %48, ptr noundef nonnull %17, ptr noundef nonnull %23, i32 noundef %1, i32 noundef %.019.lcssa) #20
  br label %_ZNK5clang4ento9CallEvent28getCalleeAnalysisDeclContextEv.exit.thread

_ZNK5clang4ento9CallEvent28getCalleeAnalysisDeclContextEv.exit.thread: ; preds = %2, %._crit_edge, %13, %_ZNK5clang4ento9CallEvent28getCalleeAnalysisDeclContextEv.exit
  %.0 = phi ptr [ null, %_ZNK5clang4ento9CallEvent28getCalleeAnalysisDeclContextEv.exit ], [ %50, %._crit_edge ], [ null, %13 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang19AnalysisDeclContext13getCFGStmtMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento9CallEvent20getParameterLocationEjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK5clang4ento9CallEvent19getCalleeStackFrameEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %0, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %17 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getParamVarRegionEPKNS_4ExprEjPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %16, i32 noundef %1, ptr noundef nonnull %4) #20
  br label %18

18:                                               ; preds = %3, %5
  %.0 = phi ptr [ %17, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getParamVarRegionEPKNS_4ExprEjPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento9CallEvent17invalidateRegionsEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.574", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ConstructionContextItem", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.783", align 8
  %10 = alloca %"class.llvm::SmallVector.493", align 8
  %11 = alloca %"class.clang::ento::RegionAndSymbolInvalidationTraits", align 8
  %12 = alloca %"class.llvm::SmallSet", align 8
  %13 = alloca %"class.clang::ento::SVal", align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %.not70 = icmp eq ptr %14, null
  br i1 %.not70, label %15, label %.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pr = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %.thread

.thread:                                          ; preds = %4, %15
  %17 = phi ptr [ %.pr, %15 ], [ %14, %4 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %15, %.thread
  %18 = phi ptr [ null, %15 ], [ %17, %.thread ]
  %19 = load ptr, ptr %1, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_9ConstAttrEEEbv.exit.thread61, label %23

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 256
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_8PureAttrEEEbv.exit.thread59, label %27

27:                                               ; preds = %23
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #20
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !159
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not.i.i27 = icmp eq i32 %31, 0
  br i1 %.not.i.i27, label %_ZNK5clang4Decl7hasAttrINS_8PureAttrEEEbv.exit.thread59, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %38
  %.sroa.07.1.i.i.i.i = phi ptr [ %39, %38 ], [ %29, %27 ]
  %34 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 329
  br i1 %37, label %_ZNK5clang4Decl7hasAttrINS_8PureAttrEEEbv.exit, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %39, %33
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_8PureAttrEEEbv.exit.thread59, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZNK5clang4Decl7hasAttrINS_8PureAttrEEEbv.exit:   ; preds = %.lr.ph.i.i.i.i.i
  %.not71 = icmp eq ptr %.sroa.07.1.i.i.i.i, %33
  br i1 %.not71, label %_ZNK5clang4Decl7hasAttrINS_8PureAttrEEEbv.exit.thread59, label %.thread67

_ZNK5clang4Decl7hasAttrINS_8PureAttrEEEbv.exit.thread59: ; preds = %38, %27, %23, %_ZNK5clang4Decl7hasAttrINS_8PureAttrEEEbv.exit
  %40 = load i32, ptr %24, align 4
  %41 = and i32 %40, 256
  %.not.i28 = icmp eq i32 %41, 0
  br i1 %.not.i28, label %_ZNK5clang4Decl7hasAttrINS_9ConstAttrEEEbv.exit.thread61, label %42

42:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_8PureAttrEEEbv.exit.thread59
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #20
  %44 = load ptr, ptr %43, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !159
  %47 = zext i32 %46 to i64
  %.idx.i.i29 = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i29
  %.not.i.i30 = icmp eq i32 %46, 0
  br i1 %.not.i.i30, label %_ZNK5clang4Decl7hasAttrINS_9ConstAttrEEEbv.exit.thread61, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %42, %53
  %.sroa.07.1.i.i.i.i32 = phi ptr [ %54, %53 ], [ %44, %42 ]
  %49 = load ptr, ptr %.sroa.07.1.i.i.i.i32, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 175
  br i1 %52, label %_ZNK5clang4Decl7hasAttrINS_9ConstAttrEEEbv.exit, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i32, i64 8
  %.not.i.i.i.i.i33 = icmp eq ptr %54, %48
  br i1 %.not.i.i.i.i.i33, label %_ZNK5clang4Decl7hasAttrINS_9ConstAttrEEEbv.exit.thread61, label %.lr.ph.i.i.i.i.i31, !llvm.loop !163

_ZNK5clang4Decl7hasAttrINS_9ConstAttrEEEbv.exit:  ; preds = %.lr.ph.i.i.i.i.i31
  %.not72 = icmp eq ptr %.sroa.07.1.i.i.i.i32, %48
  br i1 %.not72, label %_ZNK5clang4Decl7hasAttrINS_9ConstAttrEEEbv.exit.thread61, label %.thread67

.thread67:                                        ; preds = %_ZNK5clang4Decl7hasAttrINS_8PureAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_9ConstAttrEEEbv.exit
  store ptr %18, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK5clang4Decl7hasAttrINS_9ConstAttrEEEbv.exit.thread61: ; preds = %53, %42, %_ZNK5clang4Decl7hasAttrINS_8PureAttrEEEbv.exit.thread59, %_ZNK5clang4Decl7hasAttrINS_9ConstAttrEEEbv.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !158
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %56, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %57, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  %59 = load ptr, ptr %1, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %62, ptr %12, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %63, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %64, align 4, !tbaa !164
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %65, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %66, align 8, !tbaa !170
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %65, ptr %67, align 8, !tbaa !171
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %65, ptr %68, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 0, ptr %69, align 8, !tbaa !173
  %70 = load ptr, ptr %1, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br i1 %73, label %109, label %74

74:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_9ConstAttrEEEbv.exit.thread61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !174
  %75 = load ptr, ptr %1, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, i64 } %77(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.fca.0.extract2.i = extractvalue { ptr, i64 } %78, 0
  %79 = load ptr, ptr %1, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = call { ptr, i64 } %81(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %.not13.i = icmp eq ptr %.fca.0.extract2.i, %85
  br i1 %.not13.i, label %_ZL20findPtrToConstParamsRN4llvm8SmallSetIjLj4ESt4lessIjEEERKN5clang4ento9CallEventE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %_ZL16isPointerToConstN5clang8QualTypeE.exit.thread.i
  %.sroa.09.014.i = phi ptr [ %106, %_ZL16isPointerToConstN5clang8QualTypeE.exit.thread.i ], [ %.fca.0.extract2.i, %74 ]
  %86 = load ptr, ptr %.sroa.09.014.i, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %87, align 8, !tbaa !73
  %88 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16, !tbaa !78
  %91 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %90) #20
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZL16isPointerToConstN5clang8QualTypeE.exit.thread.i, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = trunc i64 %91 to i1
  %.pre.i.i = and i64 %91, -16
  %.pre6.i.i = inttoptr i64 %.pre.i.i to ptr
  br i1 %94, label %_ZL16isPointerToConstN5clang8QualTypeE.exit.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i: ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.pre6.i.i, i64 8
  %.0.copyload.i.i.i.i.i1.i.i.i = load i64, ptr %95, align 8
  %96 = trunc i64 %.0.copyload.i.i.i.i.i1.i.i.i to i1
  br i1 %96, label %_ZL16isPointerToConstN5clang8QualTypeE.exit.i, label %_ZL16isPointerToConstN5clang8QualTypeE.exit.thread.i

_ZL16isPointerToConstN5clang8QualTypeE.exit.i:    ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i, %93
  %97 = load ptr, ptr %.pre6.i.i, align 16, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %98, align 8, !tbaa !73
  %99 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 16, !tbaa !78
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %102, align 16
  %104 = and i8 %103, -9
  %spec.select.i.i.not.i = icmp eq i8 %104, 33
  br i1 %spec.select.i.i.not.i, label %_ZL16isPointerToConstN5clang8QualTypeE.exit.thread.i, label %105

105:                                              ; preds = %_ZL16isPointerToConstN5clang8QualTypeE.exit.i
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.783") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZL16isPointerToConstN5clang8QualTypeE.exit.thread.i

_ZL16isPointerToConstN5clang8QualTypeE.exit.thread.i: ; preds = %105, %_ZL16isPointerToConstN5clang8QualTypeE.exit.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i, %.lr.ph.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 8
  %107 = load i32, ptr %8, align 4, !tbaa !174
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !174
  %.not.i35 = icmp eq ptr %106, %85
  br i1 %.not.i35, label %_ZL20findPtrToConstParamsRN4llvm8SmallSetIjLj4ESt4lessIjEEERKN5clang4ento9CallEventE.exit, label %.lr.ph.i, !llvm.loop !175

_ZL20findPtrToConstParamsRN4llvm8SmallSetIjLj4ESt4lessIjEEERKN5clang4ento9CallEventE.exit: ; preds = %_ZL16isPointerToConstN5clang8QualTypeE.exit.thread.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

109:                                              ; preds = %_ZL20findPtrToConstParamsRN4llvm8SmallSetIjLj4ESt4lessIjEEERKN5clang4ento9CallEventE.exit, %_ZNK5clang4Decl7hasAttrINS_9ConstAttrEEEbv.exit.thread61
  %110 = load ptr, ptr %1, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.not2277 = icmp eq i32 %113, 0
  br i1 %.not2277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %146

._crit_edge:                                      ; preds = %_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit.thread, %109
  %119 = load ptr, ptr %10, align 8, !tbaa !158
  %120 = load i32, ptr %56, align 8, !tbaa !159
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %1, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  call void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefINS0_4SValEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISF_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %119, i64 %121, ptr noundef %125, i32 noundef %2, ptr noundef %127, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %11) #20
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %129 = load ptr, ptr %66, align 8, !tbaa !170
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !158
  %131 = icmp eq ptr %130, %62
  br i1 %131, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit, label %132

132:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %130) #20
  br label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit:      ; preds = %._crit_edge, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %133 = load ptr, ptr %58, align 8, !tbaa !176
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !179
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %133, i64 noundef %137, i64 noundef 8) #20
  %138 = load ptr, ptr %11, align 8, !tbaa !180
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !183
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %138, i64 noundef %142, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = load ptr, ptr %10, align 8, !tbaa !158
  %144 = icmp eq ptr %143, %55
  br i1 %144, label %237, label %145

145:                                              ; preds = %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit
  call void @free(ptr noundef %143) #20
  br label %237

146:                                              ; preds = %.lr.ph, %_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit.thread
  %.078 = phi i32 [ 0, %.lr.ph ], [ %236, %_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit.thread ]
  %147 = load i64, ptr %69, align 8, !tbaa !173
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8, !tbaa !158
  %151 = load i32, ptr %63, align 8, !tbaa !159
  %152 = zext i32 %151 to i64
  %.idx.i.i.i = shl nuw nsw i64 %152, 2
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %151, 0
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %149, %156
  %.0912.i.i.i = phi ptr [ %157, %156 ], [ %150, %149 ]
  %154 = load i32, ptr %.0912.i.i.i, align 4, !tbaa !174
  %155 = icmp eq i32 %154, %.078
  br i1 %155, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %157, %153
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !184

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i.i: ; preds = %156, %.lr.ph.i.i.i, %149
  %.1.i.i.i = phi ptr [ %153, %149 ], [ %.0912.i.i.i, %.lr.ph.i.i.i ], [ %153, %156 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %152
  %.not109 = icmp eq ptr %.1.i.i.i, %158
  br i1 %.not109, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %166

159:                                              ; preds = %146
  %160 = load ptr, ptr %66, align 8, !tbaa !170
  %.not10.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %159, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i36 ], [ %160, %159 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i36 ], [ %65, %159 ]
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %162 = load i32, ptr %161, align 4, !tbaa !174
  %163 = icmp ult i32 %162, %.078
  %.19.i.i.i.i.i = select i1 %163, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %163, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !185
  %.not.i.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i37, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i36, !llvm.loop !186

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i36
  %164 = icmp eq ptr %.19.i.i.i.i.i, %65
  br i1 %164, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %163, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %165 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !174
  %.not108 = icmp ult i32 %.078, %165
  br i1 %.not108, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %166

166:                                              ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %167 = load ptr, ptr %1, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %169 = load ptr, ptr %168, align 8
  %170 = call { ptr, i8 } %169(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.078) #20
  %.fca.0.extract6 = extractvalue { ptr, i8 } %170, 0
  %.fca.1.extract7 = extractvalue { ptr, i8 } %170, 1
  store ptr %.fca.0.extract6, ptr %13, align 8
  store i8 %.fca.1.extract7, ptr %.sroa.29.0..sroa_idx, align 8
  %171 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not24 = icmp eq ptr %171, null
  br i1 %.not24, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %172

172:                                              ; preds = %166
  %173 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %171) #20
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %173, i32 noundef 1) #20
  br label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread: ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, %159, %166, %172, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit
  %174 = load ptr, ptr %1, align 8, !tbaa !71
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = call { ptr, i8 } %176(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.078) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %177, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %177, 1
  %178 = load i32, ptr %56, align 8, !tbaa !159
  %179 = load i32, ptr %57, align 4, !tbaa !164
  %.not.i.i.not.i = icmp ult i32 %178, %179
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit, label %180, !prof !187

180:                                              ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread
  %181 = zext i32 %178 to i64
  %182 = add nuw nsw i64 %181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %55, i64 noundef %182, i64 noundef 16) #20
  %.pre.i = load i32, ptr %56, align 8, !tbaa !159
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit: ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, %180
  %183 = phi i32 [ %178, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread ], [ %.pre.i, %180 ]
  %184 = load ptr, ptr %10, align 8, !tbaa !158
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %185
  store ptr %.fca.0.extract, ptr %186, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx.i, align 1
  %187 = load i32, ptr %56, align 8, !tbaa !159
  %188 = add i32 %187, 1
  store i32 %188, ptr %56, align 8, !tbaa !159
  %189 = load ptr, ptr %1, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.not25 = icmp eq i32 %192, 7
  br i1 %.not25, label %_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit.thread, label %193

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %194 = load ptr, ptr %114, align 8, !tbaa !3
  store ptr %194, ptr %6, align 8, !tbaa !3
  %.not.i.i.i38 = icmp eq ptr %194, null
  br i1 %.not.i.i.i38, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %195

195:                                              ; preds = %193
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %194) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %195, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %196 = load ptr, ptr %1, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  store ptr %199, ptr %7, align 8, !tbaa !188
  store i32 7, ptr %115, align 8, !tbaa !191
  store i32 %.078, ptr %116, align 4, !tbaa !192
  %200 = load ptr, ptr %117, align 8, !tbaa !82
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.574") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %200) #20
  %201 = load i8, ptr %118, align 8, !tbaa !193, !range !195, !noundef !196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i1.i = icmp eq ptr %202, null
  br i1 %.not.i.i1.i, label %_ZNK5clang4ento9CallEvent29isArgumentConstructedDirectlyEj.exit, label %203

203:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %202) #20
  br label %_ZNK5clang4ento9CallEvent29isArgumentConstructedDirectlyEj.exit

_ZNK5clang4ento9CallEvent29isArgumentConstructedDirectlyEj.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %203
  %204 = trunc nuw i8 %201 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %204, label %205, label %_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit.thread

205:                                              ; preds = %_ZNK5clang4ento9CallEvent29isArgumentConstructedDirectlyEj.exit
  %206 = load ptr, ptr %1, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 128
  %208 = load ptr, ptr %207, align 8
  %209 = call i64 %208(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.078) #20
  %.sroa.046.0.extract.trunc = trunc i64 %209 to i32
  %210 = and i64 %209, 4294967296
  %.not73 = icmp eq i64 %210, 0
  br i1 %.not73, label %_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit.thread, label %211

211:                                              ; preds = %205
  %212 = call noundef ptr @_ZNK5clang4ento9CallEvent19getCalleeStackFrameEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2)
  %.not.i39 = icmp eq ptr %212, null
  br i1 %.not.i39, label %_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit.thread, label %_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit

_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit: ; preds = %211
  %213 = load ptr, ptr %114, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 240
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 232
  %219 = load ptr, ptr %1, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %223 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getParamVarRegionEPKNS_4ExprEjPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %218, ptr noundef %222, i32 noundef %.sroa.046.0.extract.trunc, ptr noundef nonnull %212) #20
  %.not26 = icmp eq ptr %223, null
  br i1 %.not26, label %_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit.thread, label %224

224:                                              ; preds = %_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit
  %225 = load i32, ptr %56, align 8, !tbaa !159
  %226 = load i32, ptr %57, align 4, !tbaa !164
  %.not.i.i.not.i40 = icmp ult i32 %225, %226
  br i1 %.not.i.i.not.i40, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit43, label %227, !prof !187

227:                                              ; preds = %224
  %228 = zext i32 %225 to i64
  %229 = add nuw nsw i64 %228, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %55, i64 noundef %229, i64 noundef 16) #20
  %.pre.i41 = load i32, ptr %56, align 8, !tbaa !159
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit43

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit43: ; preds = %224, %227
  %230 = phi i32 [ %225, %224 ], [ %.pre.i41, %227 ]
  %231 = load ptr, ptr %10, align 8, !tbaa !158
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [16 x i8], ptr %231, i64 %232
  store ptr %223, ptr %233, align 1
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i8 4, ptr %.sroa.2.0..sroa_idx.i42, align 1
  %234 = load i32, ptr %56, align 8, !tbaa !159
  %235 = add i32 %234, 1
  store i32 %235, ptr %56, align 8, !tbaa !159
  br label %_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit.thread

_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit.thread: ; preds = %211, %205, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit43, %_ZNK5clang4ento9CallEvent20getParameterLocationEjj.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit, %_ZNK5clang4ento9CallEvent29isArgumentConstructedDirectlyEj.exit
  %236 = add nuw i32 %.078, 1
  %.not22 = icmp eq i32 %236, %113
  br i1 %.not22, label %._crit_edge, label %146, !llvm.loop !197

237:                                              ; preds = %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %.thread67, %237
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefINS0_4SValEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISF_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento9CallEvent15getProgramPointEbPKNS_15ProgramPointTagE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ProgramPoint") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %21, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -7
  br i1 %2, label %14, label %17

14:                                               ; preds = %9
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, -7
  %.sroa.738.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.738.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !198
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %.sroa.435.0..sroa_idx, align 8, !tbaa !73
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.536.0..sroa_idx, align 8, !tbaa !73
  br label %.thread

17:                                               ; preds = %9
  %18 = or disjoint i64 %13, 2
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, -7
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.733.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !198
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !73
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.531.0..sroa_idx, align 8, !tbaa !73
  br label %.thread

21:                                               ; preds = %4
  %22 = load ptr, ptr %1, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %26 = load ptr, ptr %1, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.02.0.copyload = load ptr, ptr %32, align 8, !tbaa !199
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !200
  %33 = and i64 %29, 4294967295
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = and i64 %36, -7
  br i1 %2, label %38, label %43

38:                                               ; preds = %21
  %39 = or i64 %35, 3
  %40 = ptrtoint ptr %3 to i64
  %41 = and i64 %40, -7
  %42 = or disjoint i64 %41, 2
  store ptr %34, ptr %0, align 8, !tbaa !198
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !73
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %.sroa.523.0..sroa_idx, align 8, !tbaa !73
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %42, ptr %.sroa.624.0..sroa_idx, align 8, !tbaa !73
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.02.0.copyload, ptr %.sroa.725.0..sroa_idx, align 8, !tbaa !199
  br label %.thread

43:                                               ; preds = %21
  %44 = and i64 %35, -4
  %45 = or disjoint i64 %37, 2
  %46 = ptrtoint ptr %3 to i64
  %47 = and i64 %46, -7
  %48 = or disjoint i64 %47, 2
  store ptr %34, ptr %0, align 8, !tbaa !198
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !73
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %48, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !73
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.02.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !199
  br label %.thread

.thread:                                          ; preds = %14, %17, %38, %43
  %.sink39 = phi i64 [ 24, %14 ], [ 24, %17 ], [ 40, %38 ], [ 40, %43 ]
  %.sink = phi i64 [ %16, %14 ], [ %20, %17 ], [ %.sroa.23.0.copyload, %38 ], [ %.sroa.23.0.copyload, %43 ]
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink39
  store i64 %.sink, ptr %.sroa.637.0..sroa_idx, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento9CallEvent10getArgSValEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, ptr noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %2, %8
  %.fca.1.insert.merged = phi { ptr, i8 } [ %18, %8 ], [ { ptr null, i8 1 }, %2 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %9

9:                                                ; preds = %2, %7
  %.sroa.0.0.insert.insert = phi i64 [ %8, %7 ], [ 0, %2 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, ptr noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %1, %7
  %.fca.1.insert.merged = phi { ptr, i8 } [ %17, %7 ], [ zeroinitializer, %1 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento9CallEvent4dumpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  tail call void @_ZNK5clang4ento9CallEvent4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento9CallEvent4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 17304
  store ptr @.str, ptr %3, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8, !tbaa !203
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

.critedge:                                        ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not15 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !204
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !208
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br i1 %.not15, label %.critedge17, label %30

30:                                               ; preds = %.critedge
  %31 = icmp ult i64 %29, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %30
  store i64 2337214414235394371, ptr %26, align 1
  %35 = load ptr, ptr %25, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !208
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 17304
  tail call void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

.critedge17:                                      ; preds = %.critedge
  %38 = icmp ult i64 %29, 19
  br i1 %38, label %39, label %41

39:                                               ; preds = %.critedge17
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

41:                                               ; preds = %.critedge17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %26, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %42 = load ptr, ptr %25, align 8, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 19
  store ptr %43, ptr %25, align 8, !tbaa !208
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %39, %41
  %.0.i.i19 = phi ptr [ %40, %39 ], [ %1, %41 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call { ptr, i64 } %46(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !204
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !208
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %49, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef %48, i64 noundef %49) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !208
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %61

61:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %48, i64 %49, i1 false)
  %62 = load ptr, ptr %52, align 8, !tbaa !208
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %49
  store ptr %63, ptr %52, align 8, !tbaa !208
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %58, %60, %61
  %64 = phi ptr [ %.pre, %58 ], [ %63, %61 ], [ %53, %60 ]
  %.0.i = phi ptr [ %59, %58 ], [ %.0.i.i19, %61 ], [ %.0.i.i19, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !204
  %67 = icmp eq ptr %66, %64
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 41, ptr %64, align 1
  %72 = load ptr, ptr %71, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8, !tbaa !208
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %70, %68, %_ZN4llvm11raw_ostreamlsEPKc.exit, %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento9CallEvent10isCallStmtEPKNS_4StmtE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %switch.tableidx = add nsw i16 %3, -35
  %4 = icmp ult i16 %switch.tableidx, 61
  br i1 %4, label %switch.hole_check, label %5

5:                                                ; preds = %switch.hole_check, %1
  %6 = add nsw i16 %3, -115
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %6, 2
  %7 = icmp eq i16 %3, 108
  %spec.select.i.i.i = or i1 %7, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm3isaIN5clang8CallExprENS1_15ObjCMessageExprEJNS1_16CXXConstructExprENS1_10CXXNewExprEEPKNS1_4StmtEEEbRKT2_.exit

switch.hole_check:                                ; preds = %1
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 2233785415175766017, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN4llvm3isaIN5clang8CallExprENS1_15ObjCMessageExprEJNS1_16CXXConstructExprENS1_10CXXNewExprEEPKNS1_4StmtEEEbRKT2_.exit, label %5

_ZN4llvm3isaIN5clang8CallExprENS1_15ObjCMessageExprEJNS1_16CXXConstructExprENS1_10CXXNewExprEEPKNS1_4StmtEEEbRKT2_.exit: ; preds = %switch.hole_check, %5
  %8 = phi i1 [ %spec.select.i.i.i, %5 ], [ true, %switch.hole_check ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4ento9CallEvent21getDeclaredResultTypeEPKNS_4DeclE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 126
  %5 = add nsw i32 %4, -38
  %6 = icmp ult i32 %5, -6
  %.not.not43 = icmp eq ptr %0, null
  %.not.not = or i1 %.not.not43, %6
  br i1 %.not.not, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8, !tbaa !73
  %9 = and i64 %.sroa.0.0.copyload.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = add i8 %13, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %14, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #20
  br label %17

17:                                               ; preds = %15, %7
  %.1.i.i = phi ptr [ %16, %15 ], [ %11, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %18, align 8, !tbaa !73
  br label %50

19:                                               ; preds = %1
  %20 = and i32 %3, 127
  %21 = icmp ne i32 %20, 16
  %.not20.not = or i1 %.not.not43, %21
  br i1 %.not20.not, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !tbaa !73
  br label %50

24:                                               ; preds = %19
  %25 = icmp ne i32 %20, 8
  %.not21 = or i1 %.not.not43, %25
  br i1 %.not21, label %50, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %.critedge, label %29

29:                                               ; preds = %26
  %.sroa.0.0.copyload.i27 = load i64, ptr %28, align 8, !tbaa !73
  %30 = and i64 %.sroa.0.0.copyload.i27, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = add i8 %34, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %35, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %36, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread39

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %37, align 8, !tbaa !73
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = add i8 %42, -25
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp ult i8 %43, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %36
  %44 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #20
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread39

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread39: ; preds = %29, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit
  %.1.i42 = phi ptr [ %44, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit ], [ %32, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i42, i64 24
  %.sroa.0.0.copyload.i28 = load i64, ptr %45, align 8, !tbaa !73
  %.pre = and i64 %.sroa.0.0.copyload.i28, -16
  %.pre46 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread: ; preds = %36, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread39, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit
  %.pre-phi47 = phi ptr [ %31, %36 ], [ %.pre46, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread39 ], [ %31, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.0.copyload.i27, %36 ], [ %.sroa.0.0.copyload.i28, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread39 ], [ %.sroa.0.0.copyload.i27, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit ]
  %46 = load ptr, ptr %.pre-phi47, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 17
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, 4
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %50, label %.critedge

.critedge:                                        ; preds = %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread, %26
  br label %50

50:                                               ; preds = %22, %17, %.critedge, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread, %24
  %.sroa.0.1 = phi i64 [ undef, %24 ], [ 0, %.critedge ], [ %.sroa.0.3, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread ], [ %.sroa.0.0.copyload.i, %22 ], [ %.sroa.0.0.copyload.i1.i, %17 ]
  ret i64 %.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento9CallEvent10isVariadicEPKNS_4DeclE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 126
  %5 = add nsw i32 %4, -38
  %6 = icmp ult i32 %5, -6
  %.not.not26 = icmp eq ptr %0, null
  %.not.not = or i1 %.not.not26, %6
  br i1 %.not.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  br label %22

9:                                                ; preds = %1
  %10 = and i32 %3, 127
  %11 = icmp ne i32 %10, 16
  %.not16.not = or i1 %.not.not26, %11
  br i1 %.not16.not, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i24, ptr %13, align 8
  %15 = and i24 %14, 262144
  %16 = icmp ne i24 %15, 0
  br label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 8192
  %21 = icmp ne i16 %20, 0
  br label %22

22:                                               ; preds = %12, %7, %17
  %.1 = phi i1 [ %8, %7 ], [ %16, %12 ], [ %21, %17 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento9CallEvent22getConstructionContextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK5clang4ento9CallEvent19getCalleeStackFrameEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !227
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = xor i64 %8, -1
  %17 = add nsw i64 %15, %16
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %18
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %19, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !73
  %20 = trunc i64 %.sroa.2.0.copyload.i.i.i to i32
  %21 = shl i32 %20, 2
  %22 = and i32 %21, 12
  %23 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %24 = and i32 %23, 3
  %25 = or disjoint i32 %22, %24
  switch i32 %25, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit [
    i32 7, label %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit.thread25
    i32 8, label %28
  ]

_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit.thread25: ; preds = %3
  %26 = and i64 %.sroa.2.0.copyload.i.i.i, -4
  %27 = inttoptr i64 %26 to ptr
  br label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

28:                                               ; preds = %3
  %29 = and i64 %.sroa.2.0.copyload.i.i.i, -4
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit: ; preds = %3, %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit.thread25, %28, %1
  %.06 = phi ptr [ null, %1 ], [ %27, %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit.thread25 ], [ %30, %28 ], [ null, %3 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento9CallEvent9getCallerEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::CallEventRef") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %2
  store ptr null, ptr %0, align 8, !tbaa !228
  br label %21

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

14:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !228
  br label %21

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !231
  store ptr %16, ptr %3, align 8, !tbaa !3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #20
  call void @_ZN5clang4ento16CallEventManager9getCallerEPKNS_17StackFrameContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %13, ptr noundef nonnull %3)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #20
  br label %21

21:                                               ; preds = %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %11
  ret void
}

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento16CallEventManager9getCallerEPKNS_17StackFrameContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::CallEventRef") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %13 = alloca %"class.clang::ento::SVal", align 8
  %14 = alloca %"class.clang::ento::SVal", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !233
  %17 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !227
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !234
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %124, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %26, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %25
  store ptr %19, ptr %12, align 8, !tbaa !199
  %.sroa.7.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %22, ptr %.sroa.7.0..sroa_idx153, align 8, !tbaa !200
  call void @_ZN5clang4ento16CallEventManager7getCallEPKNS_4StmtEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %24, ptr noundef nonnull %11, ptr noundef %17, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %12)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

27:                                               ; preds = %25
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #20
  store ptr %19, ptr %12, align 8, !tbaa !199
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %22, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !200
  call void @_ZN5clang4ento16CallEventManager7getCallEPKNS_4StmtEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %24, ptr noundef nonnull %11, ptr noundef %17, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %12)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %27
  %28 = load ptr, ptr %0, align 8, !tbaa !228
  %.not165 = icmp eq ptr %28, null
  br i1 %.not165, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit, label %.critedge

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !235
  %38 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %33, ptr noundef %37, ptr noundef nonnull %2) #20
  %.fca.0.extract26 = extractvalue { ptr, i8 } %38, 0
  %.fca.1.extract27 = extractvalue { ptr, i8 } %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %.fca.0.extract26, i8 %.fca.1.extract27, i64 0) #20
  %.fca.0.extract19 = extractvalue { ptr, i8 } %40, 0
  %.fca.1.extract20 = extractvalue { ptr, i8 } %40, 1
  store ptr %.fca.0.extract19, ptr %13, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract20, ptr %.sroa.222.0..sroa_idx, align 8
  %41 = load i16, ptr %24, align 8
  %42 = and i16 %41, 511
  %43 = add nsw i16 %42, -117
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %43, -2
  %44 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #20
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i78 = icmp eq ptr %45, null
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %85, label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit
  br i1 %.not.i.i78, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67.thread, label %47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67.thread: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !3, !noalias !236
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

47:                                               ; preds = %46
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %45, ptr %9, align 8, !tbaa !3, !noalias !239
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #20, !noalias !239
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67.thread, %47
  store ptr %19, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %48, align 8
  %49 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %24, ptr noundef %44, ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %10), !noalias !239
  %.not.i.i.i.i68 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i68, label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %52 = load i32, ptr %51, align 4, !tbaa !241, !noalias !239
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !241, !noalias !239
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i: ; preds = %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %54 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !239
  %.not.i.i4.i = icmp eq ptr %54, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %55

55:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #20, !noalias !239
  br label %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  store ptr %49, ptr %0, align 8, !tbaa !228, !alias.scope !242
  br i1 %.not.i.i.i.i68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit, label %56

56:                                               ; preds = %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !241, !noalias !242
  %.not.i.i.i.i71 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i71, label %59, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 248
  %65 = load ptr, ptr %64, align 8, !tbaa !231
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !159
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !164
  %.not.i.i.not.i.i.i.i.i.i72 = icmp ult i32 %68, %70
  br i1 %.not.i.i.not.i.i.i.i.i.i72, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i74, label %71, !prof !187

71:                                               ; preds = %59
  %72 = zext i32 %68 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i73 = load i32, ptr %67, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i74

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i74: ; preds = %71, %59
  %75 = phi i32 [ %68, %59 ], [ %.pre.i.i.i.i.i.i73, %71 ]
  %76 = load ptr, ptr %66, align 8, !tbaa !158
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = ptrtoint ptr %49 to i64
  store i64 %79, ptr %78, align 1
  %80 = load i32, ptr %67, align 8, !tbaa !159
  %81 = add i32 %80, 1
  store i32 %81, ptr %67, align 8, !tbaa !159
  %82 = load ptr, ptr %49, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(72) %49) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %56, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i74
  br i1 %.not.i.i78, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76.sink.split

85:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit
  br i1 %.not.i.i78, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit79.thread, label %86

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit79.thread: ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i81

86:                                               ; preds = %85
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %45, ptr %7, align 8, !tbaa !3, !noalias !248
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #20, !noalias !248
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i81

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i81: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit79.thread, %86
  store ptr %19, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %87, align 8
  %88 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_27CXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %24, ptr noundef %44, ptr noundef nonnull %7, ptr noundef %17, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %8), !noalias !248
  %.not.i.i.i.i82 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i82, label %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i, label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i81
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !241, !noalias !248
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !241, !noalias !248
  br label %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i: ; preds = %89, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i81
  %93 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !248
  %.not.i.i4.i83 = icmp eq ptr %93, null
  br i1 %.not.i.i4.i83, label %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %94

94:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %93) #20, !noalias !248
  br label %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  store ptr %88, ptr %0, align 8, !tbaa !228, !alias.scope !250
  br i1 %.not.i.i.i.i82, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit, label %95

95:                                               ; preds = %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 68
  %97 = load i32, ptr %96, align 4, !tbaa !241, !noalias !250
  %.not.i.i.i.i86 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i86, label %98, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 248
  %104 = load ptr, ptr %103, align 8, !tbaa !231
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !159
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !164
  %.not.i.i.not.i.i.i.i.i.i87 = icmp ult i32 %107, %109
  br i1 %.not.i.i.not.i.i.i.i.i.i87, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i89, label %110, !prof !187

110:                                              ; preds = %98
  %111 = zext i32 %107 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %113, i64 noundef %112, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i88 = load i32, ptr %106, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i89

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i89: ; preds = %110, %98
  %114 = phi i32 [ %107, %98 ], [ %.pre.i.i.i.i.i.i88, %110 ]
  %115 = load ptr, ptr %105, align 8, !tbaa !158
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = ptrtoint ptr %88 to i64
  store i64 %118, ptr %117, align 1
  %119 = load i32, ptr %106, align 8, !tbaa !159
  %120 = add i32 %119, 1
  store i32 %120, ptr %106, align 8, !tbaa !159
  %121 = load ptr, ptr %88, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(72) %88) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %95, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i89
  br i1 %.not.i.i78, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

124:                                              ; preds = %4
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !153
  %127 = load ptr, ptr %19, align 8, !tbaa !156
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 4
  %132 = xor i64 %22, -1
  %133 = add nsw i64 %131, %132
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %134
  %.sroa.0.0.copyload.i.i = load i64, ptr %135, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !73
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !98
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !235
  %145 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %140, ptr noundef %144, ptr noundef nonnull %2) #20
  %.fca.0.extract3 = extractvalue { ptr, i8 } %145, 0
  %.fca.1.extract4 = extractvalue { ptr, i8 } %145, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr %.fca.0.extract3, i8 %.fca.1.extract4, i64 0) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %147, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %147, 1
  store ptr %.fca.0.extract, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %148 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %149 = shl i32 %148, 2
  %150 = and i32 %149, 12
  %151 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %152 = and i32 %151, 3
  %153 = or disjoint i32 %150, %152
  %.off = add nsw i32 %153, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.thread, label %155

.thread:                                          ; preds = %124
  %.0.ph.in = and i64 %.sroa.2.0.copyload.i.i, -4
  %.0.ph = inttoptr i64 %.0.ph.in to ptr
  %154 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  br label %_ZNK5clang10CFGElement5getAsINS_11CFGBaseDtorEEESt8optionalIT_Ev.exit

155:                                              ; preds = %124
  %156 = load ptr, ptr %144, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(168) %144) #20
  %160 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  %161 = icmp eq i32 %153, 11
  br label %_ZNK5clang10CFGElement5getAsINS_11CFGBaseDtorEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_11CFGBaseDtorEEESt8optionalIT_Ev.exit: ; preds = %155, %.thread
  %162 = phi ptr [ %154, %.thread ], [ %160, %155 ]
  %.0163 = phi ptr [ %.0.ph, %.thread ], [ %159, %155 ]
  %.sink.i98 = phi i1 [ false, %.thread ], [ %161, %155 ]
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i99 = icmp eq ptr %163, null
  br i1 %.not.i.i99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100.thread, label %164

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100.thread: ; preds = %_ZNK5clang10CFGElement5getAsINS_11CFGBaseDtorEEESt8optionalIT_Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3, !noalias !253
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102

164:                                              ; preds = %_ZNK5clang10CFGElement5getAsINS_11CFGBaseDtorEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %163, ptr %5, align 8, !tbaa !3, !noalias !256
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #20, !noalias !256
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100.thread, %164
  store ptr %19, ptr %6, align 8
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %165, align 8
  %166 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_17CXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbEEPT_T0_T1_T2_T3_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %144, ptr noundef %.0163, ptr noundef %162, i1 noundef zeroext %.sink.i98, ptr noundef nonnull %5, ptr noundef %17, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %6), !noalias !256
  %.not.i.i.i.i103 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i103, label %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i, label %167

167:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 68
  %169 = load i32, ptr %168, align 4, !tbaa !241, !noalias !256
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !241, !noalias !256
  br label %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i: ; preds = %167, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102
  %171 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !256
  %.not.i.i5.i = icmp eq ptr %171, null
  br i1 %.not.i.i5.i, label %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %172

172:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %171) #20, !noalias !256
  br label %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  store ptr %166, ptr %0, align 8, !tbaa !228, !alias.scope !258
  br i1 %.not.i.i.i.i103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit, label %173

173:                                              ; preds = %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 68
  %175 = load i32, ptr %174, align 4, !tbaa !241, !noalias !258
  %.not.i.i.i.i106 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i106, label %176, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 248
  %182 = load ptr, ptr %181, align 8, !tbaa !231
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !159
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %187 = load i32, ptr %186, align 4, !tbaa !164
  %.not.i.i.not.i.i.i.i.i.i107 = icmp ult i32 %185, %187
  br i1 %.not.i.i.not.i.i.i.i.i.i107, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i109, label %188, !prof !187

188:                                              ; preds = %176
  %189 = zext i32 %185 to i64
  %190 = add nuw nsw i64 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull %191, i64 noundef %190, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i108 = load i32, ptr %184, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i109

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i109: ; preds = %188, %176
  %192 = phi i32 [ %185, %176 ], [ %.pre.i.i.i.i.i.i108, %188 ]
  %193 = load ptr, ptr %183, align 8, !tbaa !158
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  %196 = ptrtoint ptr %166 to i64
  store i64 %196, ptr %195, align 1
  %197 = load i32, ptr %184, align 8, !tbaa !159
  %198 = add i32 %197, 1
  store i32 %198, ptr %184, align 8, !tbaa !159
  %199 = load ptr, ptr %166, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(72) %166) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %173, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i109
  br i1 %.not.i.i99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111, label %202

202:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento9CallEvent24isCalledFromSystemHeaderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %3 = alloca %"class.clang::ento::CallEventRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82, !noalias !261
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5clang4ento9CallEvent9getCallerEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !71, !noalias !261
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !261
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(48) %5) #20, !noalias !261
  br i1 %10, label %_ZNK5clang4ento9CallEvent9getCallerEv.exit.thread, label %11

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20, !noalias !261
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %_ZNK5clang4ento9CallEvent9getCallerEv.exit.thread, label %_ZNK5clang4ento9CallEvent9getCallerEv.exit

_ZNK5clang4ento9CallEvent9getCallerEv.exit.thread: ; preds = %11, %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

_ZNK5clang4ento9CallEvent9getCallerEv.exit:       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !261
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9, !noalias !261
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !231, !noalias !261
  store ptr %14, ptr %2, align 8, !tbaa !3, !noalias !261
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20, !noalias !261
  call void @_ZN5clang4ento16CallEventManager9getCallerEPKNS_17StackFrameContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %12, ptr noundef nonnull %2)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20, !noalias !261
  %.pr = load ptr, ptr %3, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit, label %19

19:                                               ; preds = %_ZNK5clang4ento9CallEvent9getCallerEv.exit
  %20 = load ptr, ptr %.pr, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(72) %.pr) #20
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %53, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %25, align 8, !tbaa !174
  %.not16.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not16.i, label %40, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2152
  %35 = load ptr, ptr %34, align 8, !tbaa !264
  %36 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %35, i32 %.sroa.0.0.copyload.i.i) #20
  %37 = icmp ne i32 %36, 0
  %38 = icmp ne i32 %36, 3
  %39 = and i1 %37, %38
  br label %53

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 126
  %44 = add nsw i32 %43, -32
  %45 = icmp ult i32 %44, 6
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %23) #20
  %.not18.i = icmp eq i32 %47, 0
  br i1 %.not18.i, label %53, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %41, align 4
  %50 = and i32 %49, 512
  %.not19.i = icmp eq i32 %50, 0
  br i1 %.not19.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168) %23) #20
  br label %53

53:                                               ; preds = %19, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %40, %46, %48, %51
  %.02.ph = phi i1 [ false, %40 ], [ false, %46 ], [ false, %48 ], [ %52, %51 ], [ %39, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i ], [ false, %19 ]
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !241
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !241
  %.not.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i, label %57, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !231
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !159
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !164
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %66, %68
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %69, !prof !187

69:                                               ; preds = %57
  %70 = zext i32 %66 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %72, i64 noundef %71, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %69, %57
  %73 = phi i32 [ %66, %57 ], [ %.pre.i.i.i.i.i.i, %69 ]
  %74 = load ptr, ptr %64, align 8, !tbaa !158
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = ptrtoint ptr %.pr to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %65, align 8, !tbaa !159
  %79 = add i32 %78, 1
  store i32 %79, ptr %65, align 8, !tbaa !159
  %80 = load ptr, ptr %.pr, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(72) %.pr) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit: ; preds = %_ZNK5clang4ento9CallEvent9getCallerEv.exit, %_ZNK5clang4ento9CallEvent9getCallerEv.exit.thread, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, %53
  %83 = phi i1 [ %.02.ph, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i ], [ %.02.ph, %53 ], [ false, %_ZNK5clang4ento9CallEvent9getCallerEv.exit.thread ], [ false, %_ZNK5clang4ento9CallEvent9getCallerEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento9CallEvent31getReturnValueUnderConstructionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.574") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::ento::EvalCallOptions", align 1
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = tail call noundef ptr @_ZNK5clang4ento9CallEvent19getCalleeStackFrameEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5clang4ento9CallEvent22getConstructionContextEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !227
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = load ptr, ptr %8, align 8, !tbaa !156
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = xor i64 %11, -1
  %20 = add nsw i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %21
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !73
  %23 = trunc i64 %.sroa.2.0.copyload.i.i.i.i to i32
  %24 = shl i32 %23, 2
  %25 = and i32 %24, 12
  %26 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %27 = and i32 %26, 3
  %28 = add nuw nsw i32 %27, -7
  %.off = add nsw i32 %28, %25
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZNK5clang4ento9CallEvent22getConstructionContextEv.exit, label %_ZNK5clang4ento9CallEvent22getConstructionContextEv.exit.thread

_ZNK5clang4ento9CallEvent22getConstructionContextEv.exit: ; preds = %6
  %.06.i.in = and i64 %.sroa.2.0.copyload.i.i.i.i, -4
  %.06.i = inttoptr i64 %.06.i.in to ptr
  %.not = icmp eq i64 %.06.i.in, 0
  br i1 %.not, label %_ZNK5clang4ento9CallEvent22getConstructionContextEv.exit.thread, label %30

_ZNK5clang4ento9CallEvent22getConstructionContextEv.exit.thread: ; preds = %6, %2, %_ZNK5clang4ento9CallEvent22getConstructionContextEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %29, align 8, !tbaa !193
  br label %50

30:                                               ; preds = %_ZNK5clang4ento9CallEvent22getConstructionContextEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %34, align 8, !tbaa !603
  %36 = load ptr, ptr %1, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %40 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %40, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %41

41:                                               ; preds = %30
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %30, %41
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 616
  %43 = load ptr, ptr %42, align 8, !tbaa !660
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %35, ptr noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %43, ptr noundef %45, ptr noundef nonnull %.06.i, ptr noundef nonnull align 1 dereferenceable(5) %3, i32 noundef 0) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %46, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %46, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %48
  store ptr %.fca.0.extract, ptr %0, align 8, !tbaa !198
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !725
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %49, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNK5clang4ento9CallEvent22getConstructionContextEv.exit.thread
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(5), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento15AnyFunctionCall10parametersEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !727
  %9 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #20
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %10, %6 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::RuntimeDefinition") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %119

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %18, ptr noundef nonnull %11) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %24, align 8, !tbaa !603
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !753
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !754
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !755
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %49, label %32

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !235
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 276
  %36 = load i8, ptr %35, align 4, !tbaa !781, !range !195, !noundef !196
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = call noundef zeroext i1 @_ZNK5clang8cross_tu27CrossTranslationUnitContext15isImportedAsNewEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(216) %27, ptr noundef %34) #20
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZNK5clang8cross_tu27CrossTranslationUnitContext8hasErrorEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(216) %27, ptr noundef %34) #20
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %118

43:                                               ; preds = %40
  store ptr %34, ptr %0, align 8, !tbaa !800
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %44, align 8, !tbaa !803
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %45, align 8, !tbaa !804
  br label %118

46:                                               ; preds = %38, %32
  store ptr %34, ptr %0, align 8, !tbaa !800
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %47, align 8, !tbaa !803
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %48, align 8, !tbaa !804
  br label %118

49:                                               ; preds = %13
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 276
  %51 = load i8, ptr %50, align 4, !tbaa !781, !range !195, !noundef !196
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %118

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %.sroa.0.0.copyload = load ptr, ptr %55, align 8, !tbaa !805
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 352
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !200
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 278
  %58 = load i8, ptr %57, align 2, !tbaa !806, !range !195, !noundef !196
  %59 = trunc nuw i8 %58 to i1
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext20getCrossTUDefinitionEPKNS_12FunctionDeclEN4llvm9StringRefES6_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %27, ptr noundef nonnull %11, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %56, i1 noundef zeroext %59) #20
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN4llvm8ExpectedIPKN5clang12FunctionDeclEE9takeErrorEv.exit, label %106

_ZN4llvm8ExpectedIPKN5clang12FunctionDeclEE9takeErrorEv.exit: ; preds = %54
  %63 = load i64, ptr %7, align 8, !tbaa !807, !noalias !809
  %64 = inttoptr i64 %63 to ptr
  store ptr null, ptr %7, align 8, !tbaa !807, !noalias !809
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm8ExpectedIPKN5clang12FunctionDeclEE9takeErrorEv.exit
  %66 = load ptr, ptr %64, align 8, !tbaa !71, !noalias !812
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !noalias !812
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20, !noalias !812
  br i1 %69, label %70, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i.i

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !815, !noalias !812
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !815, !noalias !812
  %.not3435.i.i = icmp eq ptr %72, %74
  br i1 %.not3435.i.i, label %_ZN4llvm5ErrorD2Ev.exit.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %75 = phi ptr [ %85, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ null, %70 ]
  %.sroa.024.036.i.i = phi ptr [ %98, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ %72, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !812
  store ptr %75, ptr %4, align 8, !tbaa !817, !noalias !812
  %76 = load i64, ptr %.sroa.024.036.i.i, align 8, !tbaa !807, !noalias !812
  %77 = inttoptr i64 %76 to ptr
  store ptr null, ptr %.sroa.024.036.i.i, align 8, !tbaa !807, !noalias !812
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %78 = load ptr, ptr %77, align 8, !tbaa !71, !noalias !822
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !noalias !822
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN5clang8cross_tu10IndexError2IDE) #20, !noalias !822
  br i1 %81, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext22emitCrossTUDiagnosticsERKNS0_10IndexErrorE(ptr noundef nonnull align 8 dereferenceable(216) %27, ptr noundef nonnull align 8 dereferenceable(120) %77) #20, !noalias !823
  %82 = load ptr, ptr %77, align 8, !tbaa !71, !noalias !822
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !822
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %77) #20, !noalias !822
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i
  %.sink.i.i.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %77, %.lr.ph.i.i ]
  store ptr %.sink.i.i.i, ptr %5, align 8, !tbaa !817, !alias.scope !819, !noalias !812
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !812
  %85 = load ptr, ptr %3, align 8, !tbaa !817, !noalias !812
  store ptr null, ptr %3, align 8, !tbaa !817, !noalias !812
  %86 = load ptr, ptr %5, align 8, !tbaa !817, !noalias !812
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %88

88:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %89 = load ptr, ptr %86, align 8, !tbaa !71, !noalias !812
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !812
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #20, !noalias !812
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %88, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %92 = load ptr, ptr %4, align 8, !tbaa !817, !noalias !812
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %94

94:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %95 = load ptr, ptr %92, align 8, !tbaa !71, !noalias !812
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !812
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92) #20, !noalias !812
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %94, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !812
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.024.036.i.i, i64 8
  %.not34.i.i = icmp eq ptr %98, %74
  br i1 %.not34.i.i, label %_ZN4llvm5ErrorD2Ev.exit.sink.split, label %.lr.ph.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i.i: ; preds = %65
  %99 = load ptr, ptr %64, align 8, !tbaa !71, !noalias !826
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !noalias !826
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @_ZN5clang8cross_tu10IndexError2IDE) #20, !noalias !826
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext22emitCrossTUDiagnosticsERKNS0_10IndexErrorE(ptr noundef nonnull align 8 dereferenceable(216) %27, ptr noundef nonnull align 8 dereferenceable(120) %64) #20, !noalias !829
  br label %_ZN4llvm5ErrorD2Ev.exit.sink.split

_ZN4llvm5ErrorD2Ev.exit.sink.split:               ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i, %70, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i.i
  %103 = load ptr, ptr %64, align 8, !tbaa !71, !noalias !812
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !812
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %64) #20, !noalias !812
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.sink.split, %_ZN4llvm8ExpectedIPKN5clang12FunctionDeclEE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.pre = load i8, ptr %60, align 8
  br label %110

106:                                              ; preds = %54
  %107 = load ptr, ptr %7, align 8, !tbaa !832
  store ptr %107, ptr %0, align 8, !tbaa !800
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %108, align 8, !tbaa !803
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %109, align 8, !tbaa !804
  br label %110

110:                                              ; preds = %106, %_ZN4llvm5ErrorD2Ev.exit
  %111 = phi i8 [ %61, %106 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZN4llvm8ExpectedIPKN5clang12FunctionDeclEED2Ev.exit

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !807
  %.not.i.i23 = icmp eq ptr %114, null
  br i1 %.not.i.i23, label %_ZN4llvm8ExpectedIPKN5clang12FunctionDeclEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %114) #20
  br label %_ZN4llvm8ExpectedIPKN5clang12FunctionDeclEED2Ev.exit

_ZN4llvm8ExpectedIPKN5clang12FunctionDeclEED2Ev.exit: ; preds = %113, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

118:                                              ; preds = %42, %43, %46, %_ZN4llvm8ExpectedIPKN5clang12FunctionDeclEED2Ev.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %118, %12
  ret void
}

declare noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang8cross_tu27CrossTranslationUnitContext15isImportedAsNewEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang8cross_tu27CrossTranslationUnitContext8hasErrorEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang8cross_tu27CrossTranslationUnitContext20getCrossTUDefinitionEPKNS_12FunctionDeclEN4llvm9StringRefES6_b(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15AnyFunctionCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !727
  %16 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %7) #20
  %17 = zext i32 %16 to i64
  tail call fastcc void @_ZL28addParameterValuesToBindingsPKN5clang17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS_4ento4SValES7_EEERNS6_11SValBuilderERKNS6_9CallEventENS3_8ArrayRefIPNS_11ParmVarDeclEEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %13, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28addParameterValuesToBindingsPKN5clang17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS_4ento4SValES7_EEERNS6_11SValBuilderERKNS6_9CallEventENS3_8ArrayRefIPNS_11ParmVarDeclEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(412) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr readonly captures(address) %4, i64 %5) unnamed_addr #0 {
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional.574", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ConstructionContextItem", align 8
  %12 = alloca %"struct.std::pair.695", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %.idx = shl nuw nsw i64 %5, 3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %19 = icmp ne i64 %5, 0
  %20 = icmp ne i32 %17, 0
  %21 = and i1 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.056.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = ptrtoint ptr %12 to i64
  %35 = zext i32 %17 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %.04869 = phi ptr [ %4, %.lr.ph ], [ %184, %183 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %.not = icmp eq i32 %40, 7
  br i1 %.not, label %._crit_edge76, label %41

._crit_edge76:                                    ; preds = %36
  %.pre = trunc nuw i64 %indvars.iv to i32
  br label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %45) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %47, ptr %10, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %48

48:                                               ; preds = %41
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %48, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = load ptr, ptr %3, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  store ptr %52, ptr %11, align 8, !tbaa !188
  store i32 7, ptr %23, align 8, !tbaa !191
  store i32 %46, ptr %24, align 4, !tbaa !192
  %53 = load ptr, ptr %25, align 8, !tbaa !82
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.574") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %53) #20
  %54 = load i8, ptr %26, align 8, !tbaa !193, !range !195, !noundef !196
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i1.i = icmp eq ptr %55, null
  br i1 %.not.i.i1.i, label %_ZNK5clang4ento9CallEvent29isArgumentConstructedDirectlyEj.exit, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #20
  br label %_ZNK5clang4ento9CallEvent29isArgumentConstructedDirectlyEj.exit

_ZNK5clang4ento9CallEvent29isArgumentConstructedDirectlyEj.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %56
  %57 = trunc nuw i8 %54 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %57, label %183, label %58

58:                                               ; preds = %._crit_edge76, %_ZNK5clang4ento9CallEvent29isArgumentConstructedDirectlyEj.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge76 ], [ %45, %_ZNK5clang4ento9CallEvent29isArgumentConstructedDirectlyEj.exit ]
  %59 = load ptr, ptr %3, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, i8 } %61(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %.pre-phi) #20
  %.fca.0.extract18 = extractvalue { ptr, i8 } %62, 0
  %.fca.1.extract19 = extractvalue { ptr, i8 } %62, 1
  %63 = load ptr, ptr %3, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %.pre-phi) #20
  %67 = icmp eq i8 %.fca.1.extract19, 1
  br i1 %67, label %183, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %.not.i.i.i50 = icmp eq ptr %72, null
  br i1 %.not.i.i.i50, label %_ZL26castArgToParamTypeIfNeededRKN5clang4ento9CallEventEjNS0_4SValERNS0_11SValBuilderE.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 126
  %77 = add nsw i32 %76, -32
  %78 = icmp ult i32 %77, 6
  br i1 %78, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZL26castArgToParamTypeIfNeededRKN5clang4ento9CallEventEjNS0_4SValERNS0_11SValBuilderE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %72, ptr %8, align 8, !tbaa !832
  %79 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168) %72, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 82
  %81 = load i32, ptr %80, align 2
  %82 = and i32 %81, 48
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %83, label %108

83:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %84 = load ptr, ptr %8, align 8, !tbaa !832
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 82
  %86 = load i32, ptr %85, align 2
  %87 = and i32 %86, 48
  %.not24.i = icmp eq i32 %87, 0
  br i1 %.not24.i, label %108, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %93 = load ptr, ptr %8, align 8, !tbaa !832
  %94 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %93) #20
  %.not20.i = icmp eq i32 %92, %94
  br i1 %.not20.i, label %95, label %108

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %.pre-phi) #20
  %100 = load ptr, ptr %8, align 8, !tbaa !832
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !727
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %105, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.0.0.copyload.i21.i = load i64, ptr %106, align 8, !tbaa !73
  %107 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %2, ptr %.fca.0.extract18, i8 %.fca.1.extract19, i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.0.0.copyload.i21.i) #20
  %.fca.0.extract.i = extractvalue { ptr, i8 } %107, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %107, 1
  br label %108

108:                                              ; preds = %95, %88, %83, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %.sroa.019.1.i = phi ptr [ %.fca.0.extract.i, %95 ], [ %.fca.0.extract18, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i ], [ %.fca.0.extract18, %83 ], [ null, %88 ]
  %.sroa.5.1.i = phi i8 [ %.fca.1.extract.i, %95 ], [ %.fca.1.extract19, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i ], [ %.fca.1.extract19, %83 ], [ 1, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL26castArgToParamTypeIfNeededRKN5clang4ento9CallEventEjNS0_4SValERNS0_11SValBuilderE.exit

_ZL26castArgToParamTypeIfNeededRKN5clang4ento9CallEventEjNS0_4SValERNS0_11SValBuilderE.exit: ; preds = %68, %73, %108
  %.sroa.019.0.i = phi ptr [ %.sroa.019.1.i, %108 ], [ %.fca.0.extract18, %73 ], [ %.fca.0.extract18, %68 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.1.i, %108 ], [ %.fca.1.extract19, %73 ], [ %.fca.1.extract19, %68 ]
  %109 = load ptr, ptr %3, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %113 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getParamVarRegionEPKNS_4ExprEjPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef %112, i32 noundef %.pre-phi, ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = load ptr, ptr %.04869, align 8, !tbaa !74
  %115 = getelementptr i8, ptr %66, i64 8
  %.val = load i64, ptr %115, align 8, !tbaa !73
  %116 = getelementptr i8, ptr %114, i64 48
  %.val49 = load i64, ptr %116, align 8, !tbaa !73
  %117 = and i64 %.val49, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16, !tbaa !78
  %120 = call noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %119) #20
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZL15processArgumentN5clang4ento4SValEPKNS_4ExprEPKNS_11ParmVarDeclERNS0_11SValBuilderE.exit, label %121

121:                                              ; preds = %_ZL26castArgToParamTypeIfNeededRKN5clang4ento9CallEventEjNS0_4SValERNS0_11SValBuilderE.exit
  %122 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %120) #20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 256
  %.not.i.i.i53 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i53, label %_ZL15processArgumentN5clang4ento4SValEPKNS_4ExprEPKNS_11ParmVarDeclERNS0_11SValBuilderE.exit, label %126

126:                                              ; preds = %121
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %122) #20
  %128 = load ptr, ptr %127, align 8, !tbaa !158
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !159
  %131 = zext i32 %130 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i, label %_ZL15processArgumentN5clang4ento4SValEPKNS_4ExprEPKNS_11ParmVarDeclERNS0_11SValBuilderE.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %126, %137
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %138, %137 ], [ %128, %126 ]
  %133 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !tbaa !160
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load i16, ptr %134, align 8
  %136 = icmp eq i16 %135, 371
  br i1 %136, label %_ZL18isTransparentUnionN5clang8QualTypeE.exit.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %138, %132
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL15processArgumentN5clang4ento4SValEPKNS_4ExprEPKNS_11ParmVarDeclERNS0_11SValBuilderE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !833

_ZL18isTransparentUnionN5clang8QualTypeE.exit.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i54 = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i, %132
  br i1 %.not.i54, label %_ZL15processArgumentN5clang4ento4SValEPKNS_4ExprEPKNS_11ParmVarDeclERNS0_11SValBuilderE.exit, label %139

139:                                              ; preds = %_ZL18isTransparentUnionN5clang8QualTypeE.exit.i
  %140 = and i64 %.val, -16
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %141, align 16, !tbaa !78
  %143 = call noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %142) #20
  %.not.i25.i = icmp eq ptr %143, null
  br i1 %.not.i25.i, label %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.thread3.i, label %144

144:                                              ; preds = %139
  %145 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %143) #20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 256
  %.not.i.i26.i = icmp eq i32 %148, 0
  br i1 %.not.i.i26.i, label %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.thread3.i, label %149

149:                                              ; preds = %144
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %145) #20
  %151 = load ptr, ptr %150, align 8, !tbaa !158
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !159
  %154 = zext i32 %153 to i64
  %.idx.i.i.i27.i = shl nuw nsw i64 %154, 3
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i27.i
  %.not.i.i.i28.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i28.i, label %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.thread3.i, label %.lr.ph.i.i.i.i.i.i29.i

.lr.ph.i.i.i.i.i.i29.i:                           ; preds = %149, %160
  %.sroa.07.1.i.i.i.i.i30.i = phi ptr [ %161, %160 ], [ %151, %149 ]
  %156 = load ptr, ptr %.sroa.07.1.i.i.i.i.i30.i, align 8, !tbaa !160
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load i16, ptr %157, align 8
  %159 = icmp eq i16 %158, 371
  br i1 %159, label %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i.i29.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i30.i, i64 8
  %.not.i.i.i.i.i.i31.i = icmp eq ptr %161, %155
  br i1 %.not.i.i.i.i.i.i31.i, label %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.thread3.i, label %.lr.ph.i.i.i.i.i.i29.i, !llvm.loop !833

_ZL18isTransparentUnionN5clang8QualTypeE.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i29.i
  %.not5.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i30.i, %155
  br i1 %.not5.i, label %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.thread3.i, label %_ZL15processArgumentN5clang4ento4SValEPKNS_4ExprEPKNS_11ParmVarDeclERNS0_11SValBuilderE.exit

_ZL18isTransparentUnionN5clang8QualTypeE.exit34.thread3.i: ; preds = %160, %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.i, %149, %144, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.019.0.i, ptr %7, align 8
  store i8 %.sroa.5.0.i, ptr %28, align 8
  %162 = call ptr @_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEE6concatIRS3_EENS_13ImmutableListIS3_EEOT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = call noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 %.val49, ptr %162) #20
  br label %_ZL15processArgumentN5clang4ento4SValEPKNS_4ExprEPKNS_11ParmVarDeclERNS0_11SValBuilderE.exit

_ZL15processArgumentN5clang4ento4SValEPKNS_4ExprEPKNS_11ParmVarDeclERNS0_11SValBuilderE.exit: ; preds = %137, %_ZL26castArgToParamTypeIfNeededRKN5clang4ento9CallEventEjNS0_4SValERNS0_11SValBuilderE.exit, %121, %126, %_ZL18isTransparentUnionN5clang8QualTypeE.exit.i, %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.i, %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.thread3.i
  %.pn8.i = phi ptr [ %163, %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.thread3.i ], [ %.sroa.019.0.i, %126 ], [ %.sroa.019.0.i, %121 ], [ %.sroa.019.0.i, %_ZL26castArgToParamTypeIfNeededRKN5clang4ento9CallEventEjNS0_4SValERNS0_11SValBuilderE.exit ], [ %.sroa.019.0.i, %_ZL18isTransparentUnionN5clang8QualTypeE.exit.i ], [ %.sroa.019.0.i, %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.i ], [ %.sroa.019.0.i, %137 ]
  %.pn6.i = phi i8 [ 5, %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.thread3.i ], [ %.sroa.5.0.i, %126 ], [ %.sroa.5.0.i, %121 ], [ %.sroa.5.0.i, %_ZL26castArgToParamTypeIfNeededRKN5clang4ento9CallEventEjNS0_4SValERNS0_11SValBuilderE.exit ], [ %.sroa.5.0.i, %_ZL18isTransparentUnionN5clang8QualTypeE.exit.i ], [ %.sroa.5.0.i, %_ZL18isTransparentUnionN5clang8QualTypeE.exit34.i ], [ %.sroa.5.0.i, %137 ]
  store ptr %113, ptr %12, align 8, !tbaa !198
  store i8 4, ptr %.sroa.056.sroa.4.0..sroa_idx, align 8, !tbaa !725
  store ptr %.pn8.i, ptr %30, align 8, !tbaa !198
  store i8 %.pn6.i, ptr %.sroa.6.16..sroa_idx, align 8, !tbaa !725
  %164 = load i32, ptr %31, align 8, !tbaa !159
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = load i32, ptr %32, align 4, !tbaa !164
  %.not.i.i.not.i = icmp ult i32 %164, %167
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !158
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit, label %168, !prof !187

168:                                              ; preds = %_ZL15processArgumentN5clang4ento4SValEPKNS_4ExprEPKNS_11ParmVarDeclERNS0_11SValBuilderE.exit
  %169 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %165
  %170 = icmp uge ptr %12, %.pre3.i
  %171 = icmp ult ptr %12, %169
  %spec.select.i.i.i.i.i = and i1 %170, %171
  br i1 %spec.select.i.i.i.i.i, label %172, label %.critedge.i.i.i, !prof !834

172:                                              ; preds = %168
  %173 = ptrtoint ptr %.pre3.i to i64
  %174 = sub i64 %34, %173
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33, i64 noundef %166, i64 noundef 32) #20
  %175 = load ptr, ptr %1, align 8, !tbaa !158
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit

.critedge.i.i.i:                                  ; preds = %168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33, i64 noundef %166, i64 noundef 32) #20
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit: ; preds = %_ZL15processArgumentN5clang4ento4SValEPKNS_4ExprEPKNS_11ParmVarDeclERNS0_11SValBuilderE.exit, %172, %.critedge.i.i.i
  %177 = phi ptr [ %.pre3.i, %_ZL15processArgumentN5clang4ento4SValEPKNS_4ExprEPKNS_11ParmVarDeclERNS0_11SValBuilderE.exit ], [ %175, %172 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %12, %_ZL15processArgumentN5clang4ento4SValEPKNS_4ExprEPKNS_11ParmVarDeclERNS0_11SValBuilderE.exit ], [ %176, %172 ], [ %12, %.critedge.i.i.i ]
  %178 = load i32, ptr %31, align 8, !tbaa !159
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %181 = load i32, ptr %31, align 8, !tbaa !159
  %182 = add i32 %181, 1
  store i32 %182, ptr %31, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %183

183:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit, %58, %_ZNK5clang4ento9CallEvent29isArgumentConstructedDirectlyEj.exit
  %184 = getelementptr inbounds nuw i8, ptr %.04869, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = icmp ne ptr %184, %18
  %186 = icmp samesign ult i64 %indvars.iv.next, %35
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %36, label %._crit_edge, !llvm.loop !835

._crit_edge:                                      ; preds = %183, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = tail call noundef zeroext i1 @_ZNK5clang4ento9CallEvent21hasNonZeroCallbackArgEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %3, label %55, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZNK5clang4ento9CallEvent27hasVoidPointerToNonConstArgEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %5, label %55, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %55, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !836
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %13, -8
  %.not2268 = icmp eq i64 %16, 0
  %.not22 = or i1 %15, %.not2268
  br i1 %.not22, label %55, label %17

17:                                               ; preds = %11
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !837
  %21 = load i64, ptr %20, align 8, !tbaa !840
  %trunc = trunc i64 %21 to i32
  switch i32 %trunc, label %_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit.thread [
    i32 19, label %_ZNK5clang14IdentifierInfo5isStrILm20EEEbRAT__Kc.exit
    i32 26, label %_ZNK5clang14IdentifierInfo5isStrILm27EEEbRAT__Kc.exit
    i32 7, label %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit
    i32 14, label %_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit
  ]

_ZNK5clang14IdentifierInfo5isStrILm20EEEbRAT__Kc.exit: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %22, ptr noundef nonnull dereferenceable(19) @.str.4, i64 19)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %55, label %_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm27EEEbRAT__Kc.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %bcmp.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %24, ptr noundef nonnull dereferenceable(26) @.str.5, i64 26)
  %25 = icmp eq i32 %bcmp.i28, 0
  br i1 %25, label %55, label %_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit: ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %26, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %27 = icmp eq i32 %bcmp.i29, 0
  br i1 %27, label %55, label %_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %bcmp.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %28, ptr noundef nonnull dereferenceable(14) @.str.7, i64 14)
  %29 = icmp eq i32 %bcmp.i30, 0
  br i1 %29, label %55, label %_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit.thread: ; preds = %17, %_ZNK5clang14IdentifierInfo5isStrILm27EEEbRAT__Kc.exit, %_ZNK5clang14IdentifierInfo5isStrILm20EEEbRAT__Kc.exit, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit, %_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = and i64 %21, 4294967295
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8
  %.not.i = icmp samesign ult i64 %31, 6
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread64, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %34 = getelementptr inbounds i8, ptr %33, i64 -6
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %34, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %35 = icmp eq i32 %bcmp.i31, 0
  br i1 %35, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit.thread64:  ; preds = %_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit.thread
  %.not.i32 = icmp samesign ult i64 %31, 2
  br i1 %.not.i32, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread64
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %30, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %36 = icmp eq i32 %bcmp.i33, 0
  br i1 %36, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit36

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %37 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.10, i64 6, i64 noundef 0) #20
  %.not69 = icmp eq i64 %37, -1
  br i1 %.not69, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread65, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread65: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.pre = load i64, ptr %32, align 8, !tbaa !203
  %.not.i34 = icmp ult i64 %.pre, 2
  br i1 %.not.i34, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit36

_ZNK4llvm9StringRef11starts_withES0_.exit36:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread65
  %38 = phi i64 [ %.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread65 ], [ %31, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %39 = load ptr, ptr %2, align 8, !tbaa !201
  %bcmp.i35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %39, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %40 = icmp eq i32 %bcmp.i35, 0
  br i1 %40, label %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit39

_ZNK4llvm9StringRef11starts_withES0_.exit39:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit36
  %41 = load ptr, ptr %2, align 8, !tbaa !201
  %bcmp.i38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %41, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %42 = icmp eq i32 %bcmp.i38, 0
  br i1 %42, label %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit36.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit39, %_ZNK4llvm9StringRef11starts_withES0_.exit36
  %.sroa.09.0.copyload = phi ptr [ %41, %_ZNK4llvm9StringRef11starts_withES0_.exit39 ], [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit36 ]
  %43 = call noundef i64 @_ZN4llvm14StrInStrNoCaseENS_9StringRefES0_(ptr nonnull %.sroa.09.0.copyload, i64 %38, ptr nonnull @.str.13, i64 11) #20
  %.not23 = icmp eq i64 %43, -1
  br i1 %.not23, label %44, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

44:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread
  %.sroa.07.0.copyload = load ptr, ptr %2, align 8, !tbaa !805
  %.sroa.28.0.copyload = load i64, ptr %32, align 8, !tbaa !200
  %45 = call noundef i64 @_ZN4llvm14StrInStrNoCaseENS_9StringRefES0_(ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, ptr nonnull @.str.14, i64 8) #20
  %.not24 = icmp eq i64 %45, -1
  br i1 %.not24, label %46, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

46:                                               ; preds = %44
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8, !tbaa !805
  %.sroa.26.0.copyload = load i64, ptr %32, align 8, !tbaa !200
  %47 = call noundef i64 @_ZN4llvm14StrInStrNoCaseENS_9StringRefES0_(ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, ptr nonnull @.str.15, i64 8) #20
  %.not25 = icmp eq i64 %47, -1
  br i1 %.not25, label %48, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

48:                                               ; preds = %46
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8, !tbaa !805
  %.sroa.24.0.copyload = load i64, ptr %32, align 8, !tbaa !200
  %49 = call noundef i64 @_ZN4llvm14StrInStrNoCaseENS_9StringRefES0_(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr nonnull @.str.16, i64 8) #20
  %.not26 = icmp eq i64 %49, -1
  br i1 %.not26, label %50, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

50:                                               ; preds = %48
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !805
  %.sroa.22.0.copyload = load i64, ptr %32, align 8, !tbaa !200
  %51 = call noundef i64 @_ZN4llvm14StrInStrNoCaseENS_9StringRefES0_(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr nonnull @.str.17, i64 11) #20
  %.not27 = icmp eq i64 %51, -1
  br i1 %.not27, label %52, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

52:                                               ; preds = %50
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !805
  %.sroa.2.0.copyload = load i64, ptr %32, align 8, !tbaa !200
  %53 = call noundef i64 @_ZN4llvm14StrInStrNoCaseENS_9StringRefES0_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.18, i64 12) #20
  %54 = icmp ne i64 %53, -1
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread64, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread65, %_ZNK4llvm9StringRef11starts_withES0_.exit39, %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread, %44, %46, %48, %50, %52, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.3 = phi i1 [ %54, %52 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ true, %50 ], [ true, %48 ], [ true, %46 ], [ true, %44 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit39 ], [ false, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread64 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

55:                                               ; preds = %6, %_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit, %_ZNK5clang14IdentifierInfo5isStrILm27EEEbRAT__Kc.exit, %_ZNK5clang14IdentifierInfo5isStrILm20EEEbRAT__Kc.exit, %11, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %1, %4
  %.0 = phi i1 [ true, %1 ], [ true, %4 ], [ true, %6 ], [ false, %11 ], [ true, %_ZNK5clang14IdentifierInfo5isStrILm20EEEbRAT__Kc.exit ], [ true, %_ZNK5clang14IdentifierInfo5isStrILm27EEEbRAT__Kc.exit ], [ true, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit ], [ %.3, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ true, %_ZNK5clang14IdentifierInfo5isStrILm15EEEbRAT__Kc.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento9CallEvent18argumentsMayEscapeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK5clang4ento9CallEvent21hasNonZeroCallbackArgEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret i1 %2
}

declare noundef i64 @_ZN4llvm14StrInStrNoCaseENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento18SimpleFunctionCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !842
  %13 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %20, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 126
  %18 = add nsw i32 %17, -32
  %19 = icmp ult i32 %18, 6
  br i1 %19, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %20

20:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !842
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %29, ptr noundef %33) #20
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %39, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %39, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = call noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %14, %20
  %.0 = phi ptr [ %40, %20 ], [ %13, %14 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento15CXXInstanceCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %12
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit

13:                                               ; preds = %1
  %14 = load i32, ptr %7, align 8
  %15 = lshr i32 %14, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !842
  %19 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 126
  %24 = add nsw i32 %23, -32
  %25 = icmp ult i32 %24, 6
  br i1 %25, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %26

26:                                               ; preds = %20, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load i32, ptr %7, align 8
  %28 = lshr i32 %27, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !842
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %31, ptr noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %41, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %41, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %42 = call noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %20, %26, %8
  %.0 = phi ptr [ %.0.i.i.i.i.i.i, %8 ], [ %42, %26 ], [ %19, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento15AnyFunctionCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %3, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %5
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15CXXInstanceCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i8 } %7(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.fca.0.extract12 = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract13 = extractvalue { ptr, i8 } %8, 1
  store ptr %.fca.0.extract12, ptr %4, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract13, ptr %.sroa.215.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !164
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit, label %13, !prof !187

13:                                               ; preds = %3
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 16) #20
  %.pre.i = load i32, ptr %9, align 8, !tbaa !159
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit: ; preds = %3, %13
  %17 = phi i32 [ %10, %3 ], [ %.pre.i, %13 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !158
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  store ptr %.fca.0.extract12, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract13, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !159
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !159
  %23 = load ptr, ptr %0, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %28, align 8, !tbaa !73
  %29 = and i64 %.sroa.0.0.copyload.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = add i8 %33, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %34, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %35, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i

35:                                               ; preds = %27
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.pre.i25 = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i: ; preds = %35, %27
  %37 = phi i8 [ %.pre.i25, %35 ], [ %33, %27 ]
  %.1.i.i = phi ptr [ %36, %35 ], [ %31, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i8 %37, 26
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13CXXMethodDecl7isConstEv.exit, label %39

39:                                               ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8, !tbaa !73
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  %46 = icmp eq i8 %45, 26
  br i1 %46, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i, label %.critedge

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i: ; preds = %39
  %47 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %.1.i.i) #20
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZNK5clang13CXXMethodDecl7isConstEv.exit

_ZNK5clang13CXXMethodDecl7isConstEv.exit:         ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i
  %48 = load i64, ptr %38, align 16
  %49 = and i64 %48, 17179869184
  %.not27 = icmp eq i64 %49, 0
  br i1 %.not27, label %.critedge, label %50

50:                                               ; preds = %_ZNK5clang13CXXMethodDecl7isConstEv.exit
  %51 = tail call { ptr, i8 } @_ZNK5clang4ento15CXXInstanceCall21getDeclForDynamicTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.fca.0.extract = extractvalue { ptr, i8 } %51, 0
  %.not21 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not21, label %.critedge, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !843
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !862
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56)
  %59 = load ptr, ptr %53, align 8, !tbaa !843
  %.not28 = icmp eq ptr %59, null
  br i1 %.not28, label %.critedge, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %52, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !862
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %61)
  %64 = load ptr, ptr %53, align 8, !tbaa !843
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 524288
  %.not29 = icmp eq i64 %66, 0
  br i1 %.not29, label %67, label %.critedge

67:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  %68 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  %.not22.not = icmp eq ptr %68, null
  br i1 %.not22.not, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #20
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %70, i32 noundef 1) #20
  br label %.critedge

.critedge:                                        ; preds = %39, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i, %69, %67, %50, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit, %_ZNK5clang13CXXMethodDecl7isConstEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento15CXXInstanceCall21getDeclForDynamicTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::SVal", align 8
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i8 } %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.fca.0.extract1 = extractvalue { ptr, i8 } %7, 0
  %.fca.1.extract2 = extractvalue { ptr, i8 } %7, 1
  store ptr %.fca.0.extract1, ptr %2, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %8 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %12

12:                                               ; preds = %9
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %9, %12
  %13 = call { i64, i8 } @_ZN5clang4ento18getDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %3, ptr noundef nonnull %8) #20
  %.fca.0.extract = extractvalue { i64, i8 } %13, 0
  %.fca.1.extract = extractvalue { i64, i8 } %13, 1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %14, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %15
  %.not.i.i.i = icmp ugt i64 %.fca.0.extract, 15
  br i1 %.not.i.i.i, label %16, label %22

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %17 = and i64 %.fca.0.extract, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !78
  %20 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #20
  %21 = and i8 %.fca.1.extract, 1
  br label %22

22:                                               ; preds = %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %1
  %.sroa.011.0 = phi ptr [ null, %1 ], [ %20, %16 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.sroa.4.0 = phi i8 [ 0, %1 ], [ %21, %16 ], [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento15CXXInstanceCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, ptr noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.extract7 = extractvalue { ptr, i8 } %18, 0
  %.fca.1.extract8 = extractvalue { ptr, i8 } %18, 1
  store ptr %.fca.0.extract7, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract8, ptr %19, align 8
  %20 = add i8 %.fca.1.extract8, -5
  %spec.select.i.i.i = icmp ult i8 %20, 6
  br i1 %spec.select.i.i.i, label %21, label %.thread

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(23216) %29) #20
  %.sroa.03.0.copyload = load ptr, ptr %3, align 8, !tbaa !198
  %.sroa.24.0.copyload = load i8, ptr %19, align 8, !tbaa !725
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8, !tbaa !73
  %32 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %27, ptr %.sroa.03.0.copyload, i8 %.sroa.24.0.copyload, i64 %.sroa.0.0.copyload.i, i64 %30) #20
  br label %35

.thread:                                          ; preds = %1, %8
  %.fca.1.extract8.sink21 = phi i8 [ %.fca.1.extract8, %8 ], [ 1, %1 ]
  %.sroa.015.0.copyload20 = phi ptr [ %.fca.0.extract7, %8 ], [ null, %1 ]
  %33 = insertvalue { ptr, i8 } poison, ptr %.sroa.015.0.copyload20, 0
  %34 = insertvalue { ptr, i8 } %33, i8 %.fca.1.extract8.sink21, 1
  br label %35

35:                                               ; preds = %.thread, %21
  %.fca.1.insert.merged = phi { ptr, i8 } [ %32, %21 ], [ %34, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8, i64, i64) local_unnamed_addr #1

declare { i64, i8 } @_ZN5clang4ento18getDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15CXXInstanceCall20getRuntimeDefinitionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::RuntimeDefinition") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %53

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(168) %8) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 82
  %16 = load i32, ptr %15, align 2
  %17 = and i32 %16, 12
  %or.cond.not.i = icmp eq i32 %17, 0
  br i1 %or.cond.not.i, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit:       ; preds = %10
  %18 = tail call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %14) #20
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %19, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

19:                                               ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit
  tail call void @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv(ptr dead_on_unwind writable sret(%"class.clang::ento::RuntimeDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %53

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread: ; preds = %10, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit
  %20 = tail call { ptr, i8 } @_ZNK5clang4ento15CXXInstanceCall21getDeclForDynamicTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.fca.0.extract7 = extractvalue { ptr, i8 } %20, 0
  %.fca.1.extract8 = extractvalue { ptr, i8 } %20, 1
  %.not18 = icmp eq ptr %.fca.0.extract7, null
  br i1 %.not18, label %29, label %21

21:                                               ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract7, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !843
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.fca.0.extract7, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !862
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %25)
  %28 = load ptr, ptr %22, align 8, !tbaa !843
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %29, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread

29:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %53

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread: ; preds = %21, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  %30 = tail call noundef ptr @_ZN5clang13CXXMethodDecl29getCorrespondingMethodInClassEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull %.fca.0.extract7, i1 noundef zeroext true) #20
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %31, label %32

31:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %53

32:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168) %30, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %34 = trunc nuw i8 %.fca.1.extract8 to i1
  br i1 %33, label %38, label %35

35:                                               ; preds = %32
  br i1 %34, label %37, label %36

36:                                               ; preds = %35
  call void @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv(ptr dead_on_unwind writable sret(%"class.clang::ento::RuntimeDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %52

37:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %52

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !832
  br i1 %34, label %40, label %49

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load ptr, ptr %1, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, i8 } %43(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %44, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %44, 1
  store ptr %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  %46 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %45, i1 noundef zeroext true) #20
  store ptr %39, ptr %0, align 8, !tbaa !800
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !803
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %48, align 8, !tbaa !804
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

49:                                               ; preds = %38
  store ptr %39, ptr %0, align 8, !tbaa !800
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %50, align 8, !tbaa !803
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %51, align 8, !tbaa !804
  br label %52

52:                                               ; preds = %49, %40, %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %29, %52, %31, %19, %9
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento15CXXInstanceCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.574", align 8
  %5 = alloca %"struct.std::pair.695", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !727
  %18 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %9) #20
  %19 = zext i32 %18 to i64
  tail call fastcc void @_ZL28addParameterValuesToBindingsPKN5clang17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS_4ento4SValES7_EEERNS6_11SValBuilderERKNS6_9CallEventENS3_8ArrayRefIPNS_11ParmVarDeclEEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %15, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %17, i64 %19)
  %20 = load ptr, ptr %0, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { ptr, i8 } %22(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.fca.0.extract36 = extractvalue { ptr, i8 } %23, 0
  %.fca.1.extract37 = extractvalue { ptr, i8 } %23, 1
  %24 = icmp eq i8 %.fca.1.extract37, 1
  br i1 %24, label %117, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !235
  %34 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %30, ptr noundef %33, ptr noundef nonnull %1) #20
  %.fca.0.extract21 = extractvalue { ptr, i8 } %34, 0
  %.fca.1.extract22 = extractvalue { ptr, i8 } %34, 1
  %35 = load ptr, ptr %33, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(168) %33) #20
  %39 = load ptr, ptr %0, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(168) %42) #20
  %.not = icmp eq ptr %38, %46
  br i1 %.not, label %.thread, label %47

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %51 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  br i1 %54, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %56, align 8, !tbaa !863
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %47, %57
  %.0.i.i.i.i = phi ptr [ %58, %57 ], [ %56, %47 ]
  %59 = icmp eq ptr %.0.i.i.i.i, null
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %61 = select i1 %59, ptr null, ptr %60
  %62 = tail call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %49, ptr noundef %61) #20
  %63 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %49, i64 %62) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !866
  call void @_ZN5clang4ento12StoreManager17evalBaseToDerivedENS0_4SValENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.574") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr %.fca.0.extract36, i8 %.fca.1.extract37, i64 %63) #20
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load i8, ptr %66, align 8, !tbaa !193, !range !195, !noundef !196
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %89, label %69

69:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i46 = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i46, 4
  %78 = icmp eq i64 %77, 0
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i46, -8
  %80 = inttoptr i64 %79 to ptr
  br i1 %78, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit48, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %80, align 8, !tbaa !863
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit48

_ZNK5clang13CXXMethodDecl9getParentEv.exit48:     ; preds = %69, %81
  %.0.i.i.i.i47 = phi ptr [ %82, %81 ], [ %80, %69 ]
  %83 = icmp eq ptr %.0.i.i.i.i47, null
  %84 = getelementptr inbounds i8, ptr %.0.i.i.i.i47, i64 -64
  %85 = select i1 %83, ptr null, ptr %84
  %86 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %49, ptr noundef %85) #20
  %87 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %49, i64 %86) #20
  %88 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %30, ptr %.fca.0.extract36, i8 %.fca.1.extract37, i64 %63, i64 %87) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %88, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %88, 1
  br label %90

89:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %.sroa.052.0.copyload53 = load ptr, ptr %4, align 8, !tbaa !198
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0.copyload54 = load i8, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !725
  br label %90

90:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit48, %89
  %.sroa.052.1 = phi ptr [ %.sroa.052.0.copyload53, %89 ], [ %.fca.0.extract, %_ZNK5clang13CXXMethodDecl9getParentEv.exit48 ]
  %.sroa.8.1 = phi i8 [ %.sroa.8.0.copyload54, %89 ], [ %.fca.1.extract, %_ZNK5clang13CXXMethodDecl9getParentEv.exit48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = icmp eq i8 %.sroa.8.1, 1
  br i1 %91, label %117, label %.thread

.thread:                                          ; preds = %25, %90
  %.sroa.8.059 = phi i8 [ %.sroa.8.1, %90 ], [ %.fca.1.extract37, %25 ]
  %.sroa.052.058 = phi ptr [ %.sroa.052.1, %90 ], [ %.fca.0.extract36, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.fca.0.extract21, ptr %5, align 8, !tbaa !198
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract22, ptr %.sroa.450.0..sroa_idx, align 8, !tbaa !725
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.052.058, ptr %92, align 8, !tbaa !198
  %.sroa.6.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %.sroa.8.059, ptr %.sroa.6.sroa.4.0..sroa_idx, align 8, !tbaa !725
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !159
  %95 = zext i32 %94 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !164
  %.not.i.i.not.i = icmp ult i32 %94, %98
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !158
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit, label %99, !prof !187

99:                                               ; preds = %.thread
  %100 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %95
  %101 = icmp uge ptr %5, %.pre3.i
  %102 = icmp ult ptr %5, %100
  %spec.select.i.i.i.i.i = and i1 %101, %102
  br i1 %spec.select.i.i.i.i.i, label %103, label %.critedge.i.i.i, !prof !834

103:                                              ; preds = %99
  %104 = ptrtoint ptr %5 to i64
  %105 = ptrtoint ptr %.pre3.i to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %107, i64 noundef %96, i64 noundef 32) #20
  %108 = load ptr, ptr %2, align 8, !tbaa !158
  %109 = getelementptr inbounds i8, ptr %108, i64 %106
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit

.critedge.i.i.i:                                  ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %110, i64 noundef %96, i64 noundef 32) #20
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit: ; preds = %.thread, %103, %.critedge.i.i.i
  %111 = phi ptr [ %.pre3.i, %.thread ], [ %108, %103 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %.thread ], [ %109, %103 ], [ %5, %.critedge.i.i.i ]
  %112 = load i32, ptr %93, align 8, !tbaa !159
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %115 = load i32, ptr %93, align 8, !tbaa !159
  %116 = add i32 %115, 1
  store i32 %116, ptr %93, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %90, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit, %3
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento12StoreManager17evalBaseToDerivedENS0_4SValENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::optional.574") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr, i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento13CXXMemberCall14getCXXThisExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret ptr %6
}

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento13CXXMemberCall20getRuntimeDefinitionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::RuntimeDefinition") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !842
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 511
  %.not = icmp eq i16 %13, 48
  br i1 %.not, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %11, align 8
  %16 = and i32 %15, 1048576
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv(ptr dead_on_unwind writable sret(%"class.clang::ento::RuntimeDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %19

18:                                               ; preds = %14, %2
  tail call void @_ZNK5clang4ento15CXXInstanceCall20getRuntimeDefinitionEv(ptr dead_on_unwind writable sret(%"class.clang::ento::RuntimeDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %19

19:                                               ; preds = %17, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento21CXXMemberOperatorCall14getCXXThisExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = lshr i32 %6, 19
  %12 = and i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !867
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento9BlockCall14getBlockRegionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !842
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %12, ptr noundef %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %22, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !869
  %27 = icmp eq i32 %26, 11
  %spec.select.i.i.i = select i1 %27, ptr %23, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %1, %24
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %24 ], [ null, %1 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento9BlockCall10parametersEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !876
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !877
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %11, %6 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento9BlockCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !842
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %14, ptr noundef %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %24, 1
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit.thread, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !869
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit, label %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit.thread

_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !164
  %.not.i.i.not.i = icmp ult i32 %31, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit, label %34, !prof !187

34:                                               ; preds = %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit
  %35 = zext i32 %31 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 16) #20
  %.pre.i = load i32, ptr %30, align 8, !tbaa !159
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit: ; preds = %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit, %34
  %38 = phi i32 [ %31, %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit ], [ %.pre.i, %34 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !158
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  store ptr %25, ptr %41, align 1
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 4, ptr %.sroa.2.0..sroa_idx.i4, align 1
  %42 = load i32, ptr %30, align 8, !tbaa !159
  %43 = add i32 %42, 1
  store i32 %43, ptr %30, align 8, !tbaa !159
  br label %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit.thread

_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit.thread: ; preds = %3, %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento9BlockCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.llvm::iterator_range.920", align 8
  %7 = alloca %"struct.std::pair.695", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %0, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread, label %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit

_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 50
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread

21:                                               ; preds = %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !727
  %28 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %25) #20
  %29 = load ptr, ptr %0, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !842
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %37, ptr noundef %40) #20
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %46, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %46, 1
  store ptr %.fca.0.extract.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %47 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang4ento15BlockDataRegion15referenced_varsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.920") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !878
  %48 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !880
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %13, ptr noundef nonnull %25, ptr noundef nonnull %1) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %49, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %49, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.fca.0.extract, ptr %7, align 8, !tbaa !198
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !725
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !198
  %.sroa.6.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 4, ptr %.sroa.6.sroa.4.0..sroa_idx, align 8, !tbaa !725
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !159
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !164
  %.not.i.i.not.i = icmp ult i32 %52, %56
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !158
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit, label %57, !prof !187

57:                                               ; preds = %21
  %58 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %53
  %59 = icmp uge ptr %7, %.pre3.i
  %60 = icmp ult ptr %7, %58
  %spec.select.i.i.i.i.i = and i1 %59, %60
  br i1 %spec.select.i.i.i.i.i, label %61, label %.critedge.i.i.i, !prof !834

61:                                               ; preds = %57
  %62 = ptrtoint ptr %7 to i64
  %63 = ptrtoint ptr %.pre3.i to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %65, i64 noundef %54, i64 noundef 32) #20
  %66 = load ptr, ptr %2, align 8, !tbaa !158
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit

.critedge.i.i.i:                                  ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %68, i64 noundef %54, i64 noundef 32) #20
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit: ; preds = %21, %61, %.critedge.i.i.i
  %69 = phi ptr [ %.pre3.i, %21 ], [ %66, %61 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %21 ], [ %67, %61 ], [ %7, %.critedge.i.i.i ]
  %70 = load i32, ptr %51, align 8, !tbaa !159
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %73 = load i32, ptr %51, align 8, !tbaa !159
  %74 = add i32 %73, 1
  store i32 %74, ptr %51, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread: ; preds = %3, %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !235
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !876
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %82 = load i32, ptr %81, align 8, !tbaa !877
  br label %83

83:                                               ; preds = %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit
  %.sroa.6.0.in = phi i32 [ %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit ], [ %82, %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread ]
  %.sroa.032.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit ], [ %80, %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread ]
  %.sroa.6.0 = zext i32 %.sroa.6.0.in to i64
  call fastcc void @_ZL28addParameterValuesToBindingsPKN5clang17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS_4ento4SValES7_EEERNS6_11SValBuilderERKNS6_9CallEventENS3_8ArrayRefIPNS_11ParmVarDeclEEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %13, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.032.0, i64 %.sroa.6.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !881
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, i8 1, i8 4
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %spec.select, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento21AnyCXXConstructorCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !881
  %.not.i = icmp eq ptr %6, null
  %spec.select.i = select i1 %.not.i, i8 1, i8 4
  store ptr %6, ptr %4, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %spec.select.i, ptr %.sroa.26.0..sroa_idx, align 8
  %7 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %4, i1 noundef zeroext true) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %7, i32 noundef 2) #20
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %14 = call noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef %13) #20
  %15 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  %16 = icmp ne ptr %15, null
  %or.cond = and i1 %14, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %9
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %15, i32 noundef 4) #20
  br label %18

18:                                               ; preds = %17, %9
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !198
  %.sroa.2.0.copyload = load i8, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !725
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !164
  %.not.i.i.not.i = icmp ult i32 %20, %22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit, label %23, !prof !187

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 16) #20
  %.pre.i = load i32, ptr %19, align 8, !tbaa !159
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit: ; preds = %18, %23
  %27 = phi i32 [ %20, %18 ], [ %.pre.i, %23 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !158
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  store ptr %.sroa.0.0.copyload, ptr %30, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %31 = load i32, ptr %19, align 8, !tbaa !159
  %32 = add i32 %31, 1
  store i32 %32, ptr %19, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento21AnyCXXConstructorCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.695", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !727
  %17 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %8) #20
  %18 = zext i32 %17 to i64
  tail call fastcc void @_ZL28addParameterValuesToBindingsPKN5clang17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS_4ento4SValES7_EEERNS6_11SValBuilderERKNS6_9CallEventENS3_8ArrayRefIPNS_11ParmVarDeclEEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %14, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %16, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !881
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %56, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !235
  %30 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %26, ptr noundef %29, ptr noundef nonnull %1) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %30, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.fca.0.extract, ptr %4, align 8, !tbaa !198
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !725
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %31, align 8, !tbaa !198
  %.sroa.6.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 4, ptr %.sroa.6.sroa.4.0..sroa_idx, align 8, !tbaa !725
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !159
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !164
  %.not.i.i.not.i = icmp ult i32 %33, %37
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !158
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit, label %38, !prof !187

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %34
  %40 = icmp uge ptr %4, %.pre3.i
  %41 = icmp ult ptr %4, %39
  %spec.select.i.i.i.i.i = and i1 %40, %41
  br i1 %spec.select.i.i.i.i.i, label %42, label %.critedge.i.i.i, !prof !834

42:                                               ; preds = %38
  %43 = ptrtoint ptr %4 to i64
  %44 = ptrtoint ptr %.pre3.i to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %46, i64 noundef %35, i64 noundef 32) #20
  %47 = load ptr, ptr %2, align 8, !tbaa !158
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit

.critedge.i.i.i:                                  ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %49, i64 noundef %35, i64 noundef 32) #20
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit: ; preds = %21, %42, %.critedge.i.i.i
  %50 = phi ptr [ %.pre3.i, %21 ], [ %47, %42 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %21 ], [ %48, %42 ], [ %4, %.critedge.i.i.i ]
  %51 = load i32, ptr %32, align 8, !tbaa !159
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %54 = load i32, ptr %32, align 8, !tbaa !159
  %55 = add i32 %54, 1
  store i32 %55, ptr %32, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 511
  %9 = icmp eq i16 %8, 109
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi ptr [ %12, %.lr.ph ], [ %4, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.04, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 511
  %17 = icmp eq i16 %16, 109
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !882

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %4, %1 ], [ %12, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento17CXXDestructorCall13getCXXThisValEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !881
  %.not = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %.sroa.3.0 = select i1 %.not, i8 1, i8 4
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento17CXXDestructorCall20getRuntimeDefinitionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::RuntimeDefinition") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !881
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv(ptr dead_on_unwind writable sret(%"class.clang::ento::RuntimeDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZNK5clang4ento15CXXInstanceCall20getRuntimeDefinitionEv(ptr dead_on_unwind writable sret(%"class.clang::ento::RuntimeDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento14ObjCMethodCall10parametersEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !883
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !887
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %11, %6 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14ObjCMethodCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = tail call noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !881
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 16
  %.val.i = load ptr, ptr %15, align 8, !tbaa !867
  %16 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val.i) #21
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 510
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i16 %18, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %19, label %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit.i

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !842
  %22 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit.i

_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit.i: ; preds = %19, %9
  %.0.i.i = phi ptr [ %22, %19 ], [ %16, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %.thread.i

25:                                               ; preds = %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit.i
  %26 = and i64 %.0.copyload.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br label %_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit

.thread.i:                                        ; preds = %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit.i, %3
  %28 = load ptr, ptr %0, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit.thread, label %32

32:                                               ; preds = %.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %34 = load i24, ptr %33, align 8
  %35 = and i24 %34, 524288
  %.not13.i = icmp eq i24 %35, 0
  br i1 %.not13.i, label %_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136) %31, i1 noundef zeroext true) #20
  br label %_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit

_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit: ; preds = %25, %36
  %.1.i = phi ptr [ %27, %25 ], [ %37, %36 ]
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit.thread, label %38

38:                                               ; preds = %_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %.1.i, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !888
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit.thread, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %0, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16580608
  %spec.select.i.i.i = icmp eq i32 %50, 65536
  br i1 %spec.select.i.i.i, label %51, label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr %0, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 16711680
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !198
  %.not.not.i = icmp eq ptr %61, null
  br i1 %.not.not.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i, label %62

62:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  %63 = load ptr, ptr %42, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %61, ptr noundef %65) #20
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %70) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract1.i = extractvalue { ptr, i8 } %71, 0
  %.fca.1.extract2.i = extractvalue { ptr, i8 } %71, 1
  br label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %51
  %72 = load ptr, ptr %42, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState11getSelfSValEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %74) #20
  %.fca.0.extract.i = extractvalue { ptr, i8 } %75, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %75, 1
  br label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit

_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit: ; preds = %41, %62, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i
  %.sroa.07.0.i = phi ptr [ %.fca.0.extract.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i ], [ %.fca.0.extract1.i, %62 ], [ null, %41 ]
  %.sroa.4.0.i = phi i8 [ %.fca.1.extract.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i ], [ %.fca.1.extract2.i, %62 ], [ 1, %41 ]
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !866
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, i8 } %82(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull %40, ptr %.sroa.07.0.i, i8 %.sroa.4.0.i) #20
  %.fca.0.extract8 = extractvalue { ptr, i8 } %83, 0
  %.fca.1.extract9 = extractvalue { ptr, i8 } %83, 1
  store ptr %.fca.0.extract8, ptr %6, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract9, ptr %.sroa.211.0..sroa_idx, align 8
  %84 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #20
  %.not31 = icmp eq ptr %84, null
  br i1 %.not31, label %.critedge, label %85

85:                                               ; preds = %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %84, i32 noundef 4) #20
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %84, i32 noundef 2) #20
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8, !tbaa !198
  %.sroa.25.0.copyload = load i8, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !725
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !159
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !164
  %.not.i.i.not.i = icmp ult i32 %87, %89
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit, label %90, !prof !187

90:                                               ; preds = %85
  %91 = zext i32 %87 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %93, i64 noundef %92, i64 noundef 16) #20
  %.pre.i = load i32, ptr %86, align 8, !tbaa !159
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit: ; preds = %85, %90
  %94 = phi i32 [ %87, %85 ], [ %.pre.i, %90 ]
  %95 = load ptr, ptr %1, align 8, !tbaa !158
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %96
  store ptr %.sroa.04.0.copyload, ptr %97, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 %.sroa.25.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %98 = load i32, ptr %86, align 8, !tbaa !159
  %99 = add i32 %98, 1
  store i32 %99, ptr %86, align 8, !tbaa !159
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit.thread: ; preds = %.thread.i, %32, %38, %_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit
  %100 = load ptr, ptr %0, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 16580608
  %spec.select.i.i.i32 = icmp eq i32 %106, 65536
  br i1 %spec.select.i.i.i32, label %107, label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit44

107:                                              ; preds = %_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit.thread
  %108 = load ptr, ptr %0, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 16711680
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i40, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i37

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i40: ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !198
  %.not.not.i41 = icmp eq ptr %117, null
  br i1 %.not.not.i41, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i37, label %118

118:                                              ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i40
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %117, ptr noundef %122) #20
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %127) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract1.i42 = extractvalue { ptr, i8 } %128, 0
  %.fca.1.extract2.i43 = extractvalue { ptr, i8 } %128, 1
  br label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit44

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i37: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i40, %107
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !82
  %133 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState11getSelfSValEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef %132) #20
  %.fca.0.extract.i38 = extractvalue { ptr, i8 } %133, 0
  %.fca.1.extract.i39 = extractvalue { ptr, i8 } %133, 1
  br label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit44

_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit44: ; preds = %_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit.thread, %118, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i37
  %.sroa.07.0.i33 = phi ptr [ %.fca.0.extract.i38, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i37 ], [ %.fca.0.extract1.i42, %118 ], [ null, %_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit.thread ]
  %.sroa.4.0.i34 = phi i8 [ %.fca.1.extract.i39, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i37 ], [ %.fca.1.extract2.i43, %118 ], [ 1, %_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv.exit.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !159
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !164
  %.not.i.i.not.i45 = icmp ult i32 %135, %137
  br i1 %.not.i.i.not.i45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit48, label %138, !prof !187

138:                                              ; preds = %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit44
  %139 = zext i32 %135 to i64
  %140 = add nuw nsw i64 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %141, i64 noundef %140, i64 noundef 16) #20
  %.pre.i46 = load i32, ptr %134, align 8, !tbaa !159
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit48

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit48: ; preds = %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit44, %138
  %142 = phi i32 [ %135, %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit44 ], [ %.pre.i46, %138 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !158
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %144
  store ptr %.sroa.07.0.i33, ptr %145, align 1
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i8 %.sroa.4.0.i34, ptr %.sroa.2.0..sroa_idx.i47, align 1
  %146 = load i32, ptr %134, align 8, !tbaa !159
  %147 = add i32 %146, 1
  store i32 %147, ptr %134, align 8, !tbaa !159
  br label %148

148:                                              ; preds = %.critedge, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !881
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !867
  %11 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val) #21
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 510
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i16 %13, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %14, label %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !842
  %17 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit

_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit: ; preds = %4, %14
  %.0.i = phi ptr [ %17, %14 ], [ %11, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i, 4
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %.thread

20:                                               ; preds = %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit
  %21 = and i64 %.0.copyload.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  br label %33

.thread:                                          ; preds = %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %33, label %27

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i24, ptr %28, align 8
  %30 = and i24 %29, 524288
  %.not13 = icmp eq i24 %30, 0
  br i1 %.not13, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136) %26, i1 noundef zeroext true) #20
  br label %33

33:                                               ; preds = %20, %31, %27, %.thread
  %.1 = phi ptr [ %22, %20 ], [ %32, %31 ], [ null, %27 ], [ null, %.thread ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16580608
  %spec.select.i.i = icmp eq i32 %9, 65536
  br i1 %spec.select.i.i, label %10, label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 16711680
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !198
  %.not.not = icmp eq ptr %20, null
  br i1 %.not.not, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %20, ptr noundef %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.extract1 = extractvalue { ptr, i8 } %31, 0
  %.fca.1.extract2 = extractvalue { ptr, i8 } %31, 1
  br label %37

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %10, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState11getSelfSValEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %36, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %36, 1
  br label %37

37:                                               ; preds = %21, %1, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread
  %.sroa.07.0 = phi ptr [ %.fca.0.extract, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread ], [ %.fca.0.extract1, %21 ], [ null, %1 ]
  %.sroa.4.0 = phi i8 [ %.fca.1.extract, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread ], [ %.fca.1.extract2, %21 ], [ 1, %1 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState11getSelfSValEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento14ObjCMethodCall21isReceiverSelfOrSuperEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16711680
  %10 = icmp eq i32 %9, 196608
  br i1 %10, label %56, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16711680
  %19 = icmp eq i32 %18, 131072
  br i1 %19, label %56, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16580608
  %spec.select.i.i = icmp eq i32 %27, 65536
  br i1 %spec.select.i.i, label %28, label %56

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16711680
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !198
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %28, %37
  %.0.i.i = phi ptr [ %39, %37 ], [ null, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.0.i.i, ptr noundef %43) #20
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.extract4 = extractvalue { ptr, i8 } %49, 0
  %.fca.1.extract5 = extractvalue { ptr, i8 } %49, 1
  %50 = load ptr, ptr %40, align 8, !tbaa !3
  %51 = load ptr, ptr %42, align 8, !tbaa !82
  %52 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState11getSelfSValEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %51) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %52, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %52, 1
  %53 = icmp eq i8 %.fca.1.extract5, %.fca.1.extract
  %54 = icmp eq ptr %.fca.0.extract4, %.fca.0.extract
  %55 = select i1 %53, i1 %54, i1 false
  br label %56

56:                                               ; preds = %20, %1, %11, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %.0 = phi i1 [ true, %1 ], [ %55, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ true, %11 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang4ento14ObjCMethodCall14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !881
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %9, %4
  %.sink = phi ptr [ %14, %9 ], [ %8, %4 ]
  %16 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !881
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %36

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256) %8) #20
  %10 = load ptr, ptr %0, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %14 = tail call noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13) #20
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang16PseudoObjectExprEKNS1_4StmtEEEDaPT0_.exit.thread, label %15

15:                                               ; preds = %4
  %16 = load i16, ptr %14, align 8
  %17 = and i16 %16, 511
  %18 = icmp eq i16 %17, 19
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang16PseudoObjectExprEKNS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang16PseudoObjectExprEKNS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang16PseudoObjectExprEKNS1_4StmtEEEDaPT0_.exit: ; preds = %15
  %19 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %19, align 8, !tbaa !867
  %20 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val) #21
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 510
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i16 %22, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %23, label %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit

23:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16PseudoObjectExprEKNS1_4StmtEEEDaPT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !842
  %26 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %.pre = load i16, ptr %26, align 8
  br label %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit

_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16PseudoObjectExprEKNS1_4StmtEEEDaPT0_.exit, %23
  %27 = phi i16 [ %.pre, %23 ], [ %21, %_ZN4llvm16dyn_cast_or_nullIN5clang16PseudoObjectExprEKNS1_4StmtEEEDaPT0_.exit ]
  %28 = and i16 %27, 511
  switch i16 %28, label %_ZN4llvm16dyn_cast_or_nullIN5clang16PseudoObjectExprEKNS1_4StmtEEEDaPT0_.exit.thread [
    i16 34, label %.critedge
    i16 30, label %29
  ]

29:                                               ; preds = %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit
  br label %.critedge

.critedge:                                        ; preds = %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit, %29
  %.013.ph = phi i32 [ 0, %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit ], [ 1, %29 ]
  %30 = ptrtoint ptr %14 to i64
  %31 = and i64 %30, -7
  %32 = shl nuw nsw i32 %.013.ph, 1
  %33 = zext nneg i32 %32 to i64
  %34 = or disjoint i64 %31, %33
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %2, align 8, !tbaa !881
  br label %42

_ZN4llvm16dyn_cast_or_nullIN5clang16PseudoObjectExprEKNS1_4StmtEEEDaPT0_.exit.thread: ; preds = %4, %15, %_ZL35getSyntacticFromForPseudoObjectExprPKN5clang16PseudoObjectExprE.exit
  store ptr inttoptr (i64 2 to ptr), ptr %2, align 8, !tbaa !881
  br label %42

36:                                               ; preds = %1
  %.not19 = icmp ult ptr %3, inttoptr (i64 8 to ptr)
  br i1 %.not19, label %42, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %3 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  br label %42

42:                                               ; preds = %37, %36, %.critedge, %_ZN4llvm16dyn_cast_or_nullIN5clang16PseudoObjectExprEKNS1_4StmtEEEDaPT0_.exit.thread
  %.4 = phi i32 [ %.013.ph, %.critedge ], [ 2, %_ZN4llvm16dyn_cast_or_nullIN5clang16PseudoObjectExprEKNS1_4StmtEEEDaPT0_.exit.thread ], [ %41, %37 ], [ 2, %36 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang4ento14ObjCMethodCall29getContainingPseudoObjectExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !881
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare noundef ptr @_ZNK5clang14ObjCMethodDecl16findPropertyDeclEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento14ObjCMethodCall24canBeOverridenInSubclassEPNS_17ObjCInterfaceDeclENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !603
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !754
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.0.copyload.i.i.i.i = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %12, label %_ZNK5clang17ObjCInterfaceDecl21getEndOfDefinitionLocEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !892
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %.0.copyload.i.i.i.pre.i.i = load i64, ptr %11, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl21getEndOfDefinitionLocEv.exit

_ZNK5clang17ObjCInterfaceDecl21getEndOfDefinitionLocEv.exit: ; preds = %3, %12
  %.0.copyload.i.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i, %12 ], [ %.0.copyload.i.i.i.i, %3 ]
  %17 = icmp ugt i64 %.0.copyload.i.i.i.i1.i, 7
  %18 = and i64 %.0.copyload.i.i.i.i1.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.in.i = select i1 %17, ptr %20, ptr %21
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 8, !tbaa !174
  %.not26 = icmp eq i32 %.sroa.0.0.i, 0
  br i1 %.not26, label %30, label %22

22:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl21getEndOfDefinitionLocEv.exit
  %23 = load ptr, ptr %10, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %25(ptr noundef nonnull align 8 dereferenceable(264) %10) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2152
  %28 = load ptr, ptr %27, align 8, !tbaa !264
  %29 = tail call noundef zeroext i1 @_ZN5clang4ento15AnalysisManager12isInCodeFileENS_14SourceLocationERKNS_13SourceManagerE(i32 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(696) %28)
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %22, %_ZNK5clang17ObjCInterfaceDecl21getEndOfDefinitionLocEv.exit
  %31 = tail call noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %49
  %.017 = phi ptr [ %50, %49 ], [ %1, %30 ]
  %33 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl12lookupMethodENS_8SelectorEbbbPKNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(128) %.017, i64 %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #20
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 8, !tbaa !174
  %.not27 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not27, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %39(ptr noundef nonnull align 8 dereferenceable(264) %10) #20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2152
  %42 = load ptr, ptr %41, align 8, !tbaa !264
  %43 = tail call noundef zeroext i1 @_ZN5clang4ento15AnalysisManager12isInCodeFileENS_14SourceLocationERKNS_13SourceManagerE(i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(696) %42)
  br i1 %43, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %34, %36
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 59
  %45 = load i16, ptr %44, align 1
  %46 = and i16 %45, 4096
  %.not28 = icmp eq i16 %46, 0
  br i1 %.not28, label %.loopexit, label %47

47:                                               ; preds = %.critedge
  %48 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #20
  %.not21 = icmp eq ptr %48, null
  br i1 %.not21, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %48) #20
  %.not22 = icmp eq ptr %50, null
  br i1 %.not22, label %.loopexit, label %.preheader, !llvm.loop !895

.loopexit:                                        ; preds = %.preheader, %36, %47, %49, %.critedge, %30, %22
  %.0 = phi i1 [ false, %30 ], [ false, %22 ], [ false, %.critedge ], [ false, %49 ], [ true, %36 ], [ false, %47 ], [ false, %.preheader ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl12lookupMethodENS_8SelectorEbbbPKNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(128), i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14ObjCMethodCall20getRuntimeDefinitionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::RuntimeDefinition") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca %struct.PrivateMethodKey, align 8
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16580608
  %spec.select.i = icmp eq i32 %19, 65536
  br i1 %spec.select.i, label %20, label %216

20:                                               ; preds = %2
  %21 = and i32 %18, 131072
  %switch.i.not = icmp eq i32 %21, 0
  br i1 %switch.i.not, label %_ZNK5clang15ObjCMessageExpr12getSuperTypeEv.exit.thread, label %_ZNK5clang15ObjCMessageExpr12getSuperTypeEv.exit

_ZNK5clang15ObjCMessageExpr12getSuperTypeEv.exit: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  %.not.i.i = icmp ult ptr %23, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %_ZNK5clang15ObjCMessageExpr12getSuperTypeEv.exit.thread, label %24

24:                                               ; preds = %_ZNK5clang15ObjCMessageExpr12getSuperTypeEv.exit
  %25 = ptrtoint ptr %23 to i64
  %26 = and i64 %25, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = and i8 %34, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %35, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.thread, label %36

36:                                               ; preds = %24
  %37 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #20
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit

_ZNK5clang15ObjCMessageExpr12getSuperTypeEv.exit.thread: ; preds = %20, %_ZNK5clang15ObjCMessageExpr12getSuperTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load ptr, ptr %1, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 16580608
  %spec.select.i.i.i = icmp eq i32 %44, 65536
  br i1 %spec.select.i.i.i, label %45, label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit

45:                                               ; preds = %_ZNK5clang15ObjCMessageExpr12getSuperTypeEv.exit.thread
  %46 = load ptr, ptr %1, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 16711680
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !198
  %.not.not.i = icmp eq ptr %55, null
  br i1 %.not.not.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i, label %56

56:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %55, ptr noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %65) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract1.i = extractvalue { ptr, i8 } %66, 0
  %.fca.1.extract2.i = extractvalue { ptr, i8 } %66, 1
  br label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %45
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState11getSelfSValEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %70) #20
  %.fca.0.extract.i = extractvalue { ptr, i8 } %71, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %71, 1
  br label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit

_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit: ; preds = %_ZNK5clang15ObjCMessageExpr12getSuperTypeEv.exit.thread, %56, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i
  %.sroa.07.0.i = phi ptr [ %.fca.0.extract.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i ], [ %.fca.0.extract1.i, %56 ], [ null, %_ZNK5clang15ObjCMessageExpr12getSuperTypeEv.exit.thread ]
  %.sroa.4.0.i = phi i8 [ %.fca.1.extract.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i ], [ %.fca.1.extract2.i, %56 ], [ 1, %_ZNK5clang15ObjCMessageExpr12getSuperTypeEv.exit.thread ]
  store ptr %.sroa.07.0.i, ptr %7, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.4.0.i, ptr %.sroa.240.0..sroa_idx, align 8
  %72 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not91 = icmp eq ptr %72, null
  br i1 %.not91, label %73, label %74

73:                                               ; preds = %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %222

74:                                               ; preds = %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  store ptr %76, ptr %8, align 8, !tbaa !3
  %.not.i.i107 = icmp eq ptr %76, null
  br i1 %.not.i.i107, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %77

77:                                               ; preds = %74
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %74, %77
  %78 = call { i64, i8 } @_ZN5clang4ento18getDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %8, ptr noundef nonnull %72) #20
  %.fca.0.extract29 = extractvalue { i64, i8 } %78, 0
  %.fca.1.extract30 = extractvalue { i64, i8 } %78, 1
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i108 = icmp eq ptr %79, null
  br i1 %.not.i.i108, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %80
  %.not.i.i.i = icmp ugt i64 %.fca.0.extract29, 15
  br i1 %.not.i.i.i, label %81, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %222

81:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %82 = and i64 %.fca.0.extract29, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !73
  %86 = and i64 %85, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 16
  %91 = icmp ne i8 %90, 33
  %.not92165 = icmp eq ptr %88, null
  %.not92 = or i1 %.not92165, %91
  br i1 %.not92, label %.critedge104, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.0.copyload.i.i.i.i.i.i111 = load i64, ptr %93, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i111, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 16
  %99 = and i8 %98, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i112 = icmp eq i8 %99, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i112, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit114, label %100

100:                                              ; preds = %92
  %101 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %96) #20
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit114

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit114: ; preds = %92, %100
  %.1.i.i113 = phi ptr [ %101, %100 ], [ %96, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %.1.i.i113, i64 24
  %.sroa.0.0.copyload.i.i115 = load i64, ptr %102, align 8, !tbaa !73
  %103 = and i64 %.sroa.0.0.copyload.i.i115, -16
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %104, align 16, !tbaa !78
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %106, align 8, !tbaa !73
  %107 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16, !tbaa !78
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 16
  %112 = icmp eq i8 %111, 13
  %.not7.i.i = icmp ne ptr %109, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %112
  br i1 %.not.not.not.i.i, label %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit, label %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread

_ZNK5clang14ObjCObjectType11isObjCClassEv.exit:   ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit114
  %113 = load i32, ptr %110, align 16
  %114 = and i32 %113, 267911168
  %115 = icmp eq i32 %114, 256376832
  br i1 %115, label %116, label %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread

116:                                              ; preds = %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = load ptr, ptr %75, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !82
  %120 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState11getSelfSValEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef %119) #20
  %.fca.0.extract23 = extractvalue { ptr, i8 } %120, 0
  %.fca.1.extract24 = extractvalue { ptr, i8 } %120, 1
  store ptr %.fca.0.extract23, ptr %9, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract24, ptr %.sroa.226.0..sroa_idx, align 8
  %121 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #20
  %.not94 = icmp eq ptr %72, %121
  br i1 %.not94, label %.critedge106, label %122

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.fca.0.extract17 = extractvalue { ptr, i8 } %123, 0
  %.fca.1.extract18 = extractvalue { ptr, i8 } %123, 1
  store ptr %.fca.0.extract17, ptr %10, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract18, ptr %.sroa.220.0..sroa_idx, align 8
  %124 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %10, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not93 = icmp eq ptr %124, null
  br i1 %.not93, label %.thread, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %75, align 8, !tbaa !3
  store ptr %126, ptr %11, align 8, !tbaa !3
  %.not.i.i116 = icmp eq ptr %126, null
  br i1 %.not.i.i116, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117, label %127

127:                                              ; preds = %125
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %126) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117: ; preds = %125, %127
  %128 = call { i64, i8 } @_ZN5clang4ento29getClassObjectDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %11, ptr noundef nonnull %124) #20
  %.fca.0.extract = extractvalue { i64, i8 } %128, 0
  %.fca.1.extract = extractvalue { i64, i8 } %128, 1
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i118 = icmp eq ptr %129, null
  br i1 %.not.i.i118, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit119, label %130

130:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %129) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit119

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit119: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117, %130
  %.not.i.i.i121 = icmp ult i64 %.fca.0.extract, 16
  br i1 %.not.i.i.i121, label %.thread, label %131

131:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit119
  %132 = and i64 %.fca.0.extract, -16
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !73
  %136 = and i64 %135, -16
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 16, !tbaa !78
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit119, %131, %122
  %.471.ph = phi i1 [ true, %122 ], [ false, %131 ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit119 ]
  %.462.ph = phi i8 [ %.fca.1.extract30, %122 ], [ %.fca.1.extract, %131 ], [ %.fca.1.extract30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit119 ]
  %.4.ph = phi ptr [ %.1.i.i113, %122 ], [ %138, %131 ], [ %.1.i.i113, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread

_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread: ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit114, %.thread, %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit
  %.370 = phi i1 [ %.471.ph, %.thread ], [ true, %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit ], [ true, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit114 ]
  %.361 = phi i8 [ %.462.ph, %.thread ], [ %.fca.1.extract30, %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit ], [ %.fca.1.extract30, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit114 ]
  %.3 = phi ptr [ %.4.ph, %.thread ], [ %.1.i.i113, %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit ], [ %.1.i.i113, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit114 ]
  %139 = trunc i8 %.361 to i1
  br i1 %139, label %140, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit

140:                                              ; preds = %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread
  %141 = call noundef ptr @_ZNK5clang14ObjCObjectType12getInterfaceEv(ptr noundef nonnull align 16 dereferenceable(40) %.3)
  %.not95 = icmp eq ptr %141, null
  br i1 %.not95, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.thread, label %142

142:                                              ; preds = %140
  %.sroa.013.0.copyload = load i64, ptr %6, align 8, !tbaa !73
  %143 = load ptr, ptr %1, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 152
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %141, i64 %.sroa.013.0.copyload) #20
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit: ; preds = %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread, %36
  %.075 = phi ptr [ null, %36 ], [ %72, %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread ]
  %.067 = phi i1 [ true, %36 ], [ %.370, %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread ]
  %.0 = phi ptr [ %37, %36 ], [ %.3, %_ZNK5clang14ObjCObjectType11isObjCClassEv.exit.thread ]
  %.not96 = icmp eq ptr %.0, null
  br i1 %.not96, label %.critedge104, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.thread: ; preds = %142, %140, %24, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit
  %.0155 = phi ptr [ %.0, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit ], [ %.3, %142 ], [ %.3, %140 ], [ %32, %24 ]
  %.058154 = phi i1 [ false, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit ], [ %146, %142 ], [ true, %140 ], [ false, %24 ]
  %.067153 = phi i1 [ %.067, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit ], [ %.370, %142 ], [ %.370, %140 ], [ true, %24 ]
  %.075152 = phi ptr [ %.075, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit ], [ %72, %142 ], [ %72, %140 ], [ null, %24 ]
  br label %147

147:                                              ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.thread
  %.pn.i = phi ptr [ %.0155, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.thread ], [ %.1.i19.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i ]
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.sroa.0.0.i125 = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !73
  %148 = and i64 %.sroa.0.0.i125, -16
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %149, align 16, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i8, ptr %151, align 16
  %153 = and i8 %152, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i126 = icmp eq i8 %153, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i126, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %155, align 8, !tbaa !73
  %156 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %157, align 16, !tbaa !78
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i8, ptr %159, align 16
  %161 = and i8 %160, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %161, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %.critedge104

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %154
  %162 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %150) #20
  %.not.i127 = icmp eq ptr %162, null
  br i1 %.not.i127, label %.critedge104, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i, %147
  %163 = phi i8 [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i ], [ %152, %147 ]
  %.1.i19.i = phi ptr [ %162, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i ], [ %150, %147 ]
  %.not31.i = icmp eq i8 %163, 35
  br i1 %.not31.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, label %147

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit:  ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i
  %164 = call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i) #20
  %.not97 = icmp eq ptr %164, null
  br i1 %.not97, label %.critedge104, label %165

165:                                              ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %166 = zext i1 %.067153 to i8
  %167 = load atomic i8, ptr @_ZGVZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEbE3PMC acquire, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %173, !prof !896

169:                                              ; preds = %165
  %170 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEbE3PMC) #20
  %.not.i130 = icmp eq i32 %170, 0
  br i1 %.not.i130, label %173, label %171

171:                                              ; preds = %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @_ZZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEbE3PMC, i8 0, i64 20, i1 false)
  %172 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev, ptr nonnull @_ZZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEbE3PMC, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEbE3PMC) #20
  br label %173

173:                                              ; preds = %171, %169, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %164, ptr %4, align 8, !tbaa !897
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load i64, ptr %3, align 8, !tbaa !73
  store i64 %175, ptr %174, align 8, !tbaa !73
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %166, ptr %176, align 8, !tbaa !899
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEbE3PMC, ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i8, ptr %178, align 8, !tbaa !900, !range !195, !noundef !196
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %._crit_edge.i, label %181

._crit_edge.i:                                    ; preds = %173
  %.pre.i129 = load ptr, ptr %177, align 8, !tbaa !902
  br label %_ZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEb.exit

181:                                              ; preds = %173
  %182 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl19lookupPrivateMethodERKNS_8SelectorEb(ptr noundef nonnull align 8 dereferenceable(128) %164, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %.067153) #20
  %183 = load i8, ptr %178, align 8, !tbaa !900, !range !195, !noundef !196
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %_ZNSt8optionalIPKN5clang14ObjCMethodDeclEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit.i, label %185

185:                                              ; preds = %181
  store i8 1, ptr %178, align 8, !tbaa !900
  br label %_ZNSt8optionalIPKN5clang14ObjCMethodDeclEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit.i

_ZNSt8optionalIPKN5clang14ObjCMethodDeclEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit.i: ; preds = %185, %181
  store ptr %182, ptr %177, align 8, !tbaa !902
  %.not10.i = icmp eq ptr %182, null
  br i1 %.not10.i, label %186, label %_ZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEb.exit.thread

_ZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEb.exit.thread: ; preds = %_ZNSt8optionalIPKN5clang14ObjCMethodDeclEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %192

186:                                              ; preds = %_ZNSt8optionalIPKN5clang14ObjCMethodDeclEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit.i
  %.sroa.0.0.copyload.i128 = load i64, ptr %3, align 8, !tbaa !73
  %187 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl12lookupMethodENS_8SelectorEbbbPKNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(128) %164, i64 %.sroa.0.0.copyload.i128, i1 noundef zeroext %.067153, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #20
  %188 = load i8, ptr %178, align 8, !tbaa !900, !range !195, !noundef !196
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %_ZNSt8optionalIPKN5clang14ObjCMethodDeclEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit11.i, label %190

190:                                              ; preds = %186
  store i8 1, ptr %178, align 8, !tbaa !900
  br label %_ZNSt8optionalIPKN5clang14ObjCMethodDeclEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit11.i

_ZNSt8optionalIPKN5clang14ObjCMethodDeclEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit11.i: ; preds = %190, %186
  store ptr %187, ptr %177, align 8, !tbaa !902
  br label %_ZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEb.exit

_ZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEb.exit: ; preds = %._crit_edge.i, %_ZNSt8optionalIPKN5clang14ObjCMethodDeclEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit11.i
  %191 = phi ptr [ %.pre.i129, %._crit_edge.i ], [ %187, %_ZNSt8optionalIPKN5clang14ObjCMethodDeclEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit11.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not98 = icmp eq ptr %191, null
  br i1 %.not98, label %203, label %192

192:                                              ; preds = %_ZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEb.exit.thread, %_ZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEb.exit
  %193 = phi ptr [ %182, %_ZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEb.exit.thread ], [ %191, %_ZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEb.exit ]
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(136) %193) #20
  br i1 %197, label %203, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %193, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(136) %193) #20
  br label %203

203:                                              ; preds = %198, %192, %_ZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEb.exit
  %.066 = phi ptr [ %193, %192 ], [ %202, %198 ], [ null, %_ZL23lookupRuntimeDefinitionPKN5clang17ObjCInterfaceDeclENS_8SelectorEb.exit ]
  store ptr %.066, ptr %0, align 8, !tbaa !800
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.058154, label %206, label %207

206:                                              ; preds = %203
  store ptr %.075152, ptr %204, align 8, !tbaa !803
  store i8 0, ptr %205, align 8, !tbaa !804
  br label %222

207:                                              ; preds = %203
  store ptr null, ptr %204, align 8, !tbaa !803
  store i8 0, ptr %205, align 8, !tbaa !804
  br label %222

.critedge106:                                     ; preds = %116
  %208 = load i32, ptr %17, align 8
  %209 = and i32 %208, 16777216
  %.not.i = icmp eq i32 %209, 0
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = inttoptr i64 %211 to ptr
  %.0.i = select i1 %.not.i, ptr null, ptr %212
  %213 = call fastcc noundef ptr @_ZL18findDefiningRedeclPKN5clang14ObjCMethodDeclE(ptr noundef %.0.i)
  store ptr %213, ptr %0, align 8, !tbaa !800
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %214, align 8, !tbaa !803
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %215, align 8, !tbaa !804
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %222

216:                                              ; preds = %2
  %217 = tail call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  %.not = icmp eq ptr %217, null
  br i1 %.not, label %.critedge104, label %218

218:                                              ; preds = %216
  %219 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl19lookupPrivateMethodERKNS_8SelectorEb(ptr noundef nonnull align 8 dereferenceable(128) %217, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false) #20
  store ptr %219, ptr %0, align 8, !tbaa !800
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %220, align 8, !tbaa !803
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %221, align 8, !tbaa !804
  br label %222

.critedge104:                                     ; preds = %154, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %81, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, %216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %222

222:                                              ; preds = %73, %.critedge, %.critedge106, %206, %207, %218, %.critedge104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL18findDefiningRedeclPKN5clang14ObjCMethodDeclE(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  br i1 %6, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %2, %select.unfold
  %.126 = phi ptr [ %spec.select, %select.unfold ], [ %0, %2 ]
  %.sroa.0.025 = phi ptr [ %14, %select.unfold ], [ %0, %2 ]
  %7 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.025) #20
  %spec.select = select i1 %10, ptr %.sroa.0.025, ptr %.126
  %11 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.025) #20
  %.not.i = icmp eq ptr %14, %0
  %.not2428 = icmp eq ptr %14, null
  %.not24 = or i1 %.not.i, %.not2428
  br i1 %.not24, label %.loopexit, label %select.unfold

.loopexit:                                        ; preds = %select.unfold, %2, %1
  %.0 = phi ptr [ null, %1 ], [ %0, %2 ], [ %spec.select, %select.unfold ]
  ret ptr %.0
}

declare { i64, i8 } @_ZN5clang4ento29getClassObjectDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14ObjCObjectType12getInterfaceEv(ptr noundef nonnull align 16 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 {
  br label %2

2:                                                ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16, %1
  %.pn = phi ptr [ %0, %1 ], [ %.1.i19, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16 ]
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8, !tbaa !73
  %3 = and i64 %.sroa.0.0, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = and i8 %7, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %8, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8, !tbaa !73
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = and i8 %15, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %16, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit: ; preds = %9
  %17 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #20
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge, %2
  %18 = phi i8 [ %.pre, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge ], [ %7, %2 ]
  %.1.i19 = phi ptr [ %17, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge ], [ %5, %2 ]
  %.not31 = icmp eq i8 %18, 35
  br i1 %.not31, label %.thread26, label %2

.thread26:                                        ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16
  %19 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19) #20
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread: ; preds = %9, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, %.thread26
  %.3 = phi ptr [ %19, %.thread26 ], [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit ], [ null, %9 ]
  ret ptr %.3
}

declare noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento14ObjCMethodCall18argumentsMayEscapeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 8, !tbaa !174
  %.not16.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not16.i, label %9, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 126
  %13 = add nsw i32 %12, -32
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %15, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %6) #20
  %.not18.i = icmp eq i32 %16, 0
  br i1 %.not18.i, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %18, 512
  %.not19.i = icmp eq i32 %19, 0
  br i1 %.not19.i, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, label %20

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168) %6) #20
  br i1 %21, label %33, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread

_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit: ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2152
  %31 = load ptr, ptr %30, align 8, !tbaa !264
  %32 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 %.sroa.0.0.copyload.i.i) #20
  switch i32 %32, label %33 [
    i32 3, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread
    i32 0, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread
  ]

33:                                               ; preds = %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit, %20
  %34 = load ptr, ptr %0, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 16580608
  %spec.select.i.i = icmp eq i32 %40, 65536
  br i1 %spec.select.i.i, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, label %41

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = load ptr, ptr %0, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %46 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  store i64 %46, ptr %2, align 8
  %47 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %41
  %50 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0) #20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !837
  %53 = load i64, ptr %52, align 8, !tbaa !840
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 16
  br i1 %55, label %_ZNK5clang14IdentifierInfo5isStrILm17EEEbRAT__Kc.exit, label %.thread

_ZNK5clang14IdentifierInfo5isStrILm17EEEbRAT__Kc.exit: ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %56, ptr noundef nonnull dereferenceable(16) @.str.19, i64 16)
  %57 = icmp eq i32 %bcmp.i, 0
  br i1 %57, label %58, label %.thread

.thread:                                          ; preds = %41, %_ZNK5clang14IdentifierInfo5isStrILm17EEEbRAT__Kc.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread

58:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm17EEEbRAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread: ; preds = %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit, %9, %15, %17, %1, %.thread, %20, %33
  %59 = call noundef zeroext i1 @_ZNK5clang4ento9CallEvent21hasNonZeroCallbackArgEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %60

60:                                               ; preds = %58, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread
  %.1 = phi i1 [ %59, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread ], [ true, %58 ]
  ret i1 %.1
}

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14ObjCMethodCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"struct.std::pair.695", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !883
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !887
  %20 = zext i32 %19 to i64
  tail call fastcc void @_ZL28addParameterValuesToBindingsPKN5clang17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS_4ento4SValES7_EEERNS6_11SValBuilderERKNS6_9CallEventENS3_8ArrayRefIPNS_11ParmVarDeclEEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %15, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %17, i64 %20)
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16580608
  %spec.select.i.i.i = icmp eq i32 %27, 65536
  br i1 %spec.select.i.i.i, label %28, label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit.thread

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16711680
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !198
  %.not.not.i = icmp eq ptr %38, null
  br i1 %.not.not.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i, label %39

39:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %38, ptr noundef %42) #20
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %28
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState11getSelfSValEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %51) #20
  br label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit

_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit: ; preds = %39, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i
  %.pn = phi { ptr, i8 } [ %52, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i ], [ %48, %39 ]
  %.sroa.4.0.i = extractvalue { ptr, i8 } %.pn, 1
  %53 = icmp eq i8 %.sroa.4.0.i, 1
  br i1 %53, label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit.thread, label %54

54:                                               ; preds = %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit
  %.sroa.07.0.i = extractvalue { ptr, i8 } %.pn, 0
  %55 = load ptr, ptr %6, align 8, !tbaa !98
  %56 = call noundef ptr @_ZNK5clang19AnalysisDeclContext11getSelfDeclEv(ptr noundef nonnull align 8 dereferenceable(256) %55) #20
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %58 = call noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %57, ptr noundef %56, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %58, ptr %5, align 8, !tbaa !198
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 4, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !725
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.07.0.i, ptr %59, align 8, !tbaa !198
  %.sroa.6.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %.sroa.4.0.i, ptr %.sroa.6.sroa.4.0..sroa_idx, align 8, !tbaa !725
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !159
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !164
  %.not.i.i.not.i = icmp ult i32 %61, %65
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !158
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit, label %66, !prof !187

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %62
  %68 = icmp uge ptr %5, %.pre3.i
  %69 = icmp ult ptr %5, %67
  %spec.select.i.i.i.i.i = and i1 %68, %69
  br i1 %spec.select.i.i.i.i.i, label %70, label %.critedge.i.i.i, !prof !834

70:                                               ; preds = %66
  %71 = ptrtoint ptr %5 to i64
  %72 = ptrtoint ptr %.pre3.i to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %74, i64 noundef %63, i64 noundef 32) #20
  %75 = load ptr, ptr %2, align 8, !tbaa !158
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit

.critedge.i.i.i:                                  ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %77, i64 noundef %63, i64 noundef 32) #20
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit: ; preds = %54, %70, %.critedge.i.i.i
  %78 = phi ptr [ %.pre3.i, %54 ], [ %75, %70 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %54 ], [ %76, %70 ], [ %5, %.critedge.i.i.i ]
  %79 = load i32, ptr %60, align 8, !tbaa !159
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %82 = load i32, ptr %60, align 8, !tbaa !159
  %83 = add i32 %82, 1
  store i32 %83, ptr %60, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit.thread

_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit.thread: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE9push_backERKS5_.exit, %_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv.exit
  ret void
}

declare noundef ptr @_ZNK5clang19AnalysisDeclContext11getSelfDeclEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento16CallEventManager13getSimpleCallEPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::CallEventRef") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = load i16, ptr %2, align 8
  %13 = and i16 %12, 511
  switch i16 %13, label %59 [
    i16 94, label %14
    i16 93, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  ]

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %14, %16
  %.sroa.018.0.copyload = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !200
  %17 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_13CXXMemberCallEPKNS_17CXXMemberCallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %4, ptr %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload)
  store ptr %17, ptr %0, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !241
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !241
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i38 = icmp eq ptr %22, null
  br i1 %.not.i.i38, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65.sink.split

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %6
  %23 = load i32, ptr %2, align 8
  %24 = lshr i32 %23, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !842
  %28 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 126
  %32 = add nsw i32 %31, -38
  %33 = icmp ult i32 %32, -6
  %34 = and i32 %30, 127
  %35 = add nsw i32 %34, -37
  %36 = icmp ult i32 %35, -4
  %.not71 = select i1 %36, i1 true, i1 %33
  br i1 %.not71, label %.critedge, label %37

37:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %38 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %28) #20
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %40, ptr %8, align 8, !tbaa !3
  %.not.i.i42 = icmp eq ptr %40, null
  br i1 %.not.i.i42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43, label %41

41:                                               ; preds = %39
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43: ; preds = %39, %41
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !200
  %42 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_21CXXMemberOperatorCallEPKNS_19CXXOperatorCallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload)
  store ptr %42, ptr %0, align 8, !tbaa !228
  %.not.i.i.i44 = icmp eq ptr %42, null
  br i1 %.not.i.i.i44, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit45, label %43

43:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !241
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !241
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit45

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit45: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43, %43
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i46 = icmp eq ptr %47, null
  br i1 %.not.i.i46, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65.sink.split

48:                                               ; preds = %37
  %49 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %28) #20
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %51, ptr %9, align 8, !tbaa !3
  %.not.i.i48 = icmp eq ptr %51, null
  br i1 %.not.i.i48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49, label %52

52:                                               ; preds = %50
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49: ; preds = %50, %52
  %.sroa.04.0.copyload = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !200
  %53 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_21CXXStaticOperatorCallEPKNS_19CXXOperatorCallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef %4, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload)
  store ptr %53, ptr %0, align 8, !tbaa !228
  %.not.i.i.i50 = icmp eq ptr %53, null
  br i1 %.not.i.i.i50, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit51, label %54

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !241
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !241
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit51

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit51: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49, %54
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i52 = icmp eq ptr %58, null
  br i1 %.not.i.i52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65.sink.split

59:                                               ; preds = %6
  %60 = load i32, ptr %2, align 8
  %61 = lshr i32 %60, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !842
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %65, align 8, !tbaa !73
  %66 = and i64 %.sroa.0.0.copyload.i, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %69, align 8, !tbaa !73
  %70 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16, !tbaa !78
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %73, align 16
  %75 = icmp eq i8 %74, 11
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %59
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %77, ptr %10, align 8, !tbaa !3
  %.not.i.i54 = icmp eq ptr %77, null
  br i1 %.not.i.i54, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit55, label %78

78:                                               ; preds = %76
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit55

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit55: ; preds = %76, %78
  %.sroa.02.0.copyload = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !200
  %79 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_9BlockCallEPKNS_8CallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %4, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload)
  store ptr %79, ptr %0, align 8, !tbaa !228
  %.not.i.i.i56 = icmp eq ptr %79, null
  br i1 %.not.i.i.i56, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit57, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit55
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 68
  %82 = load i32, ptr %81, align 4, !tbaa !241
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !241
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit57

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit57: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit55, %80
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i58 = icmp eq ptr %84, null
  br i1 %.not.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65.sink.split

.critedge:                                        ; preds = %48, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, %59
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %85, ptr %11, align 8, !tbaa !3
  %.not.i.i60 = icmp eq ptr %85, null
  br i1 %.not.i.i60, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit61, label %86

86:                                               ; preds = %.critedge
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit61

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit61: ; preds = %.critedge, %86
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !200
  %87 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18SimpleFunctionCallEPKNS_8CallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  store ptr %87, ptr %0, align 8, !tbaa !228
  %.not.i.i.i62 = icmp eq ptr %87, null
  br i1 %.not.i.i.i62, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit63, label %88

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit61
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 68
  %90 = load i32, ptr %89, align 4, !tbaa !241
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !241
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit63

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit63: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit61, %88
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i64 = icmp eq ptr %92, null
  br i1 %.not.i.i64, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65.sink.split: ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit63, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit57, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit51, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit45, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit
  %.sink = phi ptr [ %58, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit51 ], [ %22, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit ], [ %47, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit45 ], [ %84, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit57 ], [ %92, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit63 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65.sink.split, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit57, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit51, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit45, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2EPKS2_.exit63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_13CXXMemberCallEPKNS_17CXXMemberCallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !903
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !907
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !907
  %14 = load ptr, ptr %10, align 8, !tbaa !908
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !909
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !187

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !908
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !910
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !911
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br i1 %.not.i.i5, label %_ZN5clang4ento13CXXMemberCallC2EPKNS_17CXXMemberCallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %48

_ZN5clang4ento13CXXMemberCallC2EPKNS_17CXXMemberCallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento13CXXMemberCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

48:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento15CXXInstanceCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento13CXXMemberCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento13CXXMemberCallC2EPKNS_17CXXMemberCallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %48
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_21CXXMemberOperatorCallEPKNS_19CXXOperatorCallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !903
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !907
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !907
  %14 = load ptr, ptr %10, align 8, !tbaa !908
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !909
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !187

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !908
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !910
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !911
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br i1 %.not.i.i5, label %_ZN5clang4ento21CXXMemberOperatorCallC2EPKNS_19CXXOperatorCallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %48

_ZN5clang4ento21CXXMemberOperatorCallC2EPKNS_19CXXOperatorCallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento21CXXMemberOperatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

48:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento15CXXInstanceCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento21CXXMemberOperatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento21CXXMemberOperatorCallC2EPKNS_19CXXOperatorCallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %48
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_21CXXStaticOperatorCallEPKNS_19CXXOperatorCallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !903
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !907
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !907
  %14 = load ptr, ptr %10, align 8, !tbaa !908
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !909
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !187

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !908
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !910
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !911
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br i1 %.not.i.i5, label %_ZN5clang4ento21CXXStaticOperatorCallC2EPKNS_19CXXOperatorCallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %48

_ZN5clang4ento21CXXStaticOperatorCallC2EPKNS_19CXXOperatorCallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento21CXXStaticOperatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

48:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18SimpleFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento21CXXStaticOperatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento21CXXStaticOperatorCallC2EPKNS_19CXXOperatorCallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %48
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_9BlockCallEPKNS_8CallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !903
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !907
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !907
  %14 = load ptr, ptr %10, align 8, !tbaa !908
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !909
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !187

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !908
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento9BlockCallC2EPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN5clang4ento9BlockCallC2EPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento9BlockCallC2EPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !910
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !911
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9BlockCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %48

48:                                               ; preds = %_ZN5clang4ento9BlockCallC2EPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento9BlockCallC2EPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %48
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18SimpleFunctionCallEPKNS_8CallExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !903
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !907
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !907
  %14 = load ptr, ptr %10, align 8, !tbaa !908
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !909
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !187

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !908
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !910
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !911
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br i1 %.not.i.i5, label %_ZN5clang4ento18SimpleFunctionCallC2EPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %48

_ZN5clang4ento18SimpleFunctionCallC2EPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18SimpleFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

48:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18SimpleFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento18SimpleFunctionCallC2EPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %48
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento16CallEventManager7getCallEPKNS_4StmtEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::CallEventRef") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = load i16, ptr %2, align 8
  %12 = and i16 %11, 511
  %13 = add nsw i16 %12, -96
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %13, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %14
  call void @_ZN5clang4ento16CallEventManager13getSimpleCallEPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

16:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #20
  call void @_ZN5clang4ento16CallEventManager13getSimpleCallEPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

17:                                               ; preds = %6
  switch i16 %12, label %138 [
    i16 108, label %18
    i16 112, label %58
    i16 35, label %98
  ]

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i25 = icmp eq ptr %19, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread, label %20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread: ; preds = %18
  %.sroa.080.0.copyload89 = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload91 = load i64, ptr %.sroa.2.0..sroa_idx90, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

20:                                               ; preds = %18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #20
  %.sroa.080.0.copyload = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #20, !noalias !912
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread, %20
  %.sroa.2.0.copyload93 = phi i64 [ %.sroa.2.0.copyload91, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread ], [ %.sroa.2.0.copyload, %20 ]
  %.sroa.080.0.copyload92 = phi ptr [ %.sroa.080.0.copyload89, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread ], [ %.sroa.080.0.copyload, %20 ]
  store ptr %19, ptr %9, align 8, !tbaa !3, !noalias !196
  %21 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_16CXXAllocatorCallEPKNS_10CXXNewExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef %4, ptr %.sroa.080.0.copyload92, i64 %.sroa.2.0.copyload93), !noalias !912
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i, label %22

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !241, !noalias !912
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !241, !noalias !912
  br label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i: ; preds = %22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %26 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !912
  %.not.i.i3.i = icmp eq ptr %26, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %27

27:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #20, !noalias !912
  br label %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  store ptr %21, ptr %0, align 8, !tbaa !228, !alias.scope !915
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit, label %28

28:                                               ; preds = %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !241, !noalias !915
  %.not.i.i.i.i29 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i29, label %31, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !231
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !164
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %43, !prof !187

43:                                               ; preds = %31
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %39, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %43, %31
  %47 = phi i32 [ %40, %31 ], [ %.pre.i.i.i.i.i.i, %43 ]
  %48 = load ptr, ptr %38, align 8, !tbaa !158
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %21 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %39, align 8, !tbaa !159
  %53 = add i32 %52, 1
  store i32 %53, ptr %39, align 8, !tbaa !159
  %54 = load ptr, ptr %21, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(72) %21) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %28, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

58:                                               ; preds = %17
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i33 = icmp eq ptr %59, null
  br i1 %.not.i.i33, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread, label %60

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread: ; preds = %58
  %.sroa.083.0.copyload94 = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.284.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.284.0.copyload96 = load i64, ptr %.sroa.284.0..sroa_idx95, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36

60:                                               ; preds = %58
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #20
  %.sroa.083.0.copyload = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.284.0.copyload = load i64, ptr %.sroa.284.0..sroa_idx, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #20, !noalias !918
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread, %60
  %.sroa.284.0.copyload98 = phi i64 [ %.sroa.284.0.copyload96, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread ], [ %.sroa.284.0.copyload, %60 ]
  %.sroa.083.0.copyload97 = phi ptr [ %.sroa.083.0.copyload94, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread ], [ %.sroa.083.0.copyload, %60 ]
  store ptr %59, ptr %8, align 8, !tbaa !3, !noalias !196
  %61 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXDeallocatorCallEPKNS_13CXXDeleteExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4, ptr %.sroa.083.0.copyload97, i64 %.sroa.284.0.copyload98), !noalias !918
  %.not.i.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i40, label %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i, label %62

62:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !241, !noalias !918
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !241, !noalias !918
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i: ; preds = %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36
  %66 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !918
  %.not.i.i3.i41 = icmp eq ptr %66, null
  br i1 %.not.i.i3.i41, label %_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %67

67:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #20, !noalias !918
  br label %_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  store ptr %61, ptr %0, align 8, !tbaa !228, !alias.scope !921
  br i1 %.not.i.i.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXDeallocatorCallEED2Ev.exit, label %68

68:                                               ; preds = %_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !241, !noalias !921
  %.not.i.i.i.i44 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i44, label %71, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXDeallocatorCallEED2Ev.exit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 248
  %77 = load ptr, ptr %76, align 8, !tbaa !231
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !159
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !164
  %.not.i.i.not.i.i.i.i.i.i45 = icmp ult i32 %80, %82
  br i1 %.not.i.i.not.i.i.i.i.i.i45, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i47, label %83, !prof !187

83:                                               ; preds = %71
  %84 = zext i32 %80 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %86, i64 noundef %85, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i46 = load i32, ptr %79, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i47

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i47: ; preds = %83, %71
  %87 = phi i32 [ %80, %71 ], [ %.pre.i.i.i.i.i.i46, %83 ]
  %88 = load ptr, ptr %78, align 8, !tbaa !158
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = ptrtoint ptr %61 to i64
  store i64 %91, ptr %90, align 1
  %92 = load i32, ptr %79, align 8, !tbaa !159
  %93 = add i32 %92, 1
  store i32 %93, ptr %79, align 8, !tbaa !159
  %94 = load ptr, ptr %61, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(72) %61) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXDeallocatorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXDeallocatorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %68, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i47
  br i1 %.not.i.i33, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXDeallocatorCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

98:                                               ; preds = %17
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i51 = icmp eq ptr %99, null
  br i1 %.not.i.i51, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52.thread, label %100

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52.thread: ; preds = %98
  %.sroa.087.0.copyload99 = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.288.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.288.0.copyload101 = load i64, ptr %.sroa.288.0..sroa_idx100, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i54

100:                                              ; preds = %98
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20
  %.sroa.087.0.copyload = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.288.0.copyload = load i64, ptr %.sroa.288.0..sroa_idx, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20, !noalias !924
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i54

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i54: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52.thread, %100
  %.sroa.288.0.copyload103 = phi i64 [ %.sroa.288.0.copyload101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52.thread ], [ %.sroa.288.0.copyload, %100 ]
  %.sroa.087.0.copyload102 = phi ptr [ %.sroa.087.0.copyload99, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52.thread ], [ %.sroa.087.0.copyload, %100 ]
  store ptr %99, ptr %7, align 8, !tbaa !3, !noalias !196
  %101 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %4, ptr %.sroa.087.0.copyload102, i64 %.sroa.288.0.copyload103), !noalias !924
  %.not.i.i.i.i58 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i, label %102

102:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i54
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %104 = load i32, ptr %103, align 4, !tbaa !241, !noalias !924
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !241, !noalias !924
  br label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i: ; preds = %102, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i54
  %106 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !924
  %.not.i.i3.i59 = icmp eq ptr %106, null
  br i1 %.not.i.i3.i59, label %_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %107

107:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %106) #20, !noalias !924
  br label %_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  store ptr %101, ptr %0, align 8, !tbaa !228, !alias.scope !927
  br i1 %.not.i.i.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit, label %108

108:                                              ; preds = %_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %110 = load i32, ptr %109, align 4, !tbaa !241, !noalias !927
  %.not.i.i.i.i62 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i62, label %111, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 248
  %117 = load ptr, ptr %116, align 8, !tbaa !231
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !159
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !164
  %.not.i.i.not.i.i.i.i.i.i63 = icmp ult i32 %120, %122
  br i1 %.not.i.i.not.i.i.i.i.i.i63, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i65, label %123, !prof !187

123:                                              ; preds = %111
  %124 = zext i32 %120 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull %126, i64 noundef %125, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i64 = load i32, ptr %119, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i65

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i65: ; preds = %123, %111
  %127 = phi i32 [ %120, %111 ], [ %.pre.i.i.i.i.i.i64, %123 ]
  %128 = load ptr, ptr %118, align 8, !tbaa !158
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  %131 = ptrtoint ptr %101 to i64
  store i64 %131, ptr %130, align 1
  %132 = load i32, ptr %119, align 8, !tbaa !159
  %133 = add i32 %132, 1
  store i32 %133, ptr %119, align 8, !tbaa !159
  %134 = load ptr, ptr %101, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(72) %101) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %108, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i65
  br i1 %.not.i.i51, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

138:                                              ; preds = %17
  store ptr null, ptr %0, align 8, !tbaa !228
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %137, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit, %97, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXDeallocatorCallEED2Ev.exit, %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit, %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %138
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9CallEventD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento9CallEvent7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2
  %.not.i.i.i.i = icmp eq i64 %3, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %5
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento9CallEvent13getOriginExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento9CallEvent14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento9CallEvent10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15AnyFunctionCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento18SimpleFunctionCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento18SimpleFunctionCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN5clang4ento18SimpleFunctionCallC2ERKS1_.exit

_ZN5clang4ento18SimpleFunctionCallC2ERKS1_.exit:  ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %7, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !930
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !910
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !881
  store ptr %18, ptr %16, align 8, !tbaa !881
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !174
  store i32 %21, ptr %19, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18SimpleFunctionCallE, i64 16), ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18SimpleFunctionCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #20
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento18SimpleFunctionCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento18SimpleFunctionCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.36, i64 18 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18SimpleFunctionCall13getOriginExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento18SimpleFunctionCall10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !931
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18SimpleFunctionCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = lshr i32 %7, 19
  %13 = and i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !867
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento9BlockCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento9BlockCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN5clang4ento9BlockCallC2ERKS1_.exit

_ZN5clang4ento9BlockCallC2ERKS1_.exit:            ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %7, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !930
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !910
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !881
  store ptr %18, ptr %16, align 8, !tbaa !881
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !174
  store i32 %21, ptr %19, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9BlockCallE, i64 16), ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BlockCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #20
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento9BlockCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento9BlockCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.37, i64 9 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento9BlockCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !842
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %12, ptr noundef %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(412) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %22, 1
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit.thread, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !869
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit, label %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit.thread

_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !936
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !941
  br label %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit.thread

_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit.thread: ; preds = %1, %24, %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit
  %.0 = phi ptr [ %31, %_ZNK5clang4ento9BlockCall14getBlockRegionEv.exit ], [ null, %24 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento9BlockCall20getRuntimeDefinitionEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::RuntimeDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = alloca %"class.llvm::iterator_range.920", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread, label %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit

_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread

_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread: ; preds = %2, %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit
  %13 = load ptr, ptr %1, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br label %49

17:                                               ; preds = %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !842
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %26, ptr noundef %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %36, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %36, 1
  store ptr %.fca.0.extract.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %37 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang4ento15BlockDataRegion15referenced_varsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.920") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !878
  %38 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !880
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(56) %38) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %43, align 8, !tbaa !73
  %44 = and i64 %.sroa.0.0.copyload.i, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16, !tbaa !78
  %47 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %46) #20
  %48 = call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #20
  br label %49

49:                                               ; preds = %17, %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread
  %.sink = phi ptr [ %48, %17 ], [ %16, %_ZNK5clang4ento9BlockCall22isConversionFromLambdaEv.exit.thread ]
  store ptr %.sink, ptr %0, align 8, !tbaa !800
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %50, align 8, !tbaa !803
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %51, align 8, !tbaa !804
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento9BlockCall13getOriginExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento9BlockCall10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !931
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento9BlockCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = lshr i32 %7, 19
  %13 = and i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !867
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento9BlockCall18argumentsMayEscapeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15CXXInstanceCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento15CXXInstanceCall14getCXXThisExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento13CXXMemberCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento13CXXMemberCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN5clang4ento13CXXMemberCallC2ERKS1_.exit

_ZN5clang4ento13CXXMemberCallC2ERKS1_.exit:       ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %7, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !930
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !910
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !881
  store ptr %18, ptr %16, align 8, !tbaa !881
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !174
  store i32 %21, ptr %19, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento13CXXMemberCallE, i64 16), ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13CXXMemberCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #20
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento13CXXMemberCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento13CXXMemberCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.38, i64 13 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento13CXXMemberCall13getOriginExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento13CXXMemberCall10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !931
  br label %9

9:                                                ; preds = %1, %6
  %spec.select = phi i32 [ %8, %6 ], [ 0, %1 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento13CXXMemberCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = lshr i32 %7, 19
  %13 = and i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !867
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento21CXXMemberOperatorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento21CXXMemberOperatorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN5clang4ento21CXXMemberOperatorCallC2ERKS1_.exit

_ZN5clang4ento21CXXMemberOperatorCallC2ERKS1_.exit: ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %7, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !930
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !910
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !881
  store ptr %18, ptr %16, align 8, !tbaa !881
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !174
  store i32 %21, ptr %19, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento21CXXMemberOperatorCallE, i64 16), ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento21CXXMemberOperatorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #20
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento21CXXMemberOperatorCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento21CXXMemberOperatorCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.39, i64 21 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento21CXXMemberOperatorCall13getOriginExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento21CXXMemberOperatorCall10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !931
  %8 = add i32 %7, -1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento21CXXMemberOperatorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = add i32 %1, 1
  %8 = load i32, ptr %6, align 8
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = lshr i32 %8, 19
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !867
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento21CXXMemberOperatorCall25getAdjustedParameterIndexEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %.not.not = icmp eq i32 %1, 0
  %3 = add i32 %1, -1
  %.sroa.2.0.insert.shift = select i1 %.not.not, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento21CXXMemberOperatorCall19getASTArgumentIndexEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i32 %1, 1
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento17CXXDestructorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento17CXXDestructorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN5clang4ento17CXXDestructorCallC2ERKS1_.exit

_ZN5clang4ento17CXXDestructorCallC2ERKS1_.exit:   ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %7, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !930
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !910
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !881
  store ptr %18, ptr %16, align 8, !tbaa !881
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !174
  store i32 %21, ptr %19, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento17CXXDestructorCallE, i64 16), ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17CXXDestructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #20
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento17CXXDestructorCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento17CXXDestructorCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.40, i64 17 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento17CXXDestructorCall10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17CXXDestructorCall14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !174
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento21AnyCXXConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento14ObjCMethodCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento14ObjCMethodCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN5clang4ento14ObjCMethodCallC2ERKS1_.exit

_ZN5clang4ento14ObjCMethodCallC2ERKS1_.exit:      ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %7, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !930
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !910
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !881
  store ptr %18, ptr %16, align 8, !tbaa !881
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !174
  store i32 %21, ptr %19, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5clang4ento14ObjCMethodCallE, i64 16), ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14ObjCMethodCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #20
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento14ObjCMethodCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento14ObjCMethodCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.41, i64 14 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento14ObjCMethodCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16777216
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %.0.i = select i1 %.not.i, ptr null, ptr %11
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento14ObjCMethodCall13getOriginExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento14ObjCMethodCall10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento14ObjCMethodCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !867
  ret ptr %10
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10CFGStmtMap8getBlockEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang22LocationContextManager13getStackFrameEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.783") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !173
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !185
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !174
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !174
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !945

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !174
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !174
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !174
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %29 = load i64, ptr %4, align 8, !tbaa !173
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !173
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !159
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !174
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !174
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %.lr.ph.i, !llvm.loop !184

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %43 = icmp ult i32 %34, 4
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !164
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %46, !prof !187

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #20
  %.pre.i = load i32, ptr %33, align 8, !tbaa !159
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !158
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !159
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !159
  %53 = load ptr, ptr %1, align 8, !tbaa !158
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !185
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !174
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !174
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !185
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !945

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !171
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #21
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !174
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !174
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !174
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  %80 = load i64, ptr %4, align 8, !tbaa !173
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !173
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !946
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !948
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !173
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !174
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !174
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !185
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !174
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !185
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !945

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !171
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #21
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !174
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !174
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !174
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %35 = load i64, ptr %5, align 8, !tbaa !173
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !173
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !950

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.std::optional.574") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !951
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !952
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !953

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #1

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEE6concatIRS3_EENS_13ImmutableListIS3_EEOT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm17ImmutableListImplIN5clang4ento4SValEE7ProfileERNS_16FoldingSetNodeIDERKS3_PKS4_.exit:
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 8
  %10 = lshr i64 %8, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %11, ptr %12, align 4
  store i32 2, ptr %6, align 8, !tbaa !159
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
  %13 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE17getFoldingSetInfoEvE4Info) #20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %40

14:                                               ; preds = %_ZN4llvm17ImmutableListImplIN5clang4ento4SValEE7ProfileERNS_16FoldingSetNodeIDERKS3_PKS4_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !954
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !907
  %21 = add i64 %20, 32
  store i64 %21, ptr %19, align 8, !tbaa !907
  %22 = load ptr, ptr %18, align 8, !tbaa !908
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = add i64 %25, 32
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !909
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i.i = icmp ule i64 %26, %29
  %30 = icmp ne ptr %22, null
  %31 = and i1 %30, %.not.i.i.i.i
  br i1 %31, label %32, label %35, !prof !187

32:                                               ; preds = %14
  %33 = inttoptr i64 %26 to ptr
  store ptr %33, ptr %18, align 8, !tbaa !908
  %34 = inttoptr i64 %25 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit

35:                                               ; preds = %14
  %36 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit: ; preds = %32, %35
  %.0.i.i.i.i = phi ptr [ %34, %32 ], [ %36, %35 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !955
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !956
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr %2, ptr %38, align 8, !tbaa !957
  %39 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE17getFoldingSetInfoEvE4Info) #20
  br label %40

40:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit, %_ZN4llvm17ImmutableListImplIN5clang4ento4SValEE7ProfileERNS_16FoldingSetNodeIDERKS3_PKS4_.exit
  %.0 = phi ptr [ %13, %_ZN4llvm17ImmutableListImplIN5clang4ento4SValEE7ProfileERNS_16FoldingSetNodeIDERKS3_PKS4_.exit ], [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !158
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %43

43:                                               ; preds = %40
  call void @free(ptr noundef %41) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !961
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !164
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !187

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #20
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !159
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !158
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !159
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !159
  %20 = load i32, ptr %8, align 4, !tbaa !164
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !187

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #20
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !159
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %1, align 8, !tbaa !158
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !159
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !962
  %35 = load i32, ptr %8, align 4, !tbaa !164
  %.not.i.i.not.i.i = icmp ult i32 %32, %35
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %36, !prof !187

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %37 = zext i32 %32 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #20
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !159
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %36
  %40 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i, %36 ]
  %41 = zext i8 %34 to i32
  %42 = load ptr, ptr %1, align 8, !tbaa !158
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %6, align 8, !tbaa !159
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 8, !tbaa !159
  ret void
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !957
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !164
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %12, !prof !187

12:                                               ; preds = %3
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #20
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !159
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %12, %3
  %16 = phi i32 [ %9, %3 ], [ %.pre.i.i.i.i.i.i.i.i, %12 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !158
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !159
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !159
  %22 = load i32, ptr %10, align 4, !tbaa !164
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE7ProfileERS5_RNS_16FoldingSetNodeIDE.exit, label %23, !prof !187

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #20
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !159
  br label %_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE7ProfileERS5_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE7ProfileERS5_RNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %23
  %27 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = lshr i64 %6, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = load ptr, ptr %2, align 8, !tbaa !158
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %30, ptr %33, align 1
  %34 = load i32, ptr %8, align 8, !tbaa !159
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 8, !tbaa !159
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS7_4NodeERKNS_16FoldingSetNodeIDEjRSC_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !957
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !164
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, label %14, !prof !187

14:                                               ; preds = %5
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 4) #20
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %10, align 8, !tbaa !159
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i: ; preds = %14, %5
  %18 = phi i32 [ %11, %5 ], [ %.pre.i.i.i.i.i.i.i.i.i, %14 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !158
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 %9, ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !159
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !159
  %24 = load i32, ptr %12, align 4, !tbaa !164
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE6EqualsERS5_RKNS_16FoldingSetNodeIDEjRS8_.exit, label %25, !prof !187

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 4) #20
  %.pre.i.i3.i.i.i.i.i.i.i = load i32, ptr %10, align 8, !tbaa !159
  br label %_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE6EqualsERS5_RKNS_16FoldingSetNodeIDEjRS8_.exit

_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE6EqualsERS5_RKNS_16FoldingSetNodeIDEjRS8_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, %25
  %29 = phi i32 [ %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = lshr i64 %8, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !158
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  store i32 %32, ptr %35, align 1
  %36 = load i32, ptr %10, align 8, !tbaa !159
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 8, !tbaa !159
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %38 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !957
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !164
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, label %12, !prof !187

12:                                               ; preds = %3
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #20
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !159
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i: ; preds = %12, %3
  %16 = phi i32 [ %9, %3 ], [ %.pre.i.i.i.i.i.i.i.i.i, %12 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !158
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !159
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !159
  %22 = load i32, ptr %10, align 4, !tbaa !164
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE11ComputeHashERS5_RNS_16FoldingSetNodeIDE.exit, label %23, !prof !187

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #20
  %.pre.i.i3.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !159
  br label %_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE11ComputeHashERS5_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE11ComputeHashERS5_RNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, %23
  %27 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = lshr i64 %6, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = load ptr, ptr %2, align 8, !tbaa !158
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %30, ptr %33, align 1
  %34 = load i32, ptr %8, align 8, !tbaa !159
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 8, !tbaa !159
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %36 = load ptr, ptr %2, align 8, !tbaa !158
  %37 = load i32, ptr %8, align 8, !tbaa !159
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  %40 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %36, ptr noundef %39)
  %41 = trunc i64 %40 to i32
  ret i32 %41
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !963
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !963
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !963
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !963
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !963
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !963
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !963
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !963
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !966

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !73
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !73
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !73
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !164
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !187

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !159
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !158
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !159
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !159
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !159
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !164
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !187

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !159
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !158
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !159
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !909
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !908
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144), i64, ptr) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8, !tbaa !967
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !907
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !907
  %18 = load ptr, ptr %14, align 8, !tbaa !908
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !909
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !187

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !908
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !968
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !970
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !971
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
  store i64 %41, ptr %0, align 8, !tbaa !73
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
  %48 = load i32, ptr %47, align 8, !tbaa !970
  %49 = load ptr, ptr %45, align 8, !tbaa !968
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !972
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !970
  %53 = load ptr, ptr %49, align 8, !tbaa !71
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !196
  %55 = load ptr, ptr %54, align 8, !nosanitize !196
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #20
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !971
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang13CXXMethodDecl29getCorrespondingMethodInClassEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang4ento15BlockDataRegion15referenced_varsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.920") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !967
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !907
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !907
  %18 = load ptr, ptr %14, align 8, !tbaa !908
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !909
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !187

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !908
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !968
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !970
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !971
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
  store i64 %41, ptr %0, align 8, !tbaa !73
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
  %48 = load i32, ptr %47, align 8, !tbaa !970
  %49 = load ptr, ptr %45, align 8, !tbaa !968
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !972
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !970
  %53 = load ptr, ptr %49, align 8, !tbaa !71
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !196
  %55 = load ptr, ptr %54, align 8, !nosanitize !196
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #20
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !971
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

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
  %16 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %0) #20
  br i1 %16, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread, label %17

17:                                               ; preds = %2
  %18 = and i32 %0, 2147483647
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 8, !tbaa !174
  %20 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i, i32 noundef %18)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  %.sroa.02.0.copyload.i.i = load i32, ptr %19, align 8, !tbaa !174
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

22:                                               ; preds = %17
  %23 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %18) #20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %21, %22
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %21 ], [ %23, %22 ]
  %24 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.02.0.i.i)
  %.not.not.i = icmp eq ptr %24, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit

_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %25, align 8, !tbaa !174
  %.not = icmp eq i32 %.sroa.0.0.copyload.i.i16, 0
  br i1 %.not, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread, label %26

26:                                               ; preds = %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit
  %27 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i16) #20
  br i1 %27, label %28, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = tail call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i16) #20
  %30 = extractvalue { ptr, i64 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = extractvalue { ptr, i64 } %29, 1
  store i64 %32, ptr %31, align 8
  %33 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.20, i64 13, i64 noundef 0) #20
  %.not46 = icmp eq i64 %33, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not46, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %0) #20
  %36 = extractvalue { ptr, i64 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = extractvalue { ptr, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 46, ptr %12, align 1, !tbaa !73, !noalias !975
  %39 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull %12, i64 1) #20, !noalias !978
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %_ZNK4llvm9StringRef6rsplitEc.exit, label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !203, !noalias !978
  %43 = load ptr, ptr %15, align 8, !tbaa !201, !noalias !978
  %44 = add nuw i64 %39, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.speculated4.i.i.i
  %46 = sub i64 %42, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef6rsplitEc.exit

_ZNK4llvm9StringRef6rsplitEc.exit:                ; preds = %34, %41
  %.sroa.8.0 = phi i64 [ %46, %41 ], [ 0, %34 ]
  %.sroa.5.0 = phi ptr [ %45, %41 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %.sroa.5.0, ptr %14, align 8, !tbaa !805
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %47, align 1, !tbaa !910
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.26, ptr %8, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.228.0..sroa_idx, align 8
  store ptr @.str.25, ptr %9, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.230.0..sroa_idx, align 8
  store ptr @.str.24, ptr %10, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.232.0..sroa_idx, align 8
  store ptr @.str.23, ptr %11, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.234.0..sroa_idx, align 8
  store i8 1, ptr %7, align 1, !tbaa !981
  %48 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %14, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr nonnull @.str.21, i64 1, ptr nonnull @.str.22, i64 1, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.31, ptr %4, align 8
  %.sroa.2.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx17, align 8
  store ptr @.str.30, ptr %5, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.220.0..sroa_idx, align 8
  store ptr @.str.29, ptr %6, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.222.0..sroa_idx, align 8
  store i8 1, ptr %3, align 1, !tbaa !981
  %49 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull @.str.27, i64 3, ptr nonnull @.str.28, i64 3, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 17
  %52 = load i8, ptr %51, align 1, !tbaa !910, !range !195, !noundef !196
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr %50, align 8, !range !195
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
  store i8 0, ptr %3, align 1, !tbaa !981
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
  %12 = load ptr, ptr %9, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !200
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !982
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !834

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !982
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !984

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !982
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #20
  %.pre.i = load i8, ptr %3, align 1, !tbaa !981, !range !195
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !158
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
  %5 = load i64, ptr %4, align 8, !tbaa !907
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !907
  %7 = load ptr, ptr %0, align 8, !tbaa !908
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !909
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !187

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !908
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !200
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !982
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !834

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !982
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !984

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !982
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !158
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
  %55 = load i32, ptr %54, align 8, !tbaa !159
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !985
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
  %68 = load ptr, ptr %65, align 8, !tbaa !158
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !200
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !158
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !982
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !834

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !982
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !984

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !982
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !158
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

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9) local_unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %13 = load i8, ptr %12, align 1, !tbaa !910, !range !195, !noundef !196
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit75, label %15

15:                                               ; preds = %10
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !805
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !200
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
  %.sroa.01.0.copyload.i21 = load ptr, ptr %0, align 8, !tbaa !805
  %.sroa.22.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i23 = load i64, ptr %.sroa.22.0..sroa_idx.i22, align 8, !tbaa !200
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
  %.sroa.01.0.copyload.i32 = load ptr, ptr %0, align 8, !tbaa !805
  %.sroa.22.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i34 = load i64, ptr %.sroa.22.0..sroa_idx.i33, align 8, !tbaa !200
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
  %.sroa.01.0.copyload.i43 = load ptr, ptr %0, align 8, !tbaa !805
  %.sroa.22.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i45 = load i64, ptr %.sroa.22.0..sroa_idx.i44, align 8, !tbaa !200
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
  %.sroa.01.0.copyload.i54 = load ptr, ptr %0, align 8, !tbaa !805
  %.sroa.22.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i56 = load i64, ptr %.sroa.22.0..sroa_idx.i55, align 8, !tbaa !200
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
  %.sroa.01.0.copyload.i65 = load ptr, ptr %0, align 8, !tbaa !805
  %.sroa.22.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i67 = load i64, ptr %.sroa.22.0..sroa_idx.i66, align 8, !tbaa !200
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
  %39 = load i8, ptr %1, align 1, !tbaa !981, !range !195, !noundef !196
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
  %12 = load i8, ptr %11, align 1, !tbaa !910, !range !195, !noundef !196
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61, label %14

14:                                               ; preds = %9
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !805
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !200
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
  %.sroa.01.0.copyload.i18 = load ptr, ptr %0, align 8, !tbaa !805
  %.sroa.22.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i20 = load i64, ptr %.sroa.22.0..sroa_idx.i19, align 8, !tbaa !200
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
  %.sroa.01.0.copyload.i29 = load ptr, ptr %0, align 8, !tbaa !805
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i31 = load i64, ptr %.sroa.22.0..sroa_idx.i30, align 8, !tbaa !200
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
  %.sroa.01.0.copyload.i40 = load ptr, ptr %0, align 8, !tbaa !805
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8, !tbaa !200
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
  %.sroa.01.0.copyload.i51 = load ptr, ptr %0, align 8, !tbaa !805
  %.sroa.22.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i53 = load i64, ptr %.sroa.22.0..sroa_idx.i52, align 8, !tbaa !200
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
  %34 = load i8, ptr %1, align 1, !tbaa !981, !range !195, !noundef !196
  %.sroa.0.0.insert.ext.i59 = zext nneg i8 %34 to i16
  %.sroa.0.0.insert.insert.i60 = or disjoint i16 %.sroa.0.0.insert.ext.i59, 256
  store i16 %.sroa.0.0.insert.insert.i60, ptr %10, align 8
  br label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61: ; preds = %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %30
  ret ptr %0
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !1065
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !1068
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !1069
  br i1 %5, label %39, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !1069
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !1070
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !1068
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !187

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !1071
  %.neg.i.i = xor i32 %9, -1
  %.neg11.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg11.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %23, label %.sink.split.i.i, !prof !187

.sink.split.i.i:                                  ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !1070
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1069
  br label %23

23:                                               ; preds = %.sink.split.i.i, %17
  %24 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %6, %17 ]
  %25 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %9, %17 ]
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !1070
  %27 = load ptr, ptr %24, align 8, !tbaa !897
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %30, align 8, !tbaa !73
  %31 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -1
  br i1 %31, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.i.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !899, !range !195, !noundef !196
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIS2_JEEEPSD_SH_OT_DpOT0_.exit, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.i.i, %29, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !1071
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !1071
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIS2_JEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIS2_JEEEPSD_SH_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.i.i, %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 17, i1 false), !tbaa.struct !1072
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %38, align 8, !tbaa !900
  br label %39

39:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIS2_JEEEPSD_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIS2_JEEEPSD_SH_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl19lookupPrivateMethodERKNS_8SelectorEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [17 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1065
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1068
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !897
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8, !tbaa !73
  %17 = tail call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64 %.sroa.0.0.copyload.i.i) #20
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i64 %15, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i64 %18, ptr %.sroa.0.8..sroa_idx, align 8
  %20 = load i8, ptr %19, align 8, !tbaa !981, !range !195, !noundef !196
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store i8 %20, ptr %.sroa.0.16..sroa_idx, align 8
  %21 = mul i64 %15, -5435081209227447693
  %.sroa.0.9..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 9
  %.sroa.0.9..sroa.0.9..sroa.0.9..0.copyload.i16.i.i = load i64, ptr %.sroa.0.9..sroa_idx, align 1
  %22 = mul i64 %.sroa.0.9..sroa.0.9..sroa.0.9..0.copyload.i16.i.i, -7286425919675154353
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.0.1..sroa.0.1..sroa.0.1..0.copyload.i17.i.i = load i64, ptr %.sroa.0.1..sroa_idx, align 1
  %23 = mul i64 %.sroa.0.1..sroa.0.1..sroa.0.1..0.copyload.i17.i.i, -4348849565147123417
  %24 = sub i64 %21, %18
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 21)
  %25 = xor i64 %22, -49064778989728563
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 34)
  %26 = add i64 %23, %.0.i.i.i
  %27 = add i64 %26, %.0.i18.i.i
  %28 = xor i64 %18, -3942382747735136937
  %.0.i19.i.i = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 44)
  %29 = add i64 %.0.i19.i.i, -49064778989728546
  %30 = add i64 %29, %21
  %31 = sub i64 %30, %22
  %32 = xor i64 %27, %31
  %33 = mul i64 %32, -7070675565921424023
  %34 = lshr i64 %33, 47
  %35 = xor i64 %31, %34
  %36 = xor i64 %35, %33
  %37 = mul i64 %36, -7070675565921424023
  %38 = lshr i64 %37, 47
  %39 = xor i64 %38, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %40 = trunc i64 %39 to i32
  %41 = mul i32 %40, -348639895
  %42 = add i32 %6, -1
  %43 = load ptr, ptr %1, align 8, !tbaa !897
  %.sroa.01.0.copyload.i = load i64, ptr %16, align 8
  br label %44

44:                                               ; preds = %.thread45, %8
  %.029 = phi ptr [ null, %8 ], [ %spec.select, %.thread45 ]
  %.pn = phi i32 [ %41, %8 ], [ %73, %.thread45 ]
  %.025 = phi i32 [ 1, %8 ], [ %72, %.thread45 ]
  %.027 = and i32 %.pn, %42
  %45 = zext i32 %.027 to i64
  %46 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !897
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread, !prof !1074

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %50, align 8, !tbaa !73
  %51 = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %51, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread, !prof !1074

_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load i8, ptr %52, align 8, !tbaa !899, !range !195, !noundef !196
  %54 = icmp eq i8 %20, %53
  br i1 %54, label %.loopexit, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread, !prof !1075

_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread: ; preds = %44, %49, %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit
  %magicptr = ptrtoint ptr %47 to i64
  switch i64 %magicptr, label %.thread45 [
    i64 -4096, label %55
    i64 -8192, label %63
  ], !prof !1076

55:                                               ; preds = %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.01.0.copyload.i35 = load i64, ptr %56, align 8, !tbaa !73
  %57 = icmp eq i64 %.sroa.01.0.copyload.i35, -1
  br i1 %57, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit37, label %.thread45, !prof !1074

_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit37: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = load i8, ptr %58, align 8, !tbaa !899, !range !195, !noundef !196
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %.thread45, !prof !1075

61:                                               ; preds = %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit37
  %.not = icmp eq ptr %.029, null
  %62 = select i1 %.not, ptr %46, ptr %.029
  br label %.loopexit

63:                                               ; preds = %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.01.0.copyload.i38 = load i64, ptr %64, align 8, !tbaa !73
  %65 = icmp eq i64 %.sroa.01.0.copyload.i38, -2
  br i1 %65, label %66, label %.thread45

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %68 = load i8, ptr %67, align 8, !tbaa !899, !range !195, !noundef !196
  %69 = icmp ne i8 %68, 0
  br label %.thread45

.thread45:                                        ; preds = %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit37, %55, %66, %63
  %70 = phi i1 [ false, %63 ], [ false, %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.thread ], [ %69, %66 ], [ false, %55 ], [ false, %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit37 ]
  %71 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %70, i1 %71, i1 false
  %spec.select = select i1 %or.cond.not, ptr %46, ptr %.029
  %72 = add i32 %.025, 1
  %73 = add i32 %.027, %.025
  br label %44, !llvm.loop !1077

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit, %3, %61
  %.sink = phi ptr [ %62, %61 ], [ null, %3 ], [ %46, %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit ]
  %.0 = phi i1 [ false, %61 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1069
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !1068
  %5 = load ptr, ptr %0, align 8, !tbaa !1065
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !1068
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !1065
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !1070
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !1071
  %26 = load i32, ptr %3, align 8, !tbaa !1068
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 40
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !1073
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 -1, ptr %.sroa.4.0..0.sroa_idx.i, align 8, !tbaa !73
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i8 0, ptr %.sroa.5.0..0.sroa_idx.i, align 8, !tbaa !981
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1078

30:                                               ; preds = %_ZN4llvm8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %31, 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !1070
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !1071
  %35 = load i32, ptr %3, align 8, !tbaa !1068
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !1073
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 -1, ptr %.sroa.4.0..0.sroa_idx.i.i, align 8, !tbaa !73
  %.sroa.5.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store i8 0, ptr %.sroa.5.0..0.sroa_idx.i.i, align 8, !tbaa !981
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1078

_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not22.i = icmp eq i32 %4, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i, %57
  %.023.i = phi ptr [ %58, %57 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.023.i, align 8, !tbaa !897
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit15.thread.i [
    i64 -4096, label %40
    i64 -8192, label %46
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %41, align 8, !tbaa !73
  %42 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  br i1 %42, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.i, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit15.thread.i

_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !899, !range !195, !noundef !196
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %57, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit15.thread.i

46:                                               ; preds = %.lr.ph.i7
  %47 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.sroa.01.0.copyload.i13.i = load i64, ptr %47, align 8, !tbaa !73
  %48 = icmp eq i64 %.sroa.01.0.copyload.i13.i, -2
  br i1 %48, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit15.i, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit15.thread.i

_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit15.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %50 = load i8, ptr %49, align 8, !tbaa !899, !range !195, !noundef !196
  %.not21.i = icmp eq i8 %50, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit15.thread.i, label %57

_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit15.thread.i: ; preds = %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit15.i, %46, %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.i, %40, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %.023.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %52 = load ptr, ptr %2, align 8, !tbaa !1069
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(17) %.023.i, i64 17, i1 false), !tbaa.struct !1072
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = load i32, ptr %33, align 8, !tbaa !1070
  %56 = add i32 %55, 1
  store i32 %56, ptr %33, align 8, !tbaa !1070
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

57:                                               ; preds = %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit15.thread.i, %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit15.i, %_ZN4llvm12DenseMapInfoI16PrivateMethodKeyvE7isEqualERKS1_S4_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  %.not.i8 = icmp eq ptr %58, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !1079

_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !903
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !907
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !907
  %14 = load ptr, ptr %10, align 8, !tbaa !908
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !909
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !187

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !908
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  %.sroa.09.0.copyload10 = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload12 = load i64, ptr %.sroa.2.0..sroa_idx11, align 8, !tbaa !200
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !200
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i
  %.sroa.2.0.copyload15 = phi i64 [ %.sroa.2.0.copyload, %38 ], [ %.sroa.2.0.copyload12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %.sroa.09.0.copyload13 = phi ptr [ %.sroa.09.0.copyload, %38 ], [ %.sroa.09.0.copyload10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %4, ptr %40, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.sroa.09.0.copyload13, ptr %44, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %.sroa.2.0.copyload15, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !910
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !911
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br i1 %.not.i.i4, label %_ZN5clang4ento18CXXConstructorCallC2EPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %49

_ZN5clang4ento18CXXConstructorCallC2EPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %48, align 8, !tbaa !881
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

49:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento21AnyCXXConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %50, align 8, !tbaa !881
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento18CXXConstructorCallC2EPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %49
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento18CXXConstructorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento18CXXConstructorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN5clang4ento18CXXConstructorCallC2ERKS1_.exit

_ZN5clang4ento18CXXConstructorCallC2ERKS1_.exit:  ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %7, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !930
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !910
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !881
  store ptr %18, ptr %16, align 8, !tbaa !881
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !174
  store i32 %21, ptr %19, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXConstructorCallE, i64 16), ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18CXXConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #20
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento18CXXConstructorCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento18CXXConstructorCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.32, i64 18 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXConstructorCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !1080
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXConstructorCall13getOriginExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento18CXXConstructorCall10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !1083
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXConstructorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 511
  %.not.i.i.i.i = icmp eq i16 %8, 116
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %6, ptr null
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %9, ptr %10
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i.i.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !867
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_27CXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !903
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !907
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !907
  %14 = load ptr, ptr %10, align 8, !tbaa !908
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !909
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !187

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !908
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  %.sroa.09.0.copyload10 = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload12 = load i64, ptr %.sroa.2.0..sroa_idx11, align 8, !tbaa !200
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !200
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i
  %.sroa.2.0.copyload15 = phi i64 [ %.sroa.2.0.copyload, %38 ], [ %.sroa.2.0.copyload12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %.sroa.09.0.copyload13 = phi ptr [ %.sroa.09.0.copyload, %38 ], [ %.sroa.09.0.copyload10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %4, ptr %40, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.sroa.09.0.copyload13, ptr %44, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %.sroa.2.0.copyload15, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !910
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !911
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br i1 %.not.i.i4, label %_ZN5clang4ento27CXXInheritedConstructorCallC2EPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %49

_ZN5clang4ento27CXXInheritedConstructorCallC2EPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %48, align 8, !tbaa !881
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento27CXXInheritedConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

49:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento21AnyCXXConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %50, align 8, !tbaa !881
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento27CXXInheritedConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento27CXXInheritedConstructorCallC2EPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %49
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento27CXXInheritedConstructorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento27CXXInheritedConstructorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN5clang4ento27CXXInheritedConstructorCallC2ERKS1_.exit

_ZN5clang4ento27CXXInheritedConstructorCallC2ERKS1_.exit: ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %7, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !930
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !910
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !881
  store ptr %18, ptr %16, align 8, !tbaa !881
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !174
  store i32 %21, ptr %19, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento27CXXInheritedConstructorCallE, i64 16), ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento27CXXInheritedConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #20
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento27CXXInheritedConstructorCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento27CXXInheritedConstructorCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.33, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !1084
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall13getOriginExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento27CXXInheritedConstructorCall10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 511
  %9 = icmp eq i16 %8, 109
  br i1 %9, label %.lr.ph.i.i, label %_ZNK5clang4ento27CXXInheritedConstructorCall24getInheritingConstructorEv.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %4, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 511
  %17 = icmp eq i16 %16, 109
  br i1 %17, label %.lr.ph.i.i, label %_ZNK5clang4ento27CXXInheritedConstructorCall24getInheritingConstructorEv.exit, !llvm.loop !882

_ZNK5clang4ento27CXXInheritedConstructorCall24getInheritingConstructorEv.exit: ; preds = %.lr.ph.i.i, %1
  %18 = phi ptr [ %6, %1 ], [ %14, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !1083
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgSValEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 511
  %17 = icmp eq i16 %16, 109
  br i1 %17, label %.lr.ph.i, label %_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.04.i = phi ptr [ %20, %.lr.ph.i ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %20 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 511
  %25 = icmp eq i16 %24, 109
  br i1 %25, label %.lr.ph.i, label %_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv.exit, !llvm.loop !882

_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi ptr [ %12, %2 ], [ %20, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !233
  %28 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i8 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 511
  %10 = icmp eq i16 %9, 109
  br i1 %10, label %.lr.ph.i.i, label %_ZNK5clang4ento27CXXInheritedConstructorCall24getInheritingConstructorEv.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %5, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !234
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 511
  %18 = icmp eq i16 %17, 109
  br i1 %18, label %.lr.ph.i.i, label %_ZNK5clang4ento27CXXInheritedConstructorCall24getInheritingConstructorEv.exit, !llvm.loop !882

_ZNK5clang4ento27CXXInheritedConstructorCall24getInheritingConstructorEv.exit: ; preds = %.lr.ph.i.i, %2
  %.pre-phi = phi i16 [ %9, %2 ], [ %17, %.lr.ph.i.i ]
  %19 = phi ptr [ %7, %2 ], [ %15, %.lr.ph.i.i ]
  %.not.i.i.i.i = icmp eq i16 %.pre-phi, 116
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %19, ptr null
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %20, ptr %21
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i.i.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !867
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_17CXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbEEPT_T0_T1_T2_T3_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !903
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !907
  %15 = add i64 %14, 72
  store i64 %15, ptr %13, align 8, !tbaa !907
  %16 = load ptr, ptr %12, align 8, !tbaa !908
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 72
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !909
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i.i.i
  br i1 %25, label %26, label %29, !prof !187

26:                                               ; preds = %11
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !908
  %28 = inttoptr i64 %19 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %11
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %38 = add i32 %10, -1
  store i32 %38, ptr %9, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %26, %29, %31
  %.0.i = phi ptr [ %37, %31 ], [ %28, %26 ], [ %30, %29 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %40

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  %.sroa.010.0.copyload11 = load ptr, ptr %7, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload13 = load i64, ptr %.sroa.2.0..sroa_idx12, align 8, !tbaa !200
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

40:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #20
  %.sroa.010.0.copyload = load ptr, ptr %7, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !200
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #20
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %.sroa.2.0.copyload16 = phi i64 [ %.sroa.2.0.copyload, %40 ], [ %.sroa.2.0.copyload13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ]
  %.sroa.010.0.copyload14 = phi ptr [ %.sroa.010.0.copyload, %40 ], [ %.sroa.010.0.copyload11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %6, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = ptrtoint ptr %1 to i64
  %45 = or i64 %44, 2
  store i64 %45, ptr %43, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.sroa.010.0.copyload14, ptr %46, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %.sroa.2.0.copyload16, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %47, align 1, !tbaa !910
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %48, align 8, !tbaa !911
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %49, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, label %_ZN5clang4ento17CXXDestructorCallC2EPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento17CXXDestructorCallC2EPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #20
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento15CXXInstanceCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #20
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento17CXXDestructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  %50 = ptrtoint ptr %3 to i64
  %51 = and i64 %50, -5
  %52 = select i1 %4, i64 4, i64 0
  %53 = or disjoint i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %54, ptr %55, align 8, !tbaa !881
  %56 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  store i32 %56, ptr %48, align 8, !tbaa !174
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento17CXXDestructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  %57 = ptrtoint ptr %3 to i64
  %58 = and i64 %57, -5
  %59 = select i1 %4, i64 4, i64 0
  %60 = or disjoint i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %61, ptr %62, align 8, !tbaa !881
  %63 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  store i32 %63, ptr %48, align 8, !tbaa !174
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, %_ZN5clang4ento17CXXDestructorCallC2EPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_16CXXAllocatorCallEPKNS_10CXXNewExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !903
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !907
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !907
  %14 = load ptr, ptr %10, align 8, !tbaa !908
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !909
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !187

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !908
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !910
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !911
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br i1 %.not.i.i5, label %_ZN5clang4ento16CXXAllocatorCallC2EPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %48

_ZN5clang4ento16CXXAllocatorCallC2EPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento16CXXAllocatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

48:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento16CXXAllocatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento16CXXAllocatorCallC2EPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %48
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento16CXXAllocatorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento16CXXAllocatorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN5clang4ento16CXXAllocatorCallC2ERKS1_.exit

_ZN5clang4ento16CXXAllocatorCallC2ERKS1_.exit:    ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %7, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !930
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !910
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !881
  store ptr %18, ptr %16, align 8, !tbaa !881
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !174
  store i32 %21, ptr %19, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento16CXXAllocatorCallE, i64 16), ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16CXXAllocatorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #20
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento16CXXAllocatorCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento16CXXAllocatorCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.34, i64 16 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento16CXXAllocatorCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !1086
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento16CXXAllocatorCall13getOriginExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento16CXXAllocatorCall10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2097152
  %.not.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.i, i32 1, i32 2
  %15 = add i32 %14, %7
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento16CXXAllocatorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2097152
  %.not.i = icmp eq i32 %8, 0
  %9 = select i1 %.not.i, i32 1, i32 2
  %10 = icmp ult i32 %1, %9
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %16 = load ptr, ptr %0, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2097152
  %.not.i4 = icmp eq i32 %21, 0
  %.neg = select i1 %.not.i4, i32 -1, i32 -2
  %22 = add i32 %.neg, %1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %24 = load i32, ptr %15, align 8
  %25 = lshr i32 %24, 20
  %.lobit.i.i.i.i.i = and i32 %25, 1
  %26 = lshr i32 %24, 23
  %.lobit.i.i.i.i = and i32 %26, 1
  %27 = add nuw nsw i32 %.lobit.i.i.i.i.i, %.lobit.i.i.i.i
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !867
  br label %33

33:                                               ; preds = %2, %11
  %.0 = phi ptr [ %32, %11 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXDeallocatorCallEPKNS_13CXXDeleteExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !903
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !907
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !907
  %14 = load ptr, ptr %10, align 8, !tbaa !908
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !909
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !187

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !908
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !910
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !911
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br i1 %.not.i.i5, label %_ZN5clang4ento18CXXDeallocatorCallC2EPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %48

_ZN5clang4ento18CXXDeallocatorCallC2EPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXDeallocatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

48:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXDeallocatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento18CXXDeallocatorCallC2EPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %48
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento18CXXDeallocatorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento18CXXDeallocatorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN5clang4ento18CXXDeallocatorCallC2ERKS1_.exit

_ZN5clang4ento18CXXDeallocatorCallC2ERKS1_.exit:  ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %7, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !930
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !910
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !881
  store ptr %18, ptr %16, align 8, !tbaa !881
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !174
  store i32 %21, ptr %19, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXDeallocatorCallE, i64 16), ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18CXXDeallocatorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #20
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento18CXXDeallocatorCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento18CXXDeallocatorCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.35, i64 18 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXDeallocatorCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !1088
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXDeallocatorCall13getOriginExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento18CXXDeallocatorCall10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #20
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXDeallocatorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !1090
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !903
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !907
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !907
  %14 = load ptr, ptr %10, align 8, !tbaa !908
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !909
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !187

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !908
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !159
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !199
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !910
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !911
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5clang4ento14ObjCMethodCallE, i64 16), ptr %.0.i, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr null, ptr %48, align 8, !tbaa !881
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %49

49:                                               ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %49
  ret ptr %.0.i
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !817
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !817
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !817
  store ptr null, ptr %2, align 8, !tbaa !817
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !817
  store ptr null, ptr %1, align 8, !tbaa !817
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !817
  %15 = load ptr, ptr %2, align 8, !tbaa !817
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  %.pre = load ptr, ptr %2, align 8, !tbaa !817, !noalias !1091
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !817, !noalias !1094
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !815
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !815
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !1097
  %33 = load ptr, ptr %26, align 8, !tbaa !1099
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !807
  store i64 %35, ptr %32, align 8, !tbaa !807
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !807
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !1097
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !817, !noalias !1091
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !1097
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !1099
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !807
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !1097
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !1100
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !807
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !807, !alias.scope !1104, !noalias !1101
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !807, !alias.scope !1101, !noalias !1104
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !807, !alias.scope !1104, !noalias !1101
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !1106

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !1100
  store ptr %67, ptr %41, align 8, !tbaa !1097
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !1099
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !817
  store ptr %70, ptr %0, align 8, !tbaa !817
  store ptr null, ptr %1, align 8, !tbaa !817
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !817
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !817
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !815
  %81 = load ptr, ptr %1, align 8, !tbaa !817, !noalias !1107
  store ptr null, ptr %1, align 8, !tbaa !817, !noalias !1107
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !1097
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !1099
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !807
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !1097
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !807
  store i64 %94, ptr %84, align 8, !tbaa !807
  store ptr null, ptr %93, align 8, !tbaa !807
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !1097
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !807
  store ptr null, ptr %100, align 8, !tbaa !807
  %103 = load ptr, ptr %101, align 8, !tbaa !807
  store ptr %102, ptr %101, align 8, !tbaa !807
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !1110

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !807
  store ptr %81, ptr %80, align 8, !tbaa !807
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #24
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !807
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !807, !alias.scope !1114, !noalias !1111
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !807, !alias.scope !1111, !noalias !1114
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !807, !alias.scope !1114, !noalias !1111
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !1106

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !1100
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !1097
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !1099
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !817
  store ptr %132, ptr %0, align 8, !tbaa !817
  store ptr null, ptr %2, align 8, !tbaa !817
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %134 = load ptr, ptr %1, align 8, !tbaa !817, !noalias !1116
  store ptr null, ptr %1, align 8, !tbaa !817, !noalias !1116
  %135 = load ptr, ptr %2, align 8, !tbaa !817, !noalias !1119
  store ptr null, ptr %2, align 8, !tbaa !817, !noalias !1119
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !807
  store i64 %138, ptr %140, align 8, !tbaa !807, !alias.scope !1122, !noalias !1125
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !1100
  store ptr %143, ptr %137, align 8, !tbaa !1097
  store ptr %143, ptr %139, align 8, !tbaa !1099
  store ptr %133, ptr %0, align 8, !tbaa !817
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1097
  %6 = load ptr, ptr %0, align 8, !tbaa !1100
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !807
  store i64 %22, ptr %21, align 8, !tbaa !807
  store ptr null, ptr %2, align 8, !tbaa !807
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !807, !alias.scope !1130, !noalias !1127
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !807, !alias.scope !1127, !noalias !1130
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !807, !alias.scope !1130, !noalias !1127
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !1106

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !807, !alias.scope !1135, !noalias !1132
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !807, !alias.scope !1132, !noalias !1135
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !807, !alias.scope !1135, !noalias !1132
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !1106

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !1099
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !1100
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !1097
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !1099
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN5clang8cross_tu27CrossTranslationUnitContext22emitCrossTUDiagnosticsERKNS0_10IndexErrorE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento21CXXStaticOperatorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento21CXXStaticOperatorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN5clang4ento21CXXStaticOperatorCallC2ERKS1_.exit

_ZN5clang4ento21CXXStaticOperatorCallC2ERKS1_.exit: ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %7, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !930
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !910
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !881
  store ptr %18, ptr %16, align 8, !tbaa !881
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !174
  store i32 %21, ptr %19, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento21CXXStaticOperatorCallE, i64 16), ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9CallEventD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento21CXXStaticOperatorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #20
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento21CXXStaticOperatorCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento21CXXStaticOperatorCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.44, i64 21 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento21CXXStaticOperatorCall13getOriginExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.0.i.i.i.i.i.i = select i1 %4, ptr %6, ptr null
  ret ptr %.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento21CXXStaticOperatorCall10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !931
  %8 = add i32 %7, -1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento21CXXStaticOperatorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %7 = add i32 %1, 1
  %8 = load i32, ptr %6, align 8
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = lshr i32 %8, 19
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !867
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento21CXXStaticOperatorCall25getAdjustedParameterIndexEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  %3 = add i32 %1, -1
  %.sroa.2.0.insert.shift = select i1 %.not, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento21CXXStaticOperatorCall19getASTArgumentIndexEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i32 %1, 1
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN5clang4ento12ProgramStateE", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !17, i64 32, !20, i64 40, !21, i64 44}
!11 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!12 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!13 = !{!"_ZTSN5clang4ento11EnvironmentE", !14, i64 0}
!14 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!17 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN5clang4ento11SValBuilderE", !26, i64 8, !27, i64 16, !45, i64 160, !52, i64 232, !12, i64 384, !67, i64 392, !68, i64 400, !21, i64 408}
!26 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!27 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !26, i64 0, !28, i64 8, !29, i64 16, !6, i64 32, !6, i64 40, !32, i64 48, !36, i64 72, !39, i64 96, !41, i64 112, !43, i64 128}
!28 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!29 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !31, i64 0}
!31 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !21, i64 8, !21, i64 12}
!32 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !33, i64 0, !35, i64 16}
!33 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !31, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !37, i64 0, !35, i64 16}
!37 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !31, i64 0}
!39 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !31, i64 0}
!41 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !31, i64 0}
!43 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !31, i64 0}
!45 = !{!"_ZTSN5clang4ento13SymbolManagerE", !46, i64 0, !48, i64 16, !50, i64 40, !51, i64 56, !26, i64 64}
!46 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !31, i64 0}
!48 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !49, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!49 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !6, i64 0}
!50 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !21, i64 0, !28, i64 8}
!51 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !6, i64 0}
!52 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !26, i64 0, !28, i64 8, !53, i64 16, !55, i64 32, !56, i64 40, !57, i64 48, !58, i64 56, !60, i64 80, !62, i64 104, !64, i64 128, !65, i64 136, !66, i64 144}
!53 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !31, i64 0}
!55 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !6, i64 0}
!56 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !6, i64 0}
!57 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !6, i64 0}
!58 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !59, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !6, i64 0}
!60 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !61, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !6, i64 0}
!62 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !63, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !6, i64 0}
!64 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !6, i64 0}
!65 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !6, i64 0}
!66 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !6, i64 0}
!67 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!68 = !{!"_ZTSN5clang8QualTypeE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !80, i64 0, !68, i64 8}
!80 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!81 = distinct !{!81, !77}
!82 = !{!83, !84, i64 16}
!83 = !{!"_ZTSN5clang4ento9CallEventE", !4, i64 8, !84, i64 16, !85, i64 24, !91, i64 32, !93, i64 48, !6, i64 56, !97, i64 64, !21, i64 68}
!84 = !{!"p1 _ZTSN5clang15LocationContextE", !6, i64 0}
!85 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4ExprEPKNS1_4DeclEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4ExprEPKNS4_4DeclEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!91 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !92, i64 0, !35, i64 8}
!92 = !{!"p1 _ZTSN5clang8CFGBlockE", !6, i64 0}
!93 = !{!"_ZTSSt8optionalIbE", !94, i64 0}
!94 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt22_Optional_payload_baseIbE", !7, i64 0, !20, i64 1}
!97 = !{!"_ZTSN5clang14SourceLocationE", !21, i64 0}
!98 = !{!99, !101, i64 24}
!99 = !{!"_ZTSN5clang15LocationContextE", !11, i64 8, !100, i64 16, !101, i64 24, !84, i64 32, !35, i64 40}
!100 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !7, i64 0}
!101 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !6, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN5clang19AnalysisDeclContextE", !104, i64 0, !105, i64 8, !106, i64 16, !106, i64 24, !113, i64 32, !120, i64 40, !125, i64 112, !20, i64 120, !20, i64 121, !126, i64 128, !133, i64 136, !140, i64 144, !152, i64 240, !6, i64 248}
!104 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !6, i64 0}
!105 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN5clang3CFGE", !6, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !6, i64 0}
!120 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !121, i64 0, !123, i64 40, !124, i64 48, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !20, i64 61, !20, i64 62, !20, i64 63, !20, i64 64, !20, i64 65, !20, i64 66, !20, i64 67, !20, i64 68, !20, i64 69, !20, i64 70, !20, i64 71}
!121 = !{!"_ZTSSt6bitsetILm257EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Base_bitsetILm5EE", !7, i64 0}
!123 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !6, i64 0}
!124 = !{!"p1 _ZTSN5clang11CFGCallbackE", !6, i64 0}
!125 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !6, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN5clang9ParentMapE", !6, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !6, i64 0}
!140 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !141, i64 0, !141, i64 8, !142, i64 16, !148, i64 64, !35, i64 80, !35, i64 88}
!141 = !{!"p1 omnipotent char", !6, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !143, i64 0, !147, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !21, i64 8, !21, i64 12}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !146, i64 0}
!152 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !6, i64 0}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN5clang10CFGElementE", !6, i64 0}
!156 = !{!154, !155, i64 0}
!157 = distinct !{!157, !77}
!158 = !{!146, !6, i64 0}
!159 = !{!146, !21, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5clang4AttrE", !6, i64 0}
!162 = distinct !{!162, !77}
!163 = distinct !{!163, !77}
!164 = !{!146, !21, i64 12}
!165 = !{!166, !168, i64 0}
!166 = !{!"_ZTSSt15_Rb_tree_header", !167, i64 0, !35, i64 32}
!167 = !{!"_ZTSSt18_Rb_tree_node_base", !168, i64 0, !169, i64 8, !169, i64 16, !169, i64 24}
!168 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!169 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!170 = !{!166, !169, i64 8}
!171 = !{!166, !169, i64 16}
!172 = !{!166, !169, i64 24}
!173 = !{!166, !35, i64 32}
!174 = !{!21, !21, i64 0}
!175 = distinct !{!175, !77}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEE", !178, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhEE", !6, i64 0}
!179 = !{!177, !21, i64 16}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEE", !182, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhEE", !6, i64 0}
!183 = !{!181, !21, i64 16}
!184 = distinct !{!184, !77}
!185 = !{!169, !169, i64 0}
!186 = distinct !{!186, !77}
!187 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!188 = !{!189, !6, i64 0}
!189 = !{!"_ZTSN5clang23ConstructionContextItemE", !6, i64 0, !190, i64 8, !21, i64 12}
!190 = !{!"_ZTSN5clang23ConstructionContextItem8ItemKindE", !7, i64 0}
!191 = !{!189, !190, i64 8}
!192 = !{!189, !21, i64 12}
!193 = !{!194, !20, i64 16}
!194 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !7, i64 0, !20, i64 16}
!195 = !{i8 0, i8 2}
!196 = !{}
!197 = distinct !{!197, !77}
!198 = !{!6, !6, i64 0}
!199 = !{!92, !92, i64 0}
!200 = !{!35, !35, i64 0}
!201 = !{!202, !141, i64 0}
!202 = !{!"_ZTSN4llvm9StringRefE", !141, i64 0, !35, i64 8}
!203 = !{!202, !35, i64 8}
!204 = !{!205, !141, i64 24}
!205 = !{!"_ZTSN4llvm11raw_ostreamE", !206, i64 8, !141, i64 16, !141, i64 24, !141, i64 32, !20, i64 40, !207, i64 44}
!206 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!207 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!208 = !{!205, !141, i64 32}
!209 = !{!210, !223, i64 96}
!210 = !{!"_ZTSN5clang9BlockDeclE", !211, i64 0, !219, i64 40, !221, i64 72, !21, i64 80, !222, i64 88, !223, i64 96, !224, i64 104, !21, i64 112, !21, i64 116, !105, i64 120}
!211 = !{!"_ZTSN5clang4DeclE", !212, i64 8, !214, i64 16, !97, i64 24, !21, i64 28, !21, i64 28, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 30, !21, i64 32}
!212 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!214 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !90, i64 0}
!219 = !{!"_ZTSN5clang11DeclContextE", !220, i64 0, !7, i64 8, !105, i64 16, !105, i64 24}
!220 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!221 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!222 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!223 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!224 = !{!"p1 _ZTSN5clang9BlockDecl7CaptureE", !6, i64 0}
!225 = !{!226, !92, i64 56}
!226 = !{!"_ZTSN5clang17StackFrameContextE", !99, i64 0, !222, i64 48, !92, i64 56, !21, i64 64, !21, i64 68}
!227 = !{!226, !21, i64 68}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEEE", !230, i64 0}
!230 = !{!"p1 _ZTSN5clang4ento9CallEventE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !6, i64 0}
!233 = !{!99, !84, i64 32}
!234 = !{!226, !222, i64 48}
!235 = !{!103, !105, i64 8}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0:thread"}
!238 = distinct !{!238, !"_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!241 = !{!83, !21, i64 68}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!244 = distinct !{!244, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0:thread"}
!247 = distinct !{!247, !"_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!252 = distinct !{!252, !"_ZNK5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0:thread"}
!255 = distinct !{!255, !"_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5clang4ento12CallEventRefINS0_17CXXDestructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!260 = distinct !{!260, !"_ZNK5clang4ento12CallEventRefINS0_17CXXDestructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5clang4ento9CallEvent9getCallerEv: argument 0"}
!263 = distinct !{!263, !"_ZNK5clang4ento9CallEvent9getCallerEv"}
!264 = !{!265, !468, i64 2152}
!265 = !{!"_ZTSN5clang10ASTContextE", !266, i64 0, !267, i64 8, !271, i64 24, !273, i64 40, !275, i64 56, !277, i64 72, !279, i64 88, !281, i64 104, !283, i64 120, !285, i64 136, !287, i64 152, !289, i64 176, !291, i64 192, !296, i64 216, !298, i64 240, !300, i64 264, !302, i64 288, !304, i64 304, !306, i64 328, !308, i64 344, !310, i64 368, !312, i64 384, !314, i64 408, !316, i64 432, !318, i64 456, !320, i64 472, !322, i64 488, !324, i64 504, !326, i64 520, !328, i64 536, !330, i64 560, !332, i64 576, !334, i64 592, !336, i64 608, !338, i64 624, !340, i64 640, !342, i64 664, !344, i64 680, !346, i64 696, !348, i64 712, !350, i64 728, !352, i64 752, !354, i64 768, !356, i64 784, !358, i64 800, !360, i64 816, !362, i64 832, !364, i64 856, !366, i64 872, !368, i64 888, !370, i64 904, !372, i64 920, !374, i64 936, !376, i64 952, !378, i64 976, !380, i64 1000, !382, i64 1024, !384, i64 1040, !385, i64 1048, !387, i64 1072, !389, i64 1096, !391, i64 1120, !393, i64 1144, !395, i64 1168, !397, i64 1192, !399, i64 1216, !401, i64 1240, !403, i64 1256, !405, i64 1272, !407, i64 1288, !21, i64 1312, !410, i64 1320, !412, i64 1352, !414, i64 1376, !414, i64 1384, !414, i64 1392, !414, i64 1400, !414, i64 1408, !414, i64 1416, !414, i64 1424, !415, i64 1432, !414, i64 1440, !68, i64 1448, !68, i64 1456, !68, i64 1464, !416, i64 1472, !416, i64 1480, !416, i64 1488, !416, i64 1496, !416, i64 1504, !416, i64 1512, !68, i64 1520, !417, i64 1528, !414, i64 1536, !68, i64 1544, !68, i64 1552, !414, i64 1560, !418, i64 1568, !418, i64 1576, !418, i64 1584, !418, i64 1592, !417, i64 1600, !417, i64 1608, !419, i64 1616, !420, i64 1624, !422, i64 1648, !424, i64 1672, !426, i64 1696, !428, i64 1720, !429, i64 1728, !430, i64 1752, !432, i64 1776, !434, i64 1800, !436, i64 1824, !438, i64 1848, !440, i64 1872, !442, i64 1896, !444, i64 1920, !446, i64 1944, !448, i64 1968, !455, i64 2008, !462, i64 2048, !456, i64 2072, !464, i64 2096, !464, i64 2104, !465, i64 2112, !466, i64 2120, !467, i64 2128, !467, i64 2136, !467, i64 2144, !468, i64 2152, !469, i64 2160, !470, i64 2168, !477, i64 2176, !484, i64 2184, !140, i64 2192, !491, i64 2288, !492, i64 17272, !20, i64 17280, !20, i64 17281, !499, i64 17288, !499, i64 17296, !500, i64 17304, !502, i64 17320, !509, i64 17328, !516, i64 17336, !517, i64 17344, !518, i64 17352, !519, i64 17360, !520, i64 17368, !521, i64 17376, !528, i64 18200, !530, i64 18208, !531, i64 18216, !532, i64 18224, !20, i64 18304, !537, i64 18312, !539, i64 18336, !539, i64 18360, !541, i64 18384, !543, i64 18408, !549, i64 18472, !549, i64 18480, !549, i64 18488, !549, i64 18496, !549, i64 18504, !549, i64 18512, !549, i64 18520, !549, i64 18528, !549, i64 18536, !549, i64 18544, !549, i64 18552, !549, i64 18560, !549, i64 18568, !549, i64 18576, !549, i64 18584, !549, i64 18592, !549, i64 18600, !549, i64 18608, !549, i64 18616, !549, i64 18624, !549, i64 18632, !549, i64 18640, !549, i64 18648, !549, i64 18656, !549, i64 18664, !549, i64 18672, !549, i64 18680, !549, i64 18688, !549, i64 18696, !549, i64 18704, !549, i64 18712, !549, i64 18720, !549, i64 18728, !549, i64 18736, !549, i64 18744, !549, i64 18752, !549, i64 18760, !549, i64 18768, !549, i64 18776, !549, i64 18784, !549, i64 18792, !549, i64 18800, !549, i64 18808, !549, i64 18816, !549, i64 18824, !549, i64 18832, !549, i64 18840, !549, i64 18848, !549, i64 18856, !549, i64 18864, !549, i64 18872, !549, i64 18880, !549, i64 18888, !549, i64 18896, !549, i64 18904, !549, i64 18912, !549, i64 18920, !549, i64 18928, !549, i64 18936, !549, i64 18944, !549, i64 18952, !549, i64 18960, !549, i64 18968, !549, i64 18976, !549, i64 18984, !549, i64 18992, !549, i64 19000, !549, i64 19008, !549, i64 19016, !549, i64 19024, !549, i64 19032, !549, i64 19040, !549, i64 19048, !549, i64 19056, !549, i64 19064, !549, i64 19072, !549, i64 19080, !549, i64 19088, !549, i64 19096, !549, i64 19104, !549, i64 19112, !549, i64 19120, !549, i64 19128, !549, i64 19136, !549, i64 19144, !549, i64 19152, !549, i64 19160, !549, i64 19168, !549, i64 19176, !549, i64 19184, !549, i64 19192, !549, i64 19200, !549, i64 19208, !549, i64 19216, !549, i64 19224, !549, i64 19232, !549, i64 19240, !549, i64 19248, !549, i64 19256, !549, i64 19264, !549, i64 19272, !549, i64 19280, !549, i64 19288, !549, i64 19296, !549, i64 19304, !549, i64 19312, !549, i64 19320, !549, i64 19328, !549, i64 19336, !549, i64 19344, !549, i64 19352, !549, i64 19360, !549, i64 19368, !549, i64 19376, !549, i64 19384, !549, i64 19392, !549, i64 19400, !549, i64 19408, !549, i64 19416, !549, i64 19424, !549, i64 19432, !549, i64 19440, !549, i64 19448, !549, i64 19456, !549, i64 19464, !549, i64 19472, !549, i64 19480, !549, i64 19488, !549, i64 19496, !549, i64 19504, !549, i64 19512, !549, i64 19520, !549, i64 19528, !549, i64 19536, !549, i64 19544, !549, i64 19552, !549, i64 19560, !549, i64 19568, !549, i64 19576, !549, i64 19584, !549, i64 19592, !549, i64 19600, !549, i64 19608, !549, i64 19616, !549, i64 19624, !549, i64 19632, !549, i64 19640, !549, i64 19648, !549, i64 19656, !549, i64 19664, !549, i64 19672, !549, i64 19680, !549, i64 19688, !549, i64 19696, !549, i64 19704, !549, i64 19712, !549, i64 19720, !549, i64 19728, !549, i64 19736, !549, i64 19744, !549, i64 19752, !549, i64 19760, !549, i64 19768, !549, i64 19776, !549, i64 19784, !549, i64 19792, !549, i64 19800, !549, i64 19808, !549, i64 19816, !549, i64 19824, !549, i64 19832, !549, i64 19840, !549, i64 19848, !549, i64 19856, !549, i64 19864, !549, i64 19872, !549, i64 19880, !549, i64 19888, !549, i64 19896, !549, i64 19904, !549, i64 19912, !549, i64 19920, !549, i64 19928, !549, i64 19936, !549, i64 19944, !549, i64 19952, !549, i64 19960, !549, i64 19968, !549, i64 19976, !549, i64 19984, !549, i64 19992, !549, i64 20000, !549, i64 20008, !549, i64 20016, !549, i64 20024, !549, i64 20032, !549, i64 20040, !549, i64 20048, !549, i64 20056, !549, i64 20064, !549, i64 20072, !549, i64 20080, !549, i64 20088, !549, i64 20096, !549, i64 20104, !549, i64 20112, !549, i64 20120, !549, i64 20128, !549, i64 20136, !549, i64 20144, !549, i64 20152, !549, i64 20160, !549, i64 20168, !549, i64 20176, !549, i64 20184, !549, i64 20192, !549, i64 20200, !549, i64 20208, !549, i64 20216, !549, i64 20224, !549, i64 20232, !549, i64 20240, !549, i64 20248, !549, i64 20256, !549, i64 20264, !549, i64 20272, !549, i64 20280, !549, i64 20288, !549, i64 20296, !549, i64 20304, !549, i64 20312, !549, i64 20320, !549, i64 20328, !549, i64 20336, !549, i64 20344, !549, i64 20352, !549, i64 20360, !549, i64 20368, !549, i64 20376, !549, i64 20384, !549, i64 20392, !549, i64 20400, !549, i64 20408, !549, i64 20416, !549, i64 20424, !549, i64 20432, !549, i64 20440, !549, i64 20448, !549, i64 20456, !549, i64 20464, !549, i64 20472, !549, i64 20480, !549, i64 20488, !549, i64 20496, !549, i64 20504, !549, i64 20512, !549, i64 20520, !549, i64 20528, !549, i64 20536, !549, i64 20544, !549, i64 20552, !549, i64 20560, !549, i64 20568, !549, i64 20576, !549, i64 20584, !549, i64 20592, !549, i64 20600, !549, i64 20608, !549, i64 20616, !549, i64 20624, !549, i64 20632, !549, i64 20640, !549, i64 20648, !549, i64 20656, !549, i64 20664, !549, i64 20672, !549, i64 20680, !549, i64 20688, !549, i64 20696, !549, i64 20704, !549, i64 20712, !549, i64 20720, !549, i64 20728, !549, i64 20736, !549, i64 20744, !549, i64 20752, !549, i64 20760, !549, i64 20768, !549, i64 20776, !549, i64 20784, !549, i64 20792, !549, i64 20800, !549, i64 20808, !549, i64 20816, !549, i64 20824, !549, i64 20832, !549, i64 20840, !549, i64 20848, !549, i64 20856, !549, i64 20864, !549, i64 20872, !549, i64 20880, !549, i64 20888, !549, i64 20896, !549, i64 20904, !549, i64 20912, !549, i64 20920, !549, i64 20928, !549, i64 20936, !549, i64 20944, !549, i64 20952, !549, i64 20960, !549, i64 20968, !549, i64 20976, !549, i64 20984, !549, i64 20992, !549, i64 21000, !549, i64 21008, !549, i64 21016, !549, i64 21024, !549, i64 21032, !549, i64 21040, !549, i64 21048, !549, i64 21056, !549, i64 21064, !549, i64 21072, !549, i64 21080, !549, i64 21088, !549, i64 21096, !549, i64 21104, !549, i64 21112, !549, i64 21120, !549, i64 21128, !549, i64 21136, !549, i64 21144, !549, i64 21152, !549, i64 21160, !549, i64 21168, !549, i64 21176, !549, i64 21184, !549, i64 21192, !549, i64 21200, !549, i64 21208, !549, i64 21216, !549, i64 21224, !549, i64 21232, !549, i64 21240, !549, i64 21248, !549, i64 21256, !549, i64 21264, !549, i64 21272, !549, i64 21280, !549, i64 21288, !549, i64 21296, !549, i64 21304, !549, i64 21312, !549, i64 21320, !549, i64 21328, !549, i64 21336, !549, i64 21344, !549, i64 21352, !549, i64 21360, !549, i64 21368, !549, i64 21376, !549, i64 21384, !549, i64 21392, !549, i64 21400, !549, i64 21408, !549, i64 21416, !549, i64 21424, !549, i64 21432, !549, i64 21440, !549, i64 21448, !549, i64 21456, !549, i64 21464, !549, i64 21472, !549, i64 21480, !549, i64 21488, !549, i64 21496, !549, i64 21504, !549, i64 21512, !549, i64 21520, !549, i64 21528, !549, i64 21536, !549, i64 21544, !549, i64 21552, !549, i64 21560, !549, i64 21568, !549, i64 21576, !549, i64 21584, !549, i64 21592, !549, i64 21600, !549, i64 21608, !549, i64 21616, !549, i64 21624, !549, i64 21632, !549, i64 21640, !549, i64 21648, !549, i64 21656, !549, i64 21664, !549, i64 21672, !549, i64 21680, !549, i64 21688, !549, i64 21696, !549, i64 21704, !549, i64 21712, !549, i64 21720, !549, i64 21728, !549, i64 21736, !549, i64 21744, !549, i64 21752, !549, i64 21760, !549, i64 21768, !549, i64 21776, !549, i64 21784, !549, i64 21792, !549, i64 21800, !549, i64 21808, !549, i64 21816, !549, i64 21824, !549, i64 21832, !549, i64 21840, !549, i64 21848, !549, i64 21856, !549, i64 21864, !549, i64 21872, !549, i64 21880, !549, i64 21888, !549, i64 21896, !549, i64 21904, !549, i64 21912, !549, i64 21920, !549, i64 21928, !549, i64 21936, !549, i64 21944, !549, i64 21952, !549, i64 21960, !549, i64 21968, !549, i64 21976, !549, i64 21984, !549, i64 21992, !549, i64 22000, !549, i64 22008, !549, i64 22016, !549, i64 22024, !549, i64 22032, !549, i64 22040, !549, i64 22048, !549, i64 22056, !549, i64 22064, !549, i64 22072, !549, i64 22080, !549, i64 22088, !549, i64 22096, !549, i64 22104, !549, i64 22112, !549, i64 22120, !549, i64 22128, !549, i64 22136, !549, i64 22144, !549, i64 22152, !549, i64 22160, !549, i64 22168, !549, i64 22176, !549, i64 22184, !549, i64 22192, !549, i64 22200, !549, i64 22208, !549, i64 22216, !549, i64 22224, !549, i64 22232, !549, i64 22240, !549, i64 22248, !549, i64 22256, !549, i64 22264, !549, i64 22272, !549, i64 22280, !549, i64 22288, !549, i64 22296, !549, i64 22304, !549, i64 22312, !549, i64 22320, !549, i64 22328, !549, i64 22336, !549, i64 22344, !549, i64 22352, !549, i64 22360, !549, i64 22368, !549, i64 22376, !549, i64 22384, !549, i64 22392, !549, i64 22400, !549, i64 22408, !549, i64 22416, !549, i64 22424, !549, i64 22432, !549, i64 22440, !549, i64 22448, !549, i64 22456, !549, i64 22464, !549, i64 22472, !549, i64 22480, !549, i64 22488, !549, i64 22496, !549, i64 22504, !549, i64 22512, !549, i64 22520, !549, i64 22528, !549, i64 22536, !549, i64 22544, !68, i64 22552, !68, i64 22560, !105, i64 22568, !550, i64 22576, !551, i64 22584, !555, i64 22608, !564, i64 22648, !568, i64 22672, !570, i64 22696, !572, i64 22720, !21, i64 22760, !21, i64 22764, !21, i64 22768, !21, i64 22772, !21, i64 22776, !21, i64 22780, !21, i64 22784, !21, i64 22788, !21, i64 22792, !21, i64 22796, !21, i64 22800, !21, i64 22804, !576, i64 22808, !581, i64 23080, !583, i64 23088, !588, i64 23112, !595, i64 23120, !596, i64 23144, !601, i64 23192}
!266 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !21, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !146, i64 0}
!271 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !31, i64 0}
!273 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !31, i64 0}
!275 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !31, i64 0}
!277 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !31, i64 0}
!279 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !31, i64 0}
!281 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !31, i64 0}
!283 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !31, i64 0}
!285 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !31, i64 0}
!287 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !288, i64 0, !26, i64 16}
!288 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!289 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !31, i64 0}
!291 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!296 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !297, i64 0, !26, i64 16}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!298 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !299, i64 0, !26, i64 16}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!300 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !301, i64 0, !26, i64 16}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !31, i64 0}
!304 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !305, i64 0, !26, i64 16}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !31, i64 0}
!308 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !309, i64 0, !26, i64 16}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!310 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !31, i64 0}
!312 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !313, i64 0, !26, i64 16}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!314 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !315, i64 0, !26, i64 16}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!316 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !317, i64 0, !26, i64 16}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!318 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !31, i64 0}
!320 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !31, i64 0}
!322 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !31, i64 0}
!324 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !31, i64 0}
!326 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !31, i64 0}
!328 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !329, i64 0, !26, i64 16}
!329 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!330 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !31, i64 0}
!332 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !31, i64 0}
!334 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !31, i64 0}
!336 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !31, i64 0}
!338 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !31, i64 0}
!340 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !341, i64 0, !26, i64 16}
!341 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!342 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !31, i64 0}
!344 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !31, i64 0}
!346 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !31, i64 0}
!348 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !31, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !351, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!352 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !31, i64 0}
!354 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !31, i64 0}
!356 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !31, i64 0}
!358 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !31, i64 0}
!360 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !31, i64 0}
!362 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !363, i64 0, !26, i64 16}
!363 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!364 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !31, i64 0}
!366 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !31, i64 0}
!368 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !31, i64 0}
!370 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !31, i64 0}
!372 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !31, i64 0}
!374 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !31, i64 0}
!376 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !377, i64 0, !26, i64 16}
!377 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !31, i64 0}
!378 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !379, i64 0, !26, i64 16}
!379 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !31, i64 0}
!380 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !381, i64 0, !26, i64 16}
!381 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !31, i64 0}
!382 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !31, i64 0}
!384 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!385 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !386, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!387 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !388, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!388 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!389 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !390, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!390 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!391 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !392, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!392 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!393 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !394, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!395 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !396, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!396 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!397 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !398, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!398 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !400, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!401 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !31, i64 0}
!403 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !31, i64 0}
!405 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !31, i64 0}
!407 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm13StringMapImplE", !409, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!409 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!410 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !411, i64 0, !35, i64 8, !7, i64 16}
!411 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !141, i64 0}
!412 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !413, i64 0, !26, i64 16}
!413 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !31, i64 0}
!414 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!415 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!416 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!417 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!418 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!419 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !421, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !423, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !425, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !427, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!428 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!429 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !408, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !431, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !433, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !435, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !437, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !439, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !441, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !443, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!444 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !445, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!445 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !447, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!448 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !449, i64 0, !451, i64 24}
!449 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !450, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!450 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!451 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !146, i64 0}
!455 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !456, i64 0, !458, i64 24}
!456 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !457, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!457 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!458 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !146, i64 0}
!462 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !463, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!463 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!464 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!465 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!466 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!467 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!468 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!469 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!470 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !472, i64 0}
!472 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !473, i64 0}
!473 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !475, i64 0}
!475 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !476, i64 0}
!476 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!477 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !479, i64 0}
!479 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !480, i64 0}
!480 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !481, i64 0}
!481 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !482, i64 0}
!482 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !483, i64 0}
!483 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!484 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !485, i64 0}
!485 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !486, i64 0}
!486 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !487, i64 0}
!487 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !488, i64 0}
!488 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !489, i64 0}
!489 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !490, i64 0}
!490 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!491 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !21, i64 14976}
!492 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !493, i64 0}
!493 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !494, i64 0}
!494 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !495, i64 0}
!495 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !496, i64 0}
!496 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !497, i64 0}
!497 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !498, i64 0}
!498 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!499 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!500 = !{!"_ZTSN5clang14PrintingPolicyE", !21, i64 0, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 5, !21, i64 5, !21, i64 5, !21, i64 5, !21, i64 5, !21, i64 5, !21, i64 5, !21, i64 5, !501, i64 8}
!501 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!502 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !505, i64 0}
!505 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !506, i64 0}
!506 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !507, i64 0}
!507 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !508, i64 0}
!508 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!509 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !510, i64 0}
!510 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !511, i64 0}
!511 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !513, i64 0}
!513 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !514, i64 0}
!514 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !515, i64 0}
!515 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!516 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!517 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!518 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!519 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!520 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!521 = !{!"_ZTSN5clang20DeclarationNameTableE", !26, i64 0, !522, i64 8, !522, i64 24, !522, i64 40, !7, i64 56, !524, i64 792, !526, i64 808}
!522 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !31, i64 0}
!524 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !31, i64 0}
!526 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !31, i64 0}
!528 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !529, i64 0}
!529 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!530 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!531 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !20, i64 0}
!532 = !{!"_ZTSN5clang14RawCommentListE", !468, i64 0, !533, i64 8, !535, i64 32, !535, i64 56}
!533 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !534, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!535 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !536, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !538, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !540, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!541 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !542, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!543 = !{!"_ZTSN5clang8comments13CommandTraitsE", !21, i64 0, !28, i64 8, !544, i64 16}
!544 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !545, i64 0, !548, i64 16}
!545 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !146, i64 0}
!548 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!549 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !68, i64 0}
!550 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!551 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !553, i64 0}
!553 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !554, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!555 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !556, i64 0, !560, i64 24}
!556 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !558, i64 0}
!558 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !559, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!559 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!560 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !146, i64 0}
!564 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !566, i64 0}
!566 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !567, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!568 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !569, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!570 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !571, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!571 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!572 = !{!"_ZTSN5clang20ComparisonCategoriesE", !26, i64 0, !573, i64 8, !575, i64 32}
!573 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !574, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!574 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!575 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!576 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !577, i64 0, !580, i64 16}
!577 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !146, i64 0}
!580 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!581 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!583 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !584, i64 0}
!584 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !585, i64 0}
!585 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !586, i64 0}
!586 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !587, i64 0, !587, i64 8, !587, i64 16}
!587 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!588 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !589, i64 0}
!589 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !590, i64 0}
!590 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !591, i64 0}
!591 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !592, i64 0}
!592 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !593, i64 0}
!593 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !594, i64 0}
!594 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!595 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !408, i64 0}
!596 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !597, i64 0, !600, i64 16}
!597 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !146, i64 0}
!600 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!601 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !602, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!602 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!603 = !{!604, !605, i64 0}
!604 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !605, i64 0, !606, i64 8, !616, i64 96, !623, i64 104, !630, i64 112, !639, i64 200, !641, i64 224, !643, i64 240, !649, i64 248, !28, i64 256, !655, i64 264}
!605 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !6, i64 0}
!606 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !607, i64 0}
!607 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !608, i64 0, !20, i64 80}
!608 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !609, i64 0, !35, i64 24, !611, i64 32, !611, i64 56}
!609 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !610, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!610 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !6, i64 0}
!611 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !612, i64 0}
!612 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !613, i64 0}
!613 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !614, i64 0}
!614 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !615, i64 0, !615, i64 8, !615, i64 16}
!615 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!616 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !618, i64 0}
!618 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !619, i64 0}
!619 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !620, i64 0}
!620 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !621, i64 0}
!621 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !622, i64 0}
!622 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !6, i64 0}
!623 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !624, i64 0}
!624 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !625, i64 0}
!625 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !626, i64 0}
!626 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !627, i64 0}
!627 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !628, i64 0}
!628 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !629, i64 0}
!629 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !6, i64 0}
!630 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !631, i64 0, !20, i64 80}
!631 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !632, i64 0, !35, i64 24, !634, i64 32, !634, i64 56}
!632 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !633, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !6, i64 0}
!634 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !635, i64 0}
!635 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !636, i64 0}
!636 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !637, i64 0}
!637 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !638, i64 0, !638, i64 8, !638, i64 16}
!638 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!639 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !640, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!640 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !6, i64 0}
!641 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !31, i64 0}
!643 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !644, i64 0}
!644 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !645, i64 0}
!645 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !646, i64 0}
!646 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !647, i64 0}
!647 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !648, i64 0}
!648 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !23, i64 0}
!649 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !650, i64 0}
!650 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !651, i64 0}
!651 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !652, i64 0}
!652 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !653, i64 0}
!653 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !654, i64 0}
!654 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !232, i64 0}
!655 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !656, i64 0}
!656 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !657, i64 0}
!657 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !658, i64 0}
!658 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !659, i64 0, !659, i64 8, !659, i64 16}
!659 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!660 = !{!661, !704, i64 616}
!661 = !{!"_ZTSN5clang4ento10ExprEngineE", !662, i64 8, !20, i64 16, !663, i64 24, !104, i64 32, !664, i64 40, !701, i64 288, !604, i64 296, !702, i64 584, !703, i64 592, !23, i64 600, !21, i64 608, !704, i64 616, !705, i64 624, !709, i64 656, !723, i64 784, !724, i64 792}
!662 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !6, i64 0}
!663 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !6, i64 0}
!664 = !{!"_ZTSN5clang4ento10CoreEngineE", !605, i64 0, !665, i64 8, !676, i64 144, !676, i64 152, !683, i64 160, !684, i64 168, !689, i64 192, !694, i64 216, !695, i64 224}
!665 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !666, i64 0, !666, i64 24, !671, i64 48, !673, i64 64, !35, i64 72, !666, i64 80, !666, i64 104, !21, i64 128, !21, i64 132}
!666 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !667, i64 0}
!667 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !668, i64 0}
!668 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !669, i64 0}
!669 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !670, i64 0, !670, i64 8, !670, i64 16}
!670 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!671 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !31, i64 0}
!673 = !{!"_ZTSN5clang17BumpVectorContextE", !674, i64 0}
!674 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!676 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !677, i64 0}
!677 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !678, i64 0}
!678 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !679, i64 0}
!679 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !680, i64 0}
!680 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !681, i64 0}
!681 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !682, i64 0}
!682 = !{!"p1 _ZTSN5clang4ento8WorkListE", !6, i64 0}
!683 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !6, i64 0}
!684 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !685, i64 0}
!685 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !686, i64 0}
!686 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !687, i64 0}
!687 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !688, i64 0, !688, i64 8, !688, i64 16}
!688 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!689 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !690, i64 0}
!690 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !691, i64 0}
!691 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !692, i64 0}
!692 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !693, i64 0, !693, i64 8, !693, i64 16}
!693 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!694 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !6, i64 0}
!695 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !696, i64 0}
!696 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !697, i64 0}
!697 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !698, i64 0}
!698 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !699, i64 0}
!699 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !700, i64 0, !700, i64 8, !700, i64 16}
!700 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !6, i64 0}
!701 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !6, i64 0}
!702 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !6, i64 0}
!703 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !6, i64 0}
!704 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !6, i64 0}
!705 = !{!"_ZTSN5clang12ObjCNoReturnE", !706, i64 0, !416, i64 8, !7, i64 16}
!706 = !{!"_ZTSN5clang8SelectorE", !707, i64 0}
!707 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !7, i64 0}
!709 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !710, i64 0, !605, i64 120}
!710 = !{!"_ZTSN5clang4ento11BugReporterE", !711, i64 8, !105, i64 16, !712, i64 24, !714, i64 40, !719, i64 64, !722, i64 96}
!711 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !6, i64 0}
!712 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !31, i64 0}
!714 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !715, i64 0}
!715 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !716, i64 0}
!716 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !717, i64 0}
!717 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !718, i64 0, !718, i64 8, !718, i64 16}
!718 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !6, i64 0}
!719 = !{!"_ZTSN5clang4ento14BugSuppressionE", !720, i64 0, !26, i64 24}
!720 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !721, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!721 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !6, i64 0}
!722 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !408, i64 0}
!723 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !6, i64 0}
!724 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !7, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !7, i64 0}
!727 = !{!728, !221, i64 120}
!728 = !{!"_ZTSN5clang12FunctionDeclE", !729, i64 0, !219, i64 72, !738, i64 104, !221, i64 120, !7, i64 128, !21, i64 136, !97, i64 140, !97, i64 144, !745, i64 152, !752, i64 160}
!729 = !{!"_ZTSN5clang14DeclaratorDeclE", !730, i64 0, !733, i64 56, !97, i64 64}
!730 = !{!"_ZTSN5clang9ValueDeclE", !731, i64 0, !68, i64 48}
!731 = !{!"_ZTSN5clang9NamedDeclE", !211, i64 0, !732, i64 40}
!732 = !{!"_ZTSN5clang15DeclarationNameE", !35, i64 0}
!733 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !90, i64 0}
!738 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !739, i64 0, !419, i64 8}
!739 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !740, i64 0}
!740 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !90, i64 0}
!745 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !90, i64 0}
!752 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!753 = !{!661, !662, i64 8}
!754 = !{!661, !663, i64 24}
!755 = !{!756, !67, i64 256}
!756 = !{!"_ZTSN5clang4ento15AnalysisManagerE", !757, i64 0, !758, i64 8, !26, i64 184, !774, i64 192, !469, i64 200, !775, i64 208, !6, i64 232, !6, i64 240, !780, i64 248, !67, i64 256}
!757 = !{!"_ZTSN5clang4ento15BugReporterDataE"}
!758 = !{!"_ZTSN5clang26AnalysisDeclContextManagerE", !759, i64 0, !761, i64 24, !120, i64 48, !764, i64 120, !771, i64 128, !20, i64 168}
!759 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !760, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!760 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EEEE", !6, i64 0}
!761 = !{!"_ZTSN5clang22LocationContextManagerE", !762, i64 0, !35, i64 16}
!762 = !{!"_ZTSN4llvm10FoldingSetIN5clang15LocationContextEEE", !763, i64 0}
!763 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang15LocationContextEEES3_EE", !31, i64 0}
!764 = !{!"_ZTSSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EE", !765, i64 0}
!765 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang12CodeInjectorESt14default_deleteIS1_ELb1ELb1EE", !766, i64 0}
!766 = !{!"_ZTSSt15__uniq_ptr_implIN5clang12CodeInjectorESt14default_deleteIS1_EE", !767, i64 0}
!767 = !{!"_ZTSSt5tupleIJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !768, i64 0}
!768 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !769, i64 0}
!769 = !{!"_ZTSSt10_Head_baseILm0EPN5clang12CodeInjectorELb0EE", !770, i64 0}
!770 = !{!"p1 _ZTSN5clang12CodeInjectorE", !6, i64 0}
!771 = !{!"_ZTSN5clang8BodyFarmE", !26, i64 0, !772, i64 8, !770, i64 32}
!772 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !773, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!773 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt8optionalIPNS2_4StmtEEEE", !6, i64 0}
!774 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!775 = !{!"_ZTSSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !776, i64 0}
!776 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !777, i64 0}
!777 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_Vector_implE", !778, i64 0}
!778 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_Vector_impl_dataE", !779, i64 0, !779, i64 8, !779, i64 16}
!779 = !{!"p2 _ZTSN5clang4ento22PathDiagnosticConsumerE", !6, i64 0}
!780 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !6, i64 0}
!781 = !{!782, !20, i64 276}
!782 = !{!"_ZTSN5clang15AnalyzerOptionsE", !783, i64 0, !784, i64 8, !789, i64 32, !794, i64 56, !795, i64 80, !796, i64 84, !797, i64 88, !410, i64 96, !410, i64 128, !410, i64 160, !21, i64 192, !21, i64 196, !21, i64 196, !21, i64 196, !21, i64 196, !21, i64 196, !21, i64 196, !21, i64 196, !21, i64 196, !21, i64 197, !21, i64 197, !21, i64 197, !21, i64 197, !21, i64 197, !21, i64 197, !21, i64 197, !21, i64 197, !21, i64 198, !21, i64 198, !20, i64 198, !21, i64 200, !798, i64 204, !202, i64 208, !20, i64 224, !20, i64 225, !20, i64 226, !20, i64 227, !20, i64 228, !20, i64 229, !20, i64 230, !20, i64 231, !20, i64 232, !20, i64 233, !20, i64 234, !20, i64 235, !20, i64 236, !20, i64 237, !20, i64 238, !20, i64 239, !20, i64 240, !20, i64 241, !21, i64 244, !21, i64 248, !21, i64 252, !799, i64 256, !20, i64 260, !20, i64 261, !20, i64 262, !20, i64 263, !20, i64 264, !20, i64 265, !20, i64 266, !20, i64 267, !20, i64 268, !20, i64 269, !20, i64 270, !20, i64 271, !20, i64 272, !20, i64 273, !20, i64 274, !20, i64 275, !20, i64 276, !20, i64 277, !20, i64 278, !20, i64 279, !20, i64 280, !20, i64 281, !20, i64 282, !20, i64 283, !20, i64 284, !20, i64 285, !20, i64 286, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !21, i64 304, !21, i64 308, !21, i64 312, !21, i64 316, !21, i64 320, !21, i64 324, !21, i64 328, !21, i64 332, !21, i64 336, !21, i64 340, !202, i64 344, !202, i64 360, !202, i64 376, !202, i64 392, !202, i64 408, !202, i64 424, !202, i64 440, !202, i64 456, !202, i64 472}
!783 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !21, i64 0}
!784 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !785, i64 0}
!785 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !786, i64 0}
!786 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !787, i64 0}
!787 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !788, i64 0, !788, i64 8, !788, i64 16}
!788 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !6, i64 0}
!789 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !790, i64 0}
!790 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !791, i64 0}
!791 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !792, i64 0}
!792 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !793, i64 0, !793, i64 8, !793, i64 16}
!793 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!794 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !408, i64 0}
!795 = !{!"_ZTSN5clang19AnalysisConstraintsE", !7, i64 0}
!796 = !{!"_ZTSN5clang19AnalysisDiagClientsE", !7, i64 0}
!797 = !{!"_ZTSN5clang17AnalysisPurgeModeE", !7, i64 0}
!798 = !{!"_ZTSN5clang20AnalysisInliningModeE", !7, i64 0}
!799 = !{!"_ZTSN5clang22PositiveAnalyzerOptionE", !21, i64 0}
!800 = !{!801, !105, i64 0}
!801 = !{!"_ZTSN5clang4ento17RuntimeDefinitionE", !105, i64 0, !802, i64 8, !20, i64 16}
!802 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!803 = !{!801, !802, i64 8}
!804 = !{!801, !20, i64 16}
!805 = !{!141, !141, i64 0}
!806 = !{!782, !20, i64 278}
!807 = !{!808, !808, i64 0}
!808 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4llvm8ExpectedIPKN5clang12FunctionDeclEE9takeErrorEv: argument 0"}
!811 = distinct !{!811, !"_ZN4llvm8ExpectedIPKN5clang12FunctionDeclEE9takeErrorEv"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4llvm12handleErrorsIJZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEvE3$_0EEENS_5ErrorES5_DpOT_: argument 0"}
!814 = distinct !{!814, !"_ZN4llvm12handleErrorsIJZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEvE3$_0EEENS_5ErrorES5_DpOT_"}
!815 = !{!816, !816, i64 0}
!816 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!817 = !{!818, !808, i64 0}
!818 = !{!"_ZTSN4llvm5ErrorE", !808, i64 0}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4llvm15handleErrorImplIZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EEOT_DpOT0_: argument 0"}
!821 = distinct !{!821, !"_ZN4llvm15handleErrorImplIZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EEOT_DpOT0_"}
!822 = !{!820, !813}
!823 = !{!824, !820, !813}
!824 = distinct !{!824, !825, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNKS1_4ento15AnyFunctionCall20getRuntimeDefinitionEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE: argument 0"}
!825 = distinct !{!825, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNKS1_4ento15AnyFunctionCall20getRuntimeDefinitionEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE"}
!826 = !{!827, !813}
!827 = distinct !{!827, !828, !"_ZN4llvm15handleErrorImplIZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EEOT_DpOT0_: argument 0"}
!828 = distinct !{!828, !"_ZN4llvm15handleErrorImplIZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EEOT_DpOT0_"}
!829 = !{!830, !827, !813}
!830 = distinct !{!830, !831, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNKS1_4ento15AnyFunctionCall20getRuntimeDefinitionEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE: argument 0"}
!831 = distinct !{!831, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNKS1_4ento15AnyFunctionCall20getRuntimeDefinitionEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE"}
!832 = !{!419, !419, i64 0}
!833 = distinct !{!833, !77}
!834 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!835 = distinct !{!835, !77}
!836 = !{!732, !35, i64 0}
!837 = !{!838, !839, i64 16}
!838 = !{!"_ZTSN5clang14IdentifierInfoE", !21, i64 0, !21, i64 1, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 5, !21, i64 5, !6, i64 8, !839, i64 16}
!839 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!840 = !{!841, !35, i64 0}
!841 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !35, i64 0}
!842 = !{!222, !222, i64 0}
!843 = !{!844, !856, i64 128}
!844 = !{!"_ZTSN5clang13CXXRecordDeclE", !845, i64 0, !856, i64 128, !857, i64 136}
!845 = !{!"_ZTSN5clang10RecordDeclE", !846, i64 0}
!846 = !{!"_ZTSN5clang7TagDeclE", !847, i64 0, !219, i64 64, !848, i64 96, !850, i64 112, !851, i64 120}
!847 = !{!"_ZTSN5clang8TypeDeclE", !731, i64 0, !80, i64 48, !97, i64 56}
!848 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !849, i64 0, !550, i64 8}
!849 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !740, i64 0}
!850 = !{!"_ZTSN5clang11SourceRangeE", !97, i64 0, !97, i64 4}
!851 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !852, i64 0}
!852 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !853, i64 0}
!853 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !854, i64 0}
!854 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !855, i64 0}
!855 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !90, i64 0}
!856 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!857 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !858, i64 0}
!858 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !859, i64 0}
!859 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !860, i64 0}
!860 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !861, i64 0}
!861 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !90, i64 0}
!862 = !{!848, !550, i64 8}
!863 = !{!864, !865, i64 0}
!864 = !{!"_ZTSN5clang4Decl10MultipleDCE", !865, i64 0, !865, i64 8}
!865 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!866 = !{!622, !622, i64 0}
!867 = !{!868, !868, i64 0}
!868 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!869 = !{!870, !871, i64 16}
!870 = !{!"_ZTSN5clang4ento9MemRegionE", !11, i64 8, !871, i64 16, !872, i64 24}
!871 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !7, i64 0}
!872 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !873, i64 0}
!873 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !874, i64 0}
!874 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !875, i64 0}
!875 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !7, i64 0, !20, i64 16}
!876 = !{!210, !221, i64 72}
!877 = !{!210, !21, i64 80}
!878 = !{!879, !879, i64 0}
!879 = !{!"p2 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!880 = !{!802, !802, i64 0}
!881 = !{!83, !6, i64 56}
!882 = distinct !{!882, !77}
!883 = !{!884, !6, i64 96}
!884 = !{!"_ZTSN5clang14ObjCMethodDeclE", !731, i64 0, !219, i64 48, !68, i64 80, !223, i64 88, !6, i64 96, !21, i64 104, !97, i64 108, !885, i64 112, !886, i64 120, !886, i64 128}
!885 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !7, i64 0}
!886 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !6, i64 0}
!887 = !{!884, !21, i64 104}
!888 = !{!889, !891, i64 120}
!889 = !{!"_ZTSN5clang16ObjCPropertyDeclE", !731, i64 0, !97, i64 48, !97, i64 52, !68, i64 56, !223, i64 64, !21, i64 72, !21, i64 74, !21, i64 76, !706, i64 80, !706, i64 88, !97, i64 96, !97, i64 100, !890, i64 104, !890, i64 112, !891, i64 120}
!890 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !6, i64 0}
!891 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !6, i64 0}
!892 = !{!893, !415, i64 8}
!893 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEEE", !894, i64 0, !415, i64 8}
!894 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLinkE", !740, i64 0}
!895 = distinct !{!895, !77}
!896 = !{!"branch_weights", i32 1, i32 1048575}
!897 = !{!898, !415, i64 0}
!898 = !{!"_ZTS16PrivateMethodKey", !415, i64 0, !706, i64 8, !20, i64 16}
!899 = !{!898, !20, i64 16}
!900 = !{!901, !20, i64 8}
!901 = !{!"_ZTSSt22_Optional_payload_baseIPKN5clang14ObjCMethodDeclEE", !7, i64 0, !20, i64 8}
!902 = !{!890, !890, i64 0}
!903 = !{!904, !28, i64 0}
!904 = !{!"_ZTSN5clang4ento16CallEventManagerE", !28, i64 0, !905, i64 8}
!905 = !{!"_ZTSN4llvm11SmallVectorIPvLj8EEE", !143, i64 0, !906, i64 16}
!906 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj8EEE", !7, i64 0}
!907 = !{!140, !35, i64 80}
!908 = !{!140, !141, i64 0}
!909 = !{!140, !141, i64 8}
!910 = !{!96, !20, i64 1}
!911 = !{!97, !21, i64 0}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!914 = distinct !{!914, !"_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZNK5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!917 = distinct !{!917, !"_ZNK5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!920 = distinct !{!920, !"_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZNK5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!923 = distinct !{!923, !"_ZNK5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!926 = distinct !{!926, !"_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!929 = distinct !{!929, !"_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!930 = !{i64 0, i64 8, !199, i64 8, i64 8, !200}
!931 = !{!932, !21, i64 16}
!932 = !{!"_ZTSN5clang8CallExprE", !933, i64 0, !21, i64 16, !97, i64 20}
!933 = !{!"_ZTSN5clang4ExprE", !934, i64 0, !68, i64 8}
!934 = !{!"_ZTSN5clang9ValueStmtE", !935, i64 0}
!935 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!936 = !{!937, !940, i64 56}
!937 = !{!"_ZTSN5clang4ento15BlockDataRegionE", !938, i64 0, !940, i64 56, !84, i64 64, !21, i64 72, !6, i64 80, !6, i64 88}
!938 = !{!"_ZTSN5clang4ento11TypedRegionE", !939, i64 0}
!939 = !{!"_ZTSN5clang4ento9SubRegionE", !870, i64 0, !802, i64 48}
!940 = !{!"p1 _ZTSN5clang4ento15BlockCodeRegionE", !6, i64 0}
!941 = !{!942, !944, i64 56}
!942 = !{!"_ZTSN5clang4ento15BlockCodeRegionE", !943, i64 0, !944, i64 56, !101, i64 64, !549, i64 72}
!943 = !{!"_ZTSN5clang4ento14CodeTextRegionE", !938, i64 0}
!944 = !{!"p1 _ZTSN5clang9BlockDeclE", !6, i64 0}
!945 = distinct !{!945, !77}
!946 = !{!947, !20, i64 8}
!947 = !{!"_ZTSN4llvm16SmallSetIteratorIjLj4ESt4lessIjEEE", !7, i64 0, !20, i64 8}
!948 = !{!949, !20, i64 16}
!949 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIjLj4ESt4lessIjEEEbE", !947, i64 0, !20, i64 16}
!950 = distinct !{!950, !77}
!951 = !{!167, !169, i64 24}
!952 = !{!167, !169, i64 16}
!953 = distinct !{!953, !77}
!954 = !{!32, !35, i64 16}
!955 = !{!11, !6, i64 0}
!956 = !{i64 0, i64 8, !198, i64 8, i64 1, !725}
!957 = !{!958, !960, i64 24}
!958 = !{!"_ZTSN4llvm17ImmutableListImplIN5clang4ento4SValEEE", !11, i64 0, !959, i64 8, !960, i64 24}
!959 = !{!"_ZTSN5clang4ento4SValE", !6, i64 0, !726, i64 8}
!960 = !{!"p1 _ZTSN4llvm17ImmutableListImplIN5clang4ento4SValEEE", !6, i64 0}
!961 = !{!959, !6, i64 0}
!962 = !{!959, !726, i64 8}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!965 = distinct !{!965, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!966 = distinct !{!966, !77}
!967 = !{!528, !529, i64 0}
!968 = !{!969, !529, i64 0}
!969 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !529, i64 0, !21, i64 8, !105, i64 16}
!970 = !{!969, !21, i64 8}
!971 = !{!969, !105, i64 16}
!972 = !{!973, !21, i64 12}
!973 = !{!"_ZTSN5clang17ExternalASTSourceE", !974, i64 8, !21, i64 12}
!974 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !21, i64 0}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!977 = distinct !{!977, !"_ZNK4llvm9StringRef6rsplitEc"}
!978 = !{!979, !976}
!979 = distinct !{!979, !980, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!980 = distinct !{!980, !"_ZNK4llvm9StringRef6rsplitES0_"}
!981 = !{!20, !20, i64 0}
!982 = !{!983, !983, i64 0}
!983 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !6, i64 0}
!984 = distinct !{!984, !77}
!985 = !{!986, !21, i64 248}
!986 = !{!"_ZTSN5clang13SourceManagerE", !987, i64 0, !988, i64 8, !989, i64 16, !140, i64 24, !990, i64 120, !20, i64 144, !20, i64 145, !20, i64 146, !992, i64 152, !999, i64 160, !1004, i64 184, !1008, i64 200, !1014, i64 232, !21, i64 248, !21, i64 252, !1018, i64 256, !1018, i64 328, !1024, i64 400, !1025, i64 408, !1026, i64 416, !1025, i64 424, !1033, i64 432, !21, i64 440, !21, i64 444, !1025, i64 448, !1025, i64 452, !21, i64 456, !21, i64 460, !1034, i64 464, !1036, i64 488, !1038, i64 512, !1039, i64 536, !1046, i64 544, !1052, i64 552, !1058, i64 560, !1060, i64 584}
!987 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !21, i64 0}
!988 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!989 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!990 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !991, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!991 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !6, i64 0}
!992 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !993, i64 0}
!993 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !994, i64 0}
!994 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !995, i64 0}
!995 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !996, i64 0}
!996 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !997, i64 0}
!997 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !998, i64 0}
!998 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !6, i64 0}
!999 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1000, i64 0}
!1000 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1001, i64 0}
!1001 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !1002, i64 0}
!1002 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !1003, i64 0, !1003, i64 8, !1003, i64 16}
!1003 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!1004 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !1005, i64 0}
!1005 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !1006, i64 0}
!1006 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !1007, i64 0}
!1007 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !146, i64 0}
!1008 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !35, i64 0, !1009, i64 8, !1013, i64 24}
!1009 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !1010, i64 0}
!1010 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !1011, i64 0}
!1011 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !1012, i64 0}
!1012 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !146, i64 0}
!1013 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !675, i64 0}
!1014 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !1015, i64 0}
!1015 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !1016, i64 0}
!1016 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !1017, i64 0}
!1017 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !146, i64 0}
!1018 = !{!"_ZTSN4llvm9BitVectorE", !1019, i64 0, !21, i64 64}
!1019 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !1020, i64 0, !1023, i64 16}
!1020 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !1021, i64 0}
!1021 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !1022, i64 0}
!1022 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !146, i64 0}
!1023 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!1024 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !6, i64 0}
!1025 = !{!"_ZTSN5clang6FileIDE", !21, i64 0}
!1026 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1027, i64 0}
!1027 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !1028, i64 0}
!1028 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1029, i64 0}
!1029 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1030, i64 0}
!1030 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1031, i64 0}
!1031 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !1032, i64 0}
!1032 = !{!"p1 _ZTSN5clang13LineTableInfoE", !6, i64 0}
!1033 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!1034 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !1035, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!1035 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !6, i64 0}
!1036 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1037, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!1037 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !6, i64 0}
!1038 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !1025, i64 0, !1025, i64 4, !20, i64 8, !1025, i64 12, !21, i64 16, !21, i64 20}
!1039 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1040, i64 0}
!1040 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !1041, i64 0}
!1041 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1042, i64 0}
!1042 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1043, i64 0}
!1043 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1044, i64 0}
!1044 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !1045, i64 0}
!1045 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!1046 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1047, i64 0}
!1047 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !1048, i64 0}
!1048 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1049, i64 0}
!1049 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1050, i64 0}
!1050 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1051, i64 0}
!1051 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !1033, i64 0}
!1052 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1053, i64 0}
!1053 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !1054, i64 0}
!1054 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1055, i64 0}
!1055 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1056, i64 0}
!1056 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1057, i64 0}
!1057 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !983, i64 0}
!1058 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !1059, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!1059 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !6, i64 0}
!1060 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !1061, i64 0, !1064, i64 16}
!1061 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !1062, i64 0}
!1062 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !1063, i64 0}
!1063 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !146, i64 0}
!1064 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !7, i64 0}
!1065 = !{!1066, !1067, i64 0}
!1066 = !{!"_ZTSN4llvm8DenseMapI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEEE", !1067, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!1067 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairI16PrivateMethodKeySt8optionalIPKN5clang14ObjCMethodDeclEEEE", !6, i64 0}
!1068 = !{!1066, !21, i64 16}
!1069 = !{!1067, !1067, i64 0}
!1070 = !{!1066, !21, i64 8}
!1071 = !{!1066, !21, i64 12}
!1072 = !{i64 0, i64 8, !1073, i64 8, i64 8, !73, i64 16, i64 1, !981}
!1073 = !{!415, !415, i64 0}
!1074 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1075 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!1076 = !{!"branch_weights", i32 1073205, i32 -2146410, i32 1073205}
!1077 = distinct !{!1077, !77}
!1078 = distinct !{!1078, !77}
!1079 = distinct !{!1079, !77}
!1080 = !{!1081, !1082, i64 16}
!1081 = !{!"_ZTSN5clang16CXXConstructExprE", !933, i64 0, !1082, i64 16, !850, i64 24, !21, i64 32}
!1082 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !6, i64 0}
!1083 = !{!1081, !21, i64 32}
!1084 = !{!1085, !1082, i64 16}
!1085 = !{!"_ZTSN5clang24CXXInheritedCtorInitExprE", !933, i64 0, !1082, i64 16, !97, i64 24, !21, i64 28, !21, i64 28}
!1086 = !{!1087, !419, i64 16}
!1087 = !{!"_ZTSN5clang10CXXNewExprE", !933, i64 0, !419, i64 16, !419, i64 24, !223, i64 32, !850, i64 40, !850, i64 48}
!1088 = !{!1089, !419, i64 16}
!1089 = !{!"_ZTSN5clang13CXXDeleteExprE", !933, i64 0, !419, i64 16, !222, i64 24}
!1090 = !{!1089, !222, i64 24}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1093 = distinct !{!1093, !"_ZN4llvm5Error11takePayloadEv"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1096 = distinct !{!1096, !"_ZN4llvm5Error11takePayloadEv"}
!1097 = !{!1098, !816, i64 8}
!1098 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !816, i64 0, !816, i64 8, !816, i64 16}
!1099 = !{!1098, !816, i64 16}
!1100 = !{!1098, !816, i64 0}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1103 = distinct !{!1103, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1106 = distinct !{!1106, !77}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1109 = distinct !{!1109, !"_ZN4llvm5Error11takePayloadEv"}
!1110 = distinct !{!1110, !77}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1113 = distinct !{!1113, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1113, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1118 = distinct !{!1118, !"_ZN4llvm5Error11takePayloadEv"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1121 = distinct !{!1121, !"_ZN4llvm5Error11takePayloadEv"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1124 = distinct !{!1124, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1124, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1129 = distinct !{!1129, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1134 = distinct !{!1134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
