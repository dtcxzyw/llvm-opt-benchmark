; ModuleID = 'bench/llvm/original/ExprEngineCXX.cpp.ll'
source_filename = "bench/llvm/original/ExprEngineCXX.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SimpleProgramPointTag" = type { %"class.clang::ProgramPointTag", %"class.std::__cxx11::basic_string" }
%"class.clang::ProgramPointTag" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.333 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.333 = type { i64, [8 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.94", %"class.llvm::PointerIntPair.96", %"class.llvm::PointerIntPair.98", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.94" = type { %"struct.llvm::detail::PunnedPointer.95" }
%"struct.llvm::detail::PunnedPointer.95" = type { [8 x i8] }
%"class.llvm::PointerIntPair.96" = type { %"struct.llvm::detail::PunnedPointer.97" }
%"struct.llvm::detail::PunnedPointer.97" = type { [8 x i8] }
%"class.llvm::PointerIntPair.98" = type { %"struct.llvm::detail::PunnedPointer.99" }
%"struct.llvm::detail::PunnedPointer.99" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::StmtNodeBuilder" = type { %"class.clang::ento::NodeBuilder", ptr }
%"class.clang::ento::NodeBuilder" = type { ptr, ptr, i8, i8, ptr }
%"class.clang::ento::ExplodedNodeSet" = type { %"class.llvm::SmallSetVector" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::PostStmt" = type { %"class.clang::StmtPoint" }
%"class.clang::StmtPoint" = type { %"class.clang::ProgramPoint" }
%"class.clang::ento::BlockCounter" = type { ptr }
%"class.std::optional.607" = type { %"struct.std::_Optional_base.608" }
%"struct.std::_Optional_base.608" = type { %"struct.std::_Optional_payload.610" }
%"struct.std::_Optional_payload.610" = type { %"struct.std::_Optional_payload_base.base.612", [7 x i8] }
%"struct.std::_Optional_payload_base.base.612" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ConstructionContextItem" = type { ptr, i32, i32 }
%"class.clang::ento::NodeBuilderContext" = type { ptr, ptr, ptr }
%"class.clang::ento::CallEventRef" = type { %"class.llvm::IntrusiveRefCntPtr.646" }
%"class.llvm::IntrusiveRefCntPtr.646" = type { ptr }
%"class.clang::ento::CallEventRef.647" = type { %"class.llvm::IntrusiveRefCntPtr.648" }
%"class.llvm::IntrusiveRefCntPtr.648" = type { ptr }
%"class.clang::ento::CallEventRef.649" = type { %"class.llvm::IntrusiveRefCntPtr.650" }
%"class.llvm::IntrusiveRefCntPtr.650" = type { ptr }
%"class.clang::CFGElement" = type { %"class.llvm::PointerIntPair.625", %"class.llvm::PointerIntPair.625" }
%"class.llvm::PointerIntPair.625" = type { %"struct.llvm::detail::PunnedPointer.93" }
%"struct.llvm::detail::PunnedPointer.93" = type { [8 x i8] }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.1028" }
%"struct.std::pair.1028" = type { ptr, ptr }
%"struct.clang::ento::EvalCallOptions" = type { i8, i8, i8, i8, i8 }
%"struct.std::pair" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.clang::ento::SVal" }
%"class.clang::PostImplicitCall" = type { %"class.clang::ImplicitCallPoint" }
%"class.clang::ImplicitCallPoint" = type { %"class.clang::ProgramPoint" }
%"class.clang::PrettyStackTraceLoc" = type { %"class.llvm::PrettyStackTraceEntry", ptr, %"class.clang::SourceLocation", ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::CallEventRef.921" = type { %"class.llvm::IntrusiveRefCntPtr.922" }
%"class.llvm::IntrusiveRefCntPtr.922" = type { ptr }
%"class.clang::ento::CallEventRef.945" = type { %"class.llvm::IntrusiveRefCntPtr.946" }
%"class.llvm::IntrusiveRefCntPtr.946" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.clang::ento::RuntimeDefinition" = type <{ ptr, ptr, i8, [7 x i8] }>

$_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN5clang21SimpleProgramPointTagD2Ev = comdat any

$_ZN5clang4ento10ExprEngine25handleConstructionContextEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj = comdat any

$_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE = comdat any

$_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZNK5clang4ento9CallEvent7ReleaseEv = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN5clang4ento16CallEventManager8allocateEv = comdat any

$_ZNK5clang4ento18CXXConstructorCall7cloneToEPv = comdat any

$_ZN5clang4ento18CXXConstructorCallD2Ev = comdat any

$_ZN5clang4ento18CXXConstructorCallD0Ev = comdat any

$_ZNK5clang4ento18CXXConstructorCall7getKindEv = comdat any

$_ZNK5clang4ento18CXXConstructorCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento18CXXConstructorCall7getDeclEv = comdat any

$_ZNK5clang4ento18CXXConstructorCall13getOriginExprEv = comdat any

$_ZNK5clang4ento18CXXConstructorCall10getNumArgsEv = comdat any

$_ZNK5clang4ento9CallEvent14getSourceRangeEv = comdat any

$_ZNK5clang4ento18CXXConstructorCall10getArgExprEj = comdat any

$_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj = comdat any

$_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_27CXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall7cloneToEPv = comdat any

$_ZN5clang4ento27CXXInheritedConstructorCallD2Ev = comdat any

$_ZN5clang4ento27CXXInheritedConstructorCallD0Ev = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall7getKindEv = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall7getDeclEv = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall13getOriginExprEv = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall10getNumArgsEv = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall10getArgSValEj = comdat any

$_ZNK5clang4ento27CXXInheritedConstructorCall10getArgExprEj = comdat any

$_ZN5clang4ento15ExplodedNodeSet6insertERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEEaSERKS5_ = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_17CXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbEEPT_T0_T1_T2_T3_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZNK5clang4ento16CXXAllocatorCall7cloneToEPv = comdat any

$_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE = comdat any

$_ZN5clang4ento16CXXAllocatorCallD2Ev = comdat any

$_ZN5clang4ento16CXXAllocatorCallD0Ev = comdat any

$_ZNK5clang4ento16CXXAllocatorCall7getKindEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall7getDeclEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall13getOriginExprEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall10getNumArgsEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall10getArgExprEj = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall7cloneToEPv = comdat any

$_ZN5clang4ento18CXXDeallocatorCallD2Ev = comdat any

$_ZN5clang4ento18CXXDeallocatorCallD0Ev = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall7getKindEv = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall7getDeclEv = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall13getOriginExprEv = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall10getNumArgsEv = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall10getArgExprEj = comdat any

$_ZTVN5clang4ento18CXXConstructorCallE = comdat any

$_ZTVN5clang4ento27CXXInheritedConstructorCallE = comdat any

$_ZTVN5clang4ento16CXXAllocatorCallE = comdat any

$_ZTVN5clang4ento18CXXDeallocatorCallE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjE20TopLevelSymRegionTag = internal constant i32 0, align 4
@_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T = internal global %"class.clang::SimpleProgramPointTag" zeroinitializer, align 8
@_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T = internal global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"ExprEngine\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Skipping 0 size array construction\00", align 1
@__dso_handle = external hidden global i8
@_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0 = internal global %"class.clang::SimpleProgramPointTag" zeroinitializer, align 8
@_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Prepare for object construction\00", align 1
@_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T = internal global %"class.clang::SimpleProgramPointTag" zeroinitializer, align 8
@_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"SkipInvalidDestructor\00", align 1
@_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0 = internal global %"class.clang::SimpleProgramPointTag" zeroinitializer, align 8
@_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0 = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Error evaluating destructor\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Error evaluating New Allocator Call\00", align 1
@_ZTVN5clang4ento15StmtNodeBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5clang4ento11NodeBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5clang4ento18CXXConstructorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento18CXXConstructorCall7cloneToEPv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento18CXXConstructorCallD2Ev, ptr @_ZN5clang4ento18CXXConstructorCallD0Ev, ptr @_ZNK5clang4ento18CXXConstructorCall7getKindEv, ptr @_ZNK5clang4ento18CXXConstructorCall15getKindAsStringEv, ptr @_ZNK5clang4ento18CXXConstructorCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento18CXXConstructorCall13getOriginExprEv, ptr @_ZNK5clang4ento18CXXConstructorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento18CXXConstructorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@_ZTVN5clang4ento21AnyCXXConstructorCallE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN5clang4ento15AnyFunctionCallE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN5clang4ento9CallEventE = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"CXXConstructorCall\00", align 1
@_ZTVN5clang4ento14ObjCMethodCallE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN5clang21SimpleProgramPointTagE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5clang4ento27CXXInheritedConstructorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall7cloneToEPv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento27CXXInheritedConstructorCallD2Ev, ptr @_ZN5clang4ento27CXXInheritedConstructorCallD0Ev, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall7getKindEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall15getKindAsStringEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall13getOriginExprEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgSValEj, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"CXXInheritedConstructorCall\00", align 1
@_ZTVN5clang4ento17CXXDestructorCallE = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTVN5clang4ento15CXXInstanceCallE = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTVN5clang19PrettyStackTraceLocE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5clang4ento16CXXAllocatorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento16CXXAllocatorCall7cloneToEPv, ptr @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento16CXXAllocatorCallD2Ev, ptr @_ZN5clang4ento16CXXAllocatorCallD0Ev, ptr @_ZNK5clang4ento16CXXAllocatorCall7getKindEv, ptr @_ZNK5clang4ento16CXXAllocatorCall15getKindAsStringEv, ptr @_ZNK5clang4ento16CXXAllocatorCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento16CXXAllocatorCall13getOriginExprEv, ptr @_ZNK5clang4ento16CXXAllocatorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento16CXXAllocatorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15AnyFunctionCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"CXXAllocatorCall\00", align 1
@_ZTVN5clang4ento18CXXDeallocatorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento18CXXDeallocatorCall7cloneToEPv, ptr @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento18CXXDeallocatorCallD2Ev, ptr @_ZN5clang4ento18CXXDeallocatorCallD0Ev, ptr @_ZNK5clang4ento18CXXDeallocatorCall7getKindEv, ptr @_ZNK5clang4ento18CXXDeallocatorCall15getKindAsStringEv, ptr @_ZNK5clang4ento18CXXDeallocatorCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento18CXXDeallocatorCall13getOriginExprEv, ptr @_ZNK5clang4ento18CXXDeallocatorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento18CXXDeallocatorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15AnyFunctionCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"CXXDeallocatorCall\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine24CreateCXXTemporaryObjectEPKNS_24MaterializeTemporaryExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %.not1.i.i.i = icmp eq i64 %20, 0
  br i1 %.not1.i.i.i, label %21, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

21:                                               ; preds = %17
  %22 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %17, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %29

29:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %29
  %32 = phi ptr [ %31, %29 ], [ %28, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %33 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread, label %39

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread: ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  %.sroa.1.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i29 = load i64, ptr %.sroa.1.0..sroa_idx.i28, align 8
  %36 = and i64 %.sroa.1.0.copyload.i29, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr null, ptr %10, align 8
  call void @_ZN5clang4ento10ExprEngine29createTemporaryRegionIfNeededEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_4ExprESC_PPKNS0_9SubRegionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %10, ptr noundef %37, ptr noundef %33, ptr noundef nonnull %1, ptr noundef null) #14
  %38 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

39:                                               ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #14
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %40 = and i64 %.sroa.1.0.copyload.i, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %35, ptr %10, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #14
  call void @_ZN5clang4ento10ExprEngine29createTemporaryRegionIfNeededEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_4ExprESC_PPKNS0_9SubRegionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %10, ptr noundef %41, ptr noundef %33, ptr noundef nonnull %1, ptr noundef null) #14
  %42 = load ptr, ptr %9, align 8
  store ptr %35, ptr %9, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread, %39
  %43 = phi ptr [ %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread ], [ %42, %39 ]
  %.sroa.1.0..sroa_idx.i3032 = phi ptr [ %.sroa.1.0..sroa_idx.i28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread ], [ %.sroa.1.0..sroa_idx.i, %39 ]
  %44 = load ptr, ptr %10, align 8
  %.not.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %45
  %.not.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17.thread, label %48

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i33 = load i64, ptr %.sroa.1.0..sroa_idx.i3032, align 8
  %46 = and i64 %.sroa.1.0.copyload.i.i33, -8
  %47 = inttoptr i64 %46 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %47, ptr noundef null) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i3032, align 8
  %49 = and i64 %.sroa.1.0.copyload.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %50, ptr noundef null) #14
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17.thread, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %51 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %51)
  store ptr %43, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #14
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %54) #14
  %56 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22, label %57

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #14
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine29createTemporaryRegionIfNeededEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_4ExprESC_PPKNS0_9SubRegionE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine18performTrivialCopyERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.clang::PostStmt", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  %.not = icmp eq i32 %17, 5
  br i1 %.not, label %18, label %31

18:                                               ; preds = %4
  %19 = tail call { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  br i1 %28, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.sink.split

31:                                               ; preds = %4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = tail call { ptr, i8 } %34(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i62 = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i62, 4
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i62, -8
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.sink.split

_ZNK5clang13CXXMethodDecl9getParentEv.exit.sink.split: ; preds = %31, %18
  %.sink100 = phi ptr [ %30, %18 ], [ %46, %31 ]
  %.pn.ph = phi { ptr, i8 } [ %19, %18 ], [ %35, %31 ]
  %47 = load ptr, ptr %.sink100, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.sink.split, %31, %18
  %.0.i.i.i.i63.sink99 = phi ptr [ %30, %18 ], [ %46, %31 ], [ %47, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.sink.split ]
  %.pn = phi { ptr, i8 } [ %19, %18 ], [ %35, %31 ], [ %.pn.ph, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.sink.split ]
  %48 = icmp eq ptr %.0.i.i.i.i63.sink99, null
  %49 = getelementptr inbounds i8, ptr %.0.i.i.i.i63.sink99, i64 -64
  %50 = select i1 %48, ptr null, ptr %49
  %.sroa.5.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.089.0 = extractvalue { ptr, i8 } %.pn, 0
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %51 = and i64 %.sroa.1.0.copyload.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 20, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %58, i64 noundef 4) #14
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %61 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %63)
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 512
  %.not95 = icmp eq i64 %69, 0
  br i1 %.not95, label %70, label %80

70:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr, i8 } %73(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 0) #14
  %.fca.0.extract18 = extractvalue { ptr, i8 } %74, 0
  %.fca.1.extract19 = extractvalue { ptr, i8 } %74, 1
  %75 = add i8 %.fca.1.extract19, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %75, 3
  br i1 %spec.select.i.i.i.i.i, label %76, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr %.fca.0.extract18, i8 %.fca.1.extract19, i64 0) #14
  %.fca.0.extract = extractvalue { ptr, i8 } %79, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %79, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %70, %76
  %.sroa.087.0 = phi ptr [ %.fca.0.extract, %76 ], [ %.fca.0.extract18, %70 ]
  %.sroa.488.0 = phi i8 [ %.fca.1.extract, %76 ], [ %.fca.1.extract19, %70 ]
  store ptr %.sroa.087.0, ptr %9, align 8
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.sroa.488.0, ptr %.sroa.488.0..sroa_idx, align 8
  call void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %56, ptr noundef nonnull %2, ptr %.sroa.089.0, i8 %.sroa.5.0, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %9, i1 noundef zeroext true, ptr noundef null) #14
  br label %86

80:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %.not1.i = icmp eq i64 %83, 0
  br i1 %.not1.i, label %84, label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit

84:                                               ; preds = %80
  %85 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit: ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %86

86:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  store ptr %56, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = or disjoint i64 %51, 2
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr %57, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %.not6196 = icmp eq i64 %92, 0
  br i1 %.not6196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77
  %.05997 = phi ptr [ %111, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77 ], [ %91, %86 ]
  %94 = load ptr, ptr %.05997, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %.lr.ph
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %96) #14
  br i1 %.not, label %99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %56, ptr noundef %52, ptr %.sroa.089.0, i8 %.sroa.5.0, i1 noundef zeroext true) #14
  %97 = load ptr, ptr %11, align 8
  store ptr %96, ptr %11, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  store ptr null, ptr %13, align 8
  call void @_ZN5clang4ento10ExprEngine15bindReturnValueERKNS0_9CallEventEPKNS_15LocationContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %52, ptr noundef nonnull %13) #14
  %98 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69

99:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread
  store ptr %96, ptr %13, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %96) #14
  call void @_ZN5clang4ento10ExprEngine15bindReturnValueERKNS0_9CallEventEPKNS_15LocationContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %52, ptr noundef nonnull %13) #14
  %100 = load ptr, ptr %12, align 8
  store ptr %96, ptr %12, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %96) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67, %99
  %101 = phi ptr [ %98, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67 ], [ %100, %99 ]
  %102 = load ptr, ptr %13, align 8
  %.not.i.i70 = icmp eq ptr %102, null
  br i1 %.not.i.i70, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sink = phi ptr [ %96, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %102, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69 ]
  %.sroa.079.0.ph = phi ptr [ %97, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69
  %.sroa.079.0 = phi ptr [ %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69 ], [ %.sroa.079.0.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.sink.split ]
  %.not.i.i72 = icmp eq ptr %.sroa.079.0, null
  br i1 %.not.i.i72, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit73, label %103

103:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.079.0) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit73

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit73: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %104 = icmp ne ptr %.sroa.079.0, null
  call void @llvm.assume(i1 %104)
  store ptr %.sroa.079.0, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.079.0) #14
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.079.0, i64 40
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %5, ptr noundef nonnull %94, i1 noundef zeroext %107) #14
  %109 = load ptr, ptr %5, align 8
  %.not.i.i3.i = icmp eq ptr %109, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77, label %110

110:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit73
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit73, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.079.0) #14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.079.0) #14
  %111 = getelementptr inbounds nuw i8, ptr %.05997, i64 8
  %.not61 = icmp eq ptr %111, %93
  br i1 %.not61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77, %86
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %57) #14
  %113 = load ptr, ptr %57, align 8
  %114 = icmp eq ptr %113, %58
  br i1 %114, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %115

115:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %113) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %._crit_edge, %115
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %116, i64 noundef %120, i64 noundef 8) #14
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang4ento10ExprEngine15bindReturnValueERKNS0_9CallEventEPKNS_15LocationContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento10ExprEngine17makeElementRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValERNS_8QualTypeERbj(ptr noundef readonly captures(none) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.sroa.016.0.copyload = load i64, ptr %3, align 8
  %14 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %13, i64 %.sroa.016.0.copyload) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %35, label %select.unfold

select.unfold:                                    ; preds = %6, %select.unfold
  %.036 = phi ptr [ %18, %select.unfold ], [ %14, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 16
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = add i8 %20, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %21, -5
  %.not3337 = icmp eq ptr %18, null
  %.not33 = or i1 %switch.i.i.i.i.i.i.i.i.i, %.not3337
  br i1 %.not33, label %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit, label %select.unfold

_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit: ; preds = %select.unfold
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %5 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %.sroa.0.0.copyload.i35 = load i64, ptr %25, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %24, i64 noundef %23, i64 %.sroa.0.0.copyload.i35) #14
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { ptr, i8 } %33(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 %.sroa.0.0.copyload.i, ptr nonnull %26, i8 6, ptr %1, i8 %2) #14
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  store i8 1, ptr %4, align 1
  br label %35

35:                                               ; preds = %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit, %6
  %.sroa.027.0 = phi ptr [ %.fca.0.extract, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit ], [ %1, %6 ]
  %.sroa.428.0 = phi i8 [ %.fca.1.extract, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit ], [ %2, %6 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.428.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.clang::ento::BlockCounter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::ento::SVal", align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = alloca %"class.std::optional.607", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.clang::ConstructionContextItem", align 8
  %16 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.clang::ento::CallEventRef", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %24 = alloca %"class.std::optional.607", align 8
  %25 = alloca %"class.clang::ento::CallEventRef", align 8
  %26 = alloca %"class.clang::ento::CallEventRef.647", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %29 = alloca %"class.std::optional.607", align 8
  %30 = alloca %"class.clang::ento::CallEventRef", align 8
  %31 = alloca %"class.clang::ento::CallEventRef.649", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %33 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %34 = alloca %"class.std::optional.607", align 8
  %35 = alloca %"class.clang::ento::CallEventRef", align 8
  store ptr %3, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit, label %41

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit [
    i32 1, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
    i32 0, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
    i32 3, label %84
    i32 2, label %84
    i32 4, label %155
    i32 7, label %210
    i32 8, label %210
    i32 6, label %281
    i32 5, label %300
    i32 10, label %333
    i32 9, label %369
  ]

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %41, %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #14
  %.pre = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = tail call { ptr, i8 } %56(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %47, ptr noundef %4) #14
  %.fca.0.extract162 = extractvalue { ptr, i8 } %57, 0
  %.fca.1.extract163 = extractvalue { ptr, i8 } %57, 1
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %64, i64 %.sroa.0.0.copyload.i) #14
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %select.unfold.i
  %.036.i = phi ptr [ %69, %select.unfold.i ], [ %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.036.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %66, align 16
  %67 = and i64 %.sroa.0.0.copyload.i.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = add i8 %71, -7
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %72, -5
  %.not3337.i = icmp eq ptr %69, null
  %.not33.i = or i1 %.not3337.i, %switch.i.i.i.i.i.i.i.i.i.i
  br i1 %.not33.i, label %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i, label %select.unfold.i

_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i: ; preds = %select.unfold.i
  %73 = zext i32 %7 to i64
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 400
  %.sroa.0.0.copyload.i35.i = load i64, ptr %75, align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %74, i64 noundef %73, i64 %.sroa.0.0.copyload.i35.i) #14
  %77 = load ptr, ptr %59, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = tail call { ptr, i8 } %82(ptr noundef nonnull align 8 dereferenceable(40) %79, i64 %.sroa.0.0.copyload.i.i, ptr nonnull %76, i8 6, ptr %.fca.0.extract162, i8 %.fca.1.extract163) #14
  %.fca.0.extract.i = extractvalue { ptr, i8 } %83, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %83, 1
  store i8 1, ptr %58, align 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i
  %.sroa.027.0.i = phi ptr [ %.fca.0.extract.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i ], [ %.fca.0.extract162, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %.sroa.428.0.i = phi i8 [ %.fca.1.extract.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i ], [ %.fca.1.extract163, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

84:                                               ; preds = %41, %41
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  %92 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %37, ptr noundef %90, ptr noundef %91) #14
  %.fca.0.extract137 = extractvalue { ptr, i8 } %92, 0
  %.fca.1.extract138 = extractvalue { ptr, i8 } %92, 1
  %93 = load ptr, ptr %2, align 8
  %94 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr %.fca.0.extract137, i8 %.fca.1.extract138, i64 0) #14
  %.fca.0.extract130 = extractvalue { ptr, i8 } %94, 0
  %.fca.1.extract131 = extractvalue { ptr, i8 } %94, 1
  store ptr %.fca.0.extract130, ptr %11, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract131, ptr %.sroa.2133.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %86, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  %96 = icmp eq i64 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %98 = load i16, ptr %97, align 4
  %99 = and i16 %98, 1
  %.not.i310 = icmp eq i16 %99, 0
  %100 = select i1 %96, i1 %.not.i310, i1 false
  br i1 %100, label %101, label %109

101:                                              ; preds = %84
  %102 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #14
  %103 = call noundef ptr @_ZNK5clang18CXXCtorInitializer12getBaseClassEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  %104 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %103) #14
  %105 = load i16, ptr %97, align 4
  %106 = and i16 %105, 2
  %107 = icmp ne i16 %106, 0
  %108 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef %104, ptr noundef %102, i1 noundef zeroext %107) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

109:                                              ; preds = %84
  %110 = icmp ne i16 %99, 0
  %111 = select i1 %96, i1 %110, i1 false
  br i1 %111, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357, label %112

112:                                              ; preds = %109
  %113 = icmp eq i64 %95, 4
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %2, align 8
  %118 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_17IndirectFieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef %116, ptr %.fca.0.extract130, i8 %.fca.1.extract131) #14
  br label %125

119:                                              ; preds = %112
  %120 = icmp eq i64 %95, 2
  %121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %122 = inttoptr i64 %121 to ptr
  %.0.i318 = select i1 %120, ptr %122, ptr null
  %123 = load ptr, ptr %2, align 8
  %124 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef %.0.i318, ptr %.fca.0.extract130, i8 %.fca.1.extract131) #14
  br label %125

125:                                              ; preds = %119, %114
  %.pn490 = phi { ptr, i8 } [ %118, %114 ], [ %124, %119 ]
  %.0 = phi ptr [ %116, %114 ], [ %.0.i318, %119 ]
  %.sroa.4460.0 = extractvalue { ptr, i8 } %.pn490, 1
  %.sroa.0459.0 = extractvalue { ptr, i8 } %.pn490, 0
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %.sroa.0.0.copyload.i321 = load i64, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %.not.i.i322 = icmp eq ptr %127, null
  br i1 %.not.i.i322, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit323, label %128

128:                                              ; preds = %125
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %127) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit323

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit323: ; preds = %125, %128
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 240
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %135, i64 %.sroa.0.0.copyload.i321) #14
  %.not.i325 = icmp eq ptr %136, null
  br i1 %.not.i325, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit342, label %select.unfold.i326

select.unfold.i326:                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit323, %select.unfold.i326
  %.036.i327 = phi ptr [ %140, %select.unfold.i326 ], [ %136, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit323 ]
  %137 = getelementptr inbounds nuw i8, ptr %.036.i327, i64 32
  %.sroa.0.0.copyload.i.i328 = load i64, ptr %137, align 16
  %138 = and i64 %.sroa.0.0.copyload.i.i328, -16
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i8, ptr %141, align 16
  %143 = add i8 %142, -7
  %switch.i.i.i.i.i.i.i.i.i.i329 = icmp ult i8 %143, -5
  %.not3337.i330 = icmp eq ptr %140, null
  %.not33.i331 = or i1 %.not3337.i330, %switch.i.i.i.i.i.i.i.i.i.i329
  br i1 %.not33.i331, label %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i332, label %select.unfold.i326

_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i332: ; preds = %select.unfold.i326
  %144 = zext i32 %7 to i64
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 400
  %.sroa.0.0.copyload.i35.i333 = load i64, ptr %146, align 8
  %147 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %145, i64 noundef %144, i64 %.sroa.0.0.copyload.i35.i333) #14
  %148 = load ptr, ptr %130, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = load ptr, ptr %152, align 8
  %154 = tail call { ptr, i8 } %153(ptr noundef nonnull align 8 dereferenceable(40) %150, i64 %.sroa.0.0.copyload.i.i328, ptr nonnull %147, i8 6, ptr %.sroa.0459.0, i8 %.sroa.4460.0) #14
  %.fca.0.extract.i334 = extractvalue { ptr, i8 } %154, 0
  %.fca.1.extract.i335 = extractvalue { ptr, i8 } %154, 1
  store i8 1, ptr %129, align 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit342

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit342: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit323, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i332
  %.sroa.027.0.i336 = phi ptr [ %.fca.0.extract.i334, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i332 ], [ %.sroa.0459.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit323 ]
  %.sroa.428.0.i337 = phi i8 [ %.fca.1.extract.i335, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i332 ], [ %.sroa.4460.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit323 ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %127) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

155:                                              ; preds = %41
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef nonnull align 8 dereferenceable(488) ptr %160(ptr noundef nonnull align 8 dereferenceable(256) %157) #14
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 233
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %2, align 8
  store ptr %168, ptr %14, align 8
  %.not.i.i343 = icmp eq ptr %168, null
  br i1 %.not.i.i343, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit344, label %169

169:                                              ; preds = %165
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %168) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit344

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit344: ; preds = %165, %169
  store ptr %167, ptr %15, align 8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %171, align 4
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.607") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %172 = load ptr, ptr %14, align 8
  %.not.i.i345 = icmp eq ptr %172, null
  br i1 %.not.i.i345, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit346, label %173

173:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit344
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %172) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit346

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit346: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit344, %173
  %174 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #14
  %.not.i.i347 = icmp eq ptr %174, null
  br i1 %.not.i.i347, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit, label %175

175:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit346
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = icmp sgt i32 %177, 8
  br i1 %178, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

_ZN4llvm16dyn_cast_or_nullIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %175
  %179 = load i32, ptr %167, align 8
  %180 = and i32 %179, 524288
  %.not489 = icmp eq i32 %180, 0
  br i1 %.not489, label %209, label %181

181:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.0.0.copyload.i348 = load i64, ptr %183, align 8
  %184 = and i64 %.sroa.0.0.copyload.i348, -16
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 16
  %187 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %186) #14
  %188 = load ptr, ptr %156, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(23096) ptr %191(ptr noundef nonnull align 8 dereferenceable(256) %188) #14
  %193 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %192, i64 %187) #14
  %.not297492 = icmp eq ptr %193, null
  br i1 %.not297492, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %181, %.lr.ph
  %194 = phi ptr [ %201, %.lr.ph ], [ %193, %181 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.sroa.0.0.copyload.i349 = load i64, ptr %195, align 16
  %196 = load ptr, ptr %156, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef nonnull align 8 dereferenceable(23096) ptr %199(ptr noundef nonnull align 8 dereferenceable(256) %196) #14
  %201 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %200, i64 %.sroa.0.0.copyload.i349) #14
  %.not297 = icmp eq ptr %201, null
  br i1 %.not297, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %181
  %.sroa.086.0.lcssa = phi i64 [ %187, %181 ], [ %.sroa.0.0.copyload.i349, %.lr.ph ]
  %202 = load ptr, ptr %36, align 8
  %203 = zext i32 %7 to i64
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 400
  %.sroa.0.0.copyload.i350 = load i64, ptr %205, align 8
  %206 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %204, i64 noundef %203, i64 %.sroa.0.0.copyload.i350) #14
  %207 = load ptr, ptr %39, align 8
  %208 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %38, i64 %.sroa.086.0.lcssa, ptr nonnull %206, i8 6, ptr noundef nonnull %174, ptr noundef nonnull align 8 dereferenceable(23096) %207) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

209:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %.sroa.0240.0.copyload242 = load ptr, ptr %12, align 8
  %.sroa.20.0..sroa_idx253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.20.0.copyload254 = load i8, ptr %.sroa.20.0..sroa_idx253, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

210:                                              ; preds = %41, %41
  %211 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not295 = icmp eq ptr %213, null
  br i1 %.not295, label %259, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 68
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %216, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 4
  %227 = xor i64 %219, -1
  %228 = add nsw i64 %226, %227
  %229 = and i64 %228, 4294967295
  %230 = getelementptr inbounds nuw %"class.clang::CFGElement", ptr %222, i64 %229
  %.sroa.0.0.copyload.i.i353 = load i64, ptr %230, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %231 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %232 = shl i32 %231, 2
  %233 = and i32 %232, 12
  %234 = trunc i64 %.sroa.0.0.copyload.i.i353 to i32
  %235 = and i32 %234, 3
  %236 = or disjoint i32 %233, %235
  %237 = icmp eq i32 %236, 8
  br i1 %237, label %238, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

238:                                              ; preds = %214
  %239 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %244 = load ptr, ptr %243, align 8
  br label %245

245:                                              ; preds = %242, %238
  %.0466 = phi ptr [ %244, %242 ], [ %213, %238 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %246, ptr %16, align 8
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %216, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.0466, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %2, align 8
  store ptr %251, ptr %17, align 8
  %.not.i.i354 = icmp eq ptr %251, null
  br i1 %.not.i.i354, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355.thread, label %255

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355.thread: ; preds = %245
  %252 = and i64 %.sroa.2.0.copyload.i.i, -4
  %253 = inttoptr i64 %252 to ptr
  %254 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %250, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %.0466, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  %.fca.0.extract64470 = extractvalue { ptr, i8 } %254, 0
  %.fca.1.extract65471 = extractvalue { ptr, i8 } %254, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

255:                                              ; preds = %245
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %251) #14
  %256 = and i64 %.sroa.2.0.copyload.i.i, -4
  %257 = inttoptr i64 %256 to ptr
  %258 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %250, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %.0466, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  %.fca.0.extract64 = extractvalue { ptr, i8 } %258, 0
  %.fca.1.extract65 = extractvalue { ptr, i8 } %258, 1
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %251) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

259:                                              ; preds = %210
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.sroa.0.0.copyload.i358 = load i64, ptr %264, align 8
  %265 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %40, i64 %.sroa.0.0.copyload.i358) #14
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %267 = load ptr, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 144
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.sroa.0.0.copyload.i.i359 = load ptr, ptr %271, align 8
  store ptr %.sroa.0.0.copyload.i.i359, ptr %9, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %273) #14
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load i32, ptr %277, align 8
  %279 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %274, i32 noundef %278) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %280 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %37, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjE20TopLevelSymRegionTag, ptr noundef nonnull %263, ptr noundef nonnull %211, i64 %265, i32 noundef %279) #14
  %.fca.0.extract50 = extractvalue { ptr, i8 } %280, 0
  %.fca.1.extract51 = extractvalue { ptr, i8 } %280, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

281:                                              ; preds = %41
  %282 = load ptr, ptr %2, align 8
  %.not.i.i360 = icmp eq ptr %282, null
  br i1 %.not.i.i360, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit361.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit361

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit361.thread: ; preds = %281
  %.sroa.0.0.copyload507 = load i32, ptr %6, align 1
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %284 = load ptr, ptr %283, align 8
  store ptr null, ptr %18, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit363.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit361: ; preds = %281
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #14
  %.pr = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload = load i32, ptr %6, align 1
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %286 = load ptr, ptr %285, align 8
  store ptr %.pr, ptr %18, align 8
  %.not.i.i362 = icmp eq ptr %.pr, null
  br i1 %.not.i.i362, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit363.thread, label %290

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit363.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit361.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit361
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload507, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit361.thread ], [ %.sroa.0.0.copyload, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit361 ]
  %.ph = phi ptr [ %284, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit361.thread ], [ %286, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit361 ]
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %.ph, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit365

290:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit361
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #14
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %286, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, ptr noundef %292, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit365

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit365: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit363.thread, %290
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit363.thread ], [ %.sroa.0.0.copyload, %290 ]
  %.pn = phi { ptr, i8 } [ %289, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit363.thread ], [ %293, %290 ]
  %.fca.0.extract44480 = extractvalue { ptr, i8 } %.pn, 0
  %.fca.1.extract45481 = extractvalue { ptr, i8 } %.pn, 1
  %294 = load i8, ptr %6, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %298

296:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit365
  store i32 %.sroa.0.0, ptr %6, align 1
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %297, align 1
  br label %298

298:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit365, %296
  br i1 %.not.i.i360, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit367, label %299

299:                                              ; preds = %298
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit367

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit367: ; preds = %298, %299
  br i1 %295, label %300, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

300:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit367, %41
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %303, align 1
  %.not293 = icmp eq ptr %302, null
  br i1 %.not293, label %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i368 = load i64, ptr %305, align 8
  %306 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i368, 4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread, label %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit

_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit: ; preds = %304
  %308 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i368, -8
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %.not294 = icmp eq ptr %311, null
  br i1 %.not294, label %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit: ; preds = %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit
  %312 = tail call noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72) %309) #14
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %.sroa.0.0.copyload.i370 = load i64, ptr %313, align 8
  %314 = and i64 %.sroa.0.0.copyload.i370, -16
  %315 = inttoptr i64 %314 to ptr
  %316 = load ptr, ptr %315, align 16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %317, align 8
  %318 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %319 = inttoptr i64 %318 to ptr
  %320 = load ptr, ptr %319, align 16
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i8, ptr %321, align 16
  %323 = and i8 %322, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %323, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %326, label %324

324:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 1, ptr %325, align 1
  br label %326

326:                                              ; preds = %324, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %327 = and i32 %312, -2
  %or.cond = icmp eq i32 %327, 2
  br i1 %or.cond, label %328, label %330

328:                                              ; preds = %326
  %329 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager40getCXXStaticLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef %1, ptr noundef nonnull %311) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

330:                                              ; preds = %326
  %331 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager34getCXXLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef %1, ptr noundef nonnull %311, ptr noundef %4) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread: ; preds = %304, %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit, %300
  %332 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef %1, ptr noundef %4) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

333:                                              ; preds = %41
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %334, align 1
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %339 = load i32, ptr %338, align 8
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %337, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef %342, ptr noundef %4) #14
  %.not.i.i372 = icmp eq ptr %1, null
  br i1 %.not.i.i372, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4ExprEEEDaPT0_.exit, label %344

344:                                              ; preds = %333
  %345 = load i8, ptr %1, align 8
  %346 = add i8 %345, -113
  %spec.select.i.i.i.i.i.i.i.i.i373 = icmp ult i8 %346, 2
  %spec.select.i.i.i374 = select i1 %spec.select.i.i.i.i.i.i.i.i.i373, ptr %1, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4ExprEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4ExprEEEDaPT0_.exit: ; preds = %333, %344
  %.0.i.i375 = phi ptr [ %spec.select.i.i.i374, %344 ], [ null, %333 ]
  %347 = load ptr, ptr %2, align 8
  store ptr %347, ptr %19, align 8
  %.not.i.i376 = icmp eq ptr %347, null
  br i1 %.not.i.i376, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit377, label %348

348:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4ExprEEEDaPT0_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %347) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit377

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit377: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4ExprEEEDaPT0_.exit, %348
  %349 = call i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %19, ptr noundef %.0.i.i375, ptr noundef %4) #14
  %350 = and i64 %349, 4294967296
  %.not487 = icmp eq i64 %350, 0
  %351 = load ptr, ptr %19, align 8
  %.not.i.i378 = icmp eq ptr %351, null
  br i1 %.not.i.i378, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit379, label %352

352:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit377
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %351) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit379

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit379: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit377, %352
  br i1 %.not487, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357, label %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit

_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit379
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %353, align 1
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i380 = load i64, ptr %355, align 8
  %356 = load ptr, ptr %36, align 8
  %357 = zext i32 %7 to i64
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 400
  %.sroa.0.0.copyload.i381 = load i64, ptr %359, align 8
  %360 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %358, i64 noundef %357, i64 %.sroa.0.0.copyload.i381) #14
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 96
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 96
  %367 = load ptr, ptr %366, align 8
  %368 = call { ptr, i8 } %367(ptr noundef nonnull align 8 dereferenceable(40) %364, i64 %.sroa.0.0.copyload.i380, ptr nonnull %360, i8 6, ptr %343, i8 4) #14
  %.fca.0.extract = extractvalue { ptr, i8 } %368, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %368, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

369:                                              ; preds = %41
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %370, align 1
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %374 = load i32, ptr %373, align 8
  store i32 %374, ptr %20, align 4
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %376 = load ptr, ptr %375, align 8
  %377 = load i8, ptr %372, align 8
  %378 = add i8 %377, -94
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %378, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %404, label %379

379:                                              ; preds = %369
  %380 = load ptr, ptr %2, align 8
  store ptr %380, ptr %22, align 8
  %.not.i.i384 = icmp eq ptr %380, null
  br i1 %.not.i.i384, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit385, label %381

381:                                              ; preds = %379
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %380) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit385

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit385: ; preds = %379, %381
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %383 = load ptr, ptr %382, align 8
  %.not.i386 = icmp eq ptr %383, null
  br i1 %.not.i386, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %384

384:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit385
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load ptr, ptr %385, align 8
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit385, %384
  %387 = phi ptr [ %386, %384 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit385 ]
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %389 = load i32, ptr %388, align 8
  %390 = zext i32 %389 to i64
  store ptr %387, ptr %23, align 8
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %390, ptr %391, align 8
  call void @_ZN5clang4ento16CallEventManager13getSimpleCallEPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %21, ptr noundef nonnull align 8 dereferenceable(88) %376, ptr noundef nonnull %372, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %23) #14
  %392 = load ptr, ptr %22, align 8
  %.not.i.i389 = icmp eq ptr %392, null
  br i1 %.not.i.i389, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390, label %393

393:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %392) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, %393
  %394 = load ptr, ptr %21, align 8
  store ptr %394, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit.thread, label %395

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %24, ptr nonnull %10, ptr nonnull %20, ptr noundef %25)
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit

395:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 68
  %397 = load i32, ptr %396, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %24, ptr nonnull %10, ptr nonnull %20, ptr noundef %25)
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %394)
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit

_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit.thread, %395
  %399 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %400 = load i8, ptr %399, align 8
  %401 = trunc i8 %400 to i1
  %.sroa.0240.0.copyload247 = load ptr, ptr %24, align 8
  %.sroa.20.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.20.0.copyload264 = load i8, ptr %.sroa.20.0..sroa_idx263, align 8
  %402 = load ptr, ptr %21, align 8
  %.not.i.i.i392 = icmp eq ptr %402, null
  br i1 %.not.i.i.i392, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit393, label %403

403:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %402)
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit393

_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit393: ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit, %403
  br i1 %401, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

404:                                              ; preds = %369
  %405 = add i8 %377, -115
  %spec.select.i.i.i.i.i.i.i.i394 = icmp ult i8 %405, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i394, label %435, label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr %2, align 8
  store ptr %407, ptr %27, align 8
  %.not.i.i396 = icmp eq ptr %407, null
  br i1 %.not.i.i396, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit397, label %408

408:                                              ; preds = %406
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %407) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit397

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit397: ; preds = %406, %408
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %410 = load ptr, ptr %409, align 8
  %.not.i398 = icmp eq ptr %410, null
  br i1 %.not.i398, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit401, label %411

411:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit397
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load ptr, ptr %412, align 8
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit401

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit401: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit397, %411
  %414 = phi ptr [ %413, %411 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit397 ]
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  store ptr %414, ptr %28, align 8
  %418 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %417, ptr %418, align 8
  call void @_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef.647") align 8 %26, ptr noundef nonnull align 8 dereferenceable(88) %376, ptr noundef nonnull %372, ptr noundef null, ptr noundef nonnull %27, ptr noundef %4, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %28)
  %419 = load ptr, ptr %26, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEED2Ev.exit, label %420

420:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit401
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 68
  %422 = load i32, ptr %421, align 4, !noalias !7
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 4, !noalias !7
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %419)
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEED2Ev.exit

_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEED2Ev.exit: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit401, %420
  %424 = load ptr, ptr %27, align 8
  %.not.i.i403 = icmp eq ptr %424, null
  br i1 %.not.i.i403, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404, label %425

425:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %424) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404: ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEED2Ev.exit, %425
  store ptr %419, ptr %30, align 8
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit408.thread, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit410

_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit408.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %29, ptr nonnull %10, ptr nonnull %20, ptr noundef %30)
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %427 = load i8, ptr %426, align 8
  %428 = trunc i8 %427 to i1
  %.sroa.0240.0.copyload248493 = load ptr, ptr %29, align 8
  %.sroa.20.0..sroa_idx265494 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.20.0.copyload266495 = load i8, ptr %.sroa.20.0..sroa_idx265494, align 8
  br i1 %428, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit410: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404
  %429 = getelementptr inbounds nuw i8, ptr %419, i64 68
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %29, ptr nonnull %10, ptr nonnull %20, ptr noundef %30)
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %419)
  %432 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %433 = load i8, ptr %432, align 8
  %434 = trunc i8 %433 to i1
  %.sroa.0240.0.copyload248 = load ptr, ptr %29, align 8
  %.sroa.20.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.20.0.copyload266 = load i8, ptr %.sroa.20.0..sroa_idx265, align 8
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %419)
  br i1 %434, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

435:                                              ; preds = %404
  %.not486 = icmp eq i8 %377, 33
  br i1 %.not486, label %436, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

436:                                              ; preds = %435
  %437 = load ptr, ptr %2, align 8
  store ptr %437, ptr %32, align 8
  %.not.i.i412 = icmp eq ptr %437, null
  br i1 %.not.i.i412, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit413, label %438

438:                                              ; preds = %436
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %437) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit413

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit413: ; preds = %436, %438
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %440 = load ptr, ptr %439, align 8
  %.not.i414 = icmp eq ptr %440, null
  br i1 %.not.i414, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit417, label %441

441:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit413
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load ptr, ptr %442, align 8
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit417

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit417: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit413, %441
  %444 = phi ptr [ %443, %441 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit413 ]
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %446 = load i32, ptr %445, align 8
  %447 = zext i32 %446 to i64
  store ptr %444, ptr %33, align 8
  %448 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %447, ptr %448, align 8
  call void @_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef.649") align 8 %31, ptr noundef nonnull align 8 dereferenceable(88) %376, ptr noundef nonnull %372, ptr noundef nonnull %32, ptr noundef %4, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %33)
  %449 = load ptr, ptr %31, align 8, !noalias !10
  %.not.i.i.i.i418 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i418, label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEED2Ev.exit, label %450

450:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit417
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 68
  %452 = load i32, ptr %451, align 4, !noalias !10
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4, !noalias !10
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %449)
  br label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEED2Ev.exit

_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEED2Ev.exit: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit417, %450
  %454 = load ptr, ptr %32, align 8
  %.not.i.i420 = icmp eq ptr %454, null
  br i1 %.not.i.i420, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421, label %455

455:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %454) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421: ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEED2Ev.exit, %455
  store ptr %449, ptr %35, align 8
  br i1 %.not.i.i.i.i418, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit425.thread, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit427

_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit425.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %34, ptr nonnull %10, ptr nonnull %20, ptr noundef %35)
  %456 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %457 = load i8, ptr %456, align 8
  %458 = trunc i8 %457 to i1
  %.sroa.0240.0.copyload249500 = load ptr, ptr %34, align 8
  %.sroa.20.0..sroa_idx267501 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.20.0.copyload268502 = load i8, ptr %.sroa.20.0..sroa_idx267501, align 8
  br i1 %458, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit427: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421
  %459 = getelementptr inbounds nuw i8, ptr %449, i64 68
  %460 = load i32, ptr %459, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %34, ptr nonnull %10, ptr nonnull %20, ptr noundef %35)
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %449)
  %462 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %463 = load i8, ptr %462, align 8
  %464 = trunc i8 %463 to i1
  %.sroa.0240.0.copyload249 = load ptr, ptr %34, align 8
  %.sroa.20.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.20.0.copyload268 = load i8, ptr %.sroa.20.0..sroa_idx267, align 8
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %449)
  br i1 %464, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit425.thread, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit408.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit346, %175, %214, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit427, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit410, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit393, %41, %155, %435, %8
  store i8 1, ptr %6, align 1
  %465 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef %1, ptr noundef %4) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357: ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit425.thread, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit408.thread, %255, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355.thread, %109, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit427, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit410, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit393, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit367, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit379, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit, %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit, %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread, %330, %328, %259, %209, %._crit_edge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit342, %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0240.0 = phi ptr [ %465, %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit ], [ %.sroa.0240.0.copyload247, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit393 ], [ %.sroa.0240.0.copyload248, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit410 ], [ %.sroa.0240.0.copyload249, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit427 ], [ %.fca.0.extract, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit ], [ %343, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit379 ], [ %329, %328 ], [ %331, %330 ], [ %332, %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread ], [ %.fca.0.extract44480, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit367 ], [ %.fca.0.extract50, %259 ], [ %208, %._crit_edge ], [ %.sroa.0240.0.copyload242, %209 ], [ %108, %101 ], [ %.sroa.027.0.i336, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit342 ], [ %.sroa.027.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.fca.0.extract130, %109 ], [ %.fca.0.extract64470, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355.thread ], [ %.fca.0.extract64, %255 ], [ %.sroa.0240.0.copyload248493, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit408.thread ], [ %.sroa.0240.0.copyload249500, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit425.thread ]
  %.sroa.20.0 = phi i8 [ 4, %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit ], [ %.sroa.20.0.copyload264, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit393 ], [ %.sroa.20.0.copyload266, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit410 ], [ %.sroa.20.0.copyload268, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit427 ], [ %.fca.1.extract, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit ], [ 4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit379 ], [ 4, %328 ], [ 4, %330 ], [ 4, %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread ], [ %.fca.1.extract45481, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit367 ], [ %.fca.1.extract51, %259 ], [ 4, %._crit_edge ], [ %.sroa.20.0.copyload254, %209 ], [ 4, %101 ], [ %.sroa.428.0.i337, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit342 ], [ %.sroa.428.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.fca.1.extract131, %109 ], [ %.fca.1.extract65471, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355.thread ], [ %.fca.1.extract65, %255 ], [ %.sroa.20.0.copyload266495, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit408.thread ], [ %.sroa.20.0.copyload268502, %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit425.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0240.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.20.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang18CXXCtorInitializer12getBaseClassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_17IndirectFieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i8) local_unnamed_addr #2

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i8) local_unnamed_addr #2

declare void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.std::optional.607") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr, i8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager40getCXXStaticLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager34getCXXLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento16CallEventManager13getSimpleCallEPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((16, 17)) %0, ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::BlockCounter", align 8
  %4 = alloca %"class.clang::ento::BlockCounter", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %.0.val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i32 noundef %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %19 = call noundef ptr @_ZNK5clang4ento9CallEvent19getCalleeStackFrameEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %18) #14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %48, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN5clang4ento9CallEvent10isVariadicEPKNS_4DeclE(ptr noundef %24) #14
  br i1 %25, label %48, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8
  %28 = load i32, ptr %.8.val, align 4
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 %31(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %28) #14
  %.sroa.01.0.extract.trunc = trunc i64 %32 to i32
  %33 = load ptr, ptr %.0.val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i8 = load ptr, ptr %37, align 8
  store ptr %.sroa.0.0.copyload.i.i8, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %40, i32 noundef %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %46 = call noundef ptr @_ZNK5clang4ento9CallEvent20getParameterLocationEjj(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %.sroa.01.0.extract.trunc, i32 noundef %45) #14
  %.not7 = icmp eq ptr %46, null
  br i1 %.not7, label %48, label %47

47:                                               ; preds = %26
  store ptr %46, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.2.0..sroa_idx, align 8
  br label %48

48:                                               ; preds = %26, %20, %2, %47
  %.sink = phi i8 [ 1, %47 ], [ 0, %2 ], [ 0, %20 ], [ 0, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::CallEventRef.647") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %7, %10
  %11 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %6)
  store ptr %11, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit, label %12

12:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit

_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %12
  %16 = load ptr, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %17

17:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::CallEventRef.649") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %9

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  %.sroa.0.0.copyload6 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload8 = load i64, ptr %.sroa.2.0..sroa_idx7, align 8
  %8 = tail call noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i

9:                                                ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = tail call noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  br label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i

_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %9
  %11 = phi ptr [ %8, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %10, %9 ]
  %.sroa.2.0.copyload10 = phi i64 [ %.sroa.2.0.copyload8, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.2.0.copyload, %9 ]
  %.sroa.0.0.copyload9 = phi ptr [ %.sroa.0.0.copyload6, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.0.0.copyload, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -3
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.sroa.0.0.copyload9, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.2.0.copyload10, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 0, ptr %20, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5clang4ento14ObjCMethodCallE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %21, align 8
  br i1 %.not.i.i, label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.thread, label %22

_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.thread: ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  store i32 1, ptr %20, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

22:                                               ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  %23 = load i32, ptr %20, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %20, align 4
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.thread, %22
  store ptr %11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine30updateObjectsUnderConstructionENS0_4SValEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_19ConstructionContextERKNS0_15EvalCallOptionsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr %2, i8 %3, ptr readnone captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull align 1 dereferenceable(5) %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ConstructionContextItem", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.clang::ConstructionContextItem", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.clang::ConstructionContextItem", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.clang::ConstructionContextItem", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca %"class.clang::ConstructionContextItem", align 8
  %29 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.clang::ConstructionContextItem", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %33 = alloca %"class.clang::ConstructionContextItem", align 8
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %35 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %36 = alloca %"class.clang::ConstructionContextItem", align 8
  %37 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %38 = alloca %"class.clang::ConstructionContextItem", align 8
  store ptr %2, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %3, ptr %39, align 8
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %9
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %0, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

44:                                               ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %216 [
    i32 1, label %47
    i32 0, label %47
    i32 3, label %56
    i32 2, label %56
    i32 4, label %65
    i32 7, label %67
    i32 8, label %67
    i32 6, label %101
    i32 5, label %149
    i32 10, label %175
    i32 9, label %193
  ]

47:                                               ; preds = %44, %44
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %11, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %49

49:                                               ; preds = %47
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %47, %49
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %53, align 4
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %6, ptr %2, i8 %3) #14
  %54 = load ptr, ptr %11, align 8
  %.not.i.i96 = icmp eq ptr %54, null
  br i1 %.not.i.i96, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

56:                                               ; preds = %44, %44
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %13, align 8
  %.not.i.i97 = icmp eq ptr %59, null
  br i1 %.not.i.i97, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98, label %60

60:                                               ; preds = %56
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98: ; preds = %56, %60
  store ptr %58, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 9, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %62, align 4
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %6, ptr %2, i8 %3) #14
  %63 = load ptr, ptr %13, align 8
  %.not.i.i99 = icmp eq ptr %63, null
  br i1 %.not.i.i99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

65:                                               ; preds = %44
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %0, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

67:                                               ; preds = %44, %44
  %68 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not95 = icmp eq ptr %70, null
  br i1 %.not95, label %71, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %0, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit: ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 4
  %85 = xor i64 %77, -1
  %86 = add nsw i64 %84, %85
  %87 = and i64 %86, 4294967295
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw %"class.clang::CFGElement", ptr %80, i64 %87, i32 1
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit
  %.0 = phi ptr [ %93, %91 ], [ %70, %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit ]
  %95 = load ptr, ptr %5, align 8
  store ptr %95, ptr %15, align 8
  %.not.i.i101 = icmp eq ptr %95, null
  br i1 %.not.i.i101, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102, label %96

96:                                               ; preds = %94
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102: ; preds = %94, %96
  %97 = and i64 %.sroa.2.0.copyload.i.i, -4
  %98 = inttoptr i64 %97 to ptr
  call void @_ZN5clang4ento10ExprEngine30updateObjectsUnderConstructionENS0_4SValEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_19ConstructionContextERKNS0_15EvalCallOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr %2, i8 %3, ptr poison, ptr noundef nonnull %15, ptr noundef %.0, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(5) %8)
  %99 = load ptr, ptr %15, align 8
  %.not.i.i103 = icmp eq ptr %99, null
  br i1 %.not.i.i103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

101:                                              ; preds = %44
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %149, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %107 = load ptr, ptr %5, align 8
  store ptr %107, ptr %17, align 8
  %.not.i.i105 = icmp eq ptr %107, null
  br i1 %.not.i.i105, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106, label %108

108:                                              ; preds = %105
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %107) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106: ; preds = %105, %108
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %110 = load ptr, ptr %109, align 8
  call void @_ZN5clang4ento10ExprEngine30updateObjectsUnderConstructionENS0_4SValEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_19ConstructionContextERKNS0_15EvalCallOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr %2, i8 %3, ptr poison, ptr noundef nonnull %17, ptr noundef %6, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(5) %8)
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %5, align 8
  store ptr %112, ptr %16, align 8
  store ptr %111, ptr %5, align 8
  %.not.i.i107 = icmp eq ptr %112, null
  br i1 %.not.i.i107, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, label %113

113:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %112) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106, %113
  %114 = load ptr, ptr %17, align 8
  %.not.i.i109 = icmp eq ptr %114, null
  br i1 %.not.i.i109, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110, label %115

115:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %114) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, %115
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %19, align 8
  %.not.i.i111 = icmp eq ptr %116, null
  br i1 %.not.i.i111, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112, label %117

117:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110, %117
  %118 = load ptr, ptr %106, align 8
  store ptr %118, ptr %20, align 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 6, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %120, align 4
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %6, ptr %2, i8 %3) #14
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %18, align 8
  store ptr %121, ptr %5, align 8
  %.not.i.i113 = icmp eq ptr %122, null
  br i1 %.not.i.i113, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, label %123

123:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112, %123
  %124 = load ptr, ptr %19, align 8
  %.not.i.i115 = icmp eq ptr %124, null
  br i1 %.not.i.i115, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116, label %125

125:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %124) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, %125
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not91 = icmp eq ptr %127, null
  br i1 %.not91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122, label %128

128:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116
  %129 = load ptr, ptr %5, align 8
  store ptr %129, ptr %22, align 8
  %.not.i.i117 = icmp eq ptr %129, null
  br i1 %.not.i.i117, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118, label %130

130:                                              ; preds = %128
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %129) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118: ; preds = %128, %130
  call void @_ZN5clang4ento10ExprEngine15elideDestructorEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_20CXXBindTemporaryExprEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull %127, ptr noundef %6) #14
  %131 = load ptr, ptr %21, align 8
  %132 = load ptr, ptr %5, align 8
  store ptr %132, ptr %21, align 8
  store ptr %131, ptr %5, align 8
  %.not.i.i119 = icmp eq ptr %132, null
  br i1 %.not.i.i119, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120, label %133

133:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118, %133
  %134 = load ptr, ptr %22, align 8
  %.not.i.i121 = icmp eq ptr %134, null
  br i1 %.not.i.i121, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122, label %135

135:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %134) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122: ; preds = %135, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %137 = load ptr, ptr %136, align 8
  %.not92 = icmp eq ptr %137, null
  br i1 %.not92, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128, label %138

138:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122
  %139 = load ptr, ptr %5, align 8
  store ptr %139, ptr %24, align 8
  %.not.i.i123 = icmp eq ptr %139, null
  br i1 %.not.i.i123, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124, label %140

140:                                              ; preds = %138
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %139) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124: ; preds = %138, %140
  store ptr %137, ptr %25, align 8
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 3, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %142, align 4
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %23, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %6, ptr %2, i8 %3) #14
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %5, align 8
  store ptr %144, ptr %23, align 8
  store ptr %143, ptr %5, align 8
  %.not.i.i125 = icmp eq ptr %144, null
  br i1 %.not.i.i125, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126, label %145

145:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124, %145
  %146 = load ptr, ptr %24, align 8
  %.not.i.i127 = icmp eq ptr %146, null
  br i1 %.not.i.i127, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128, label %147

147:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %146) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128: ; preds = %147, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %0, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

149:                                              ; preds = %101, %44
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not93 = icmp eq ptr %151, null
  br i1 %.not93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  store ptr %153, ptr %27, align 8
  %.not.i.i129 = icmp eq ptr %153, null
  br i1 %.not.i.i129, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, label %154

154:                                              ; preds = %152
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %153) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130: ; preds = %152, %154
  store ptr %151, ptr %28, align 8
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %156, align 4
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %6, ptr %2, i8 %3) #14
  %157 = load ptr, ptr %26, align 8
  %158 = load ptr, ptr %5, align 8
  store ptr %158, ptr %26, align 8
  store ptr %157, ptr %5, align 8
  %.not.i.i131 = icmp eq ptr %158, null
  br i1 %.not.i.i131, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132, label %159

159:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %158) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, %159
  %160 = load ptr, ptr %27, align 8
  %.not.i.i133 = icmp eq ptr %160, null
  br i1 %.not.i.i133, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134, label %161

161:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134: ; preds = %161, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132, %149
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %163 = load ptr, ptr %162, align 8
  %.not94 = icmp eq ptr %163, null
  br i1 %.not94, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, label %164

164:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134
  %165 = load ptr, ptr %5, align 8
  store ptr %165, ptr %30, align 8
  %.not.i.i135 = icmp eq ptr %165, null
  br i1 %.not.i.i135, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136, label %166

166:                                              ; preds = %164
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %165) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136: ; preds = %164, %166
  store ptr %163, ptr %31, align 8
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 3, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %168, align 4
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %29, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %6, ptr %2, i8 %3) #14
  %169 = load ptr, ptr %29, align 8
  %170 = load ptr, ptr %5, align 8
  store ptr %170, ptr %29, align 8
  store ptr %169, ptr %5, align 8
  %.not.i.i137 = icmp eq ptr %170, null
  br i1 %.not.i.i137, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %170) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136, %171
  %172 = load ptr, ptr %30, align 8
  %.not.i.i139 = icmp eq ptr %172, null
  br i1 %.not.i.i139, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, label %173

173:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %172) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140: ; preds = %173, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134
  %174 = load ptr, ptr %5, align 8
  store ptr %174, ptr %0, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

175:                                              ; preds = %44
  %176 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #14
  %.not.i.i141 = icmp eq ptr %176, null
  br i1 %.not.i.i141, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 24
  br i1 %180, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %10, align 8
  store i8 4, ptr %39, align 8
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread: ; preds = %175, %177, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %183 = load ptr, ptr %5, align 8
  store ptr %183, ptr %32, align 8
  %.not.i.i142 = icmp eq ptr %183, null
  br i1 %.not.i.i142, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143, label %184

184:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %183) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread, %184
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %188 = load i32, ptr %187, align 8
  store ptr %186, ptr %33, align 8
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 8, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %188, ptr %190, align 4
  %.sroa.08.0.copyload = load ptr, ptr %10, align 8
  %.sroa.29.0.copyload = load i8, ptr %39, align 8
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %6, ptr %.sroa.08.0.copyload, i8 %.sroa.29.0.copyload) #14
  %191 = load ptr, ptr %32, align 8
  %.not.i.i144 = icmp eq ptr %191, null
  br i1 %.not.i.i144, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %192

192:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %191) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

193:                                              ; preds = %44
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not = icmp eq ptr %195, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  store ptr %197, ptr %35, align 8
  %.not.i.i146 = icmp eq ptr %197, null
  br i1 %.not.i.i146, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147, label %198

198:                                              ; preds = %196
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %197) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147: ; preds = %196, %198
  store ptr %195, ptr %36, align 8
  %199 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 4, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %200, align 4
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %6, ptr %2, i8 %3) #14
  %201 = load ptr, ptr %34, align 8
  %202 = load ptr, ptr %5, align 8
  store ptr %202, ptr %34, align 8
  store ptr %201, ptr %5, align 8
  %.not.i.i148 = icmp eq ptr %202, null
  br i1 %.not.i.i148, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, label %203

203:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %202) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147, %203
  %204 = load ptr, ptr %35, align 8
  %.not.i.i150 = icmp eq ptr %204, null
  br i1 %.not.i.i150, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151, label %205

205:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %204) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151: ; preds = %205, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, %193
  %206 = load ptr, ptr %5, align 8
  store ptr %206, ptr %37, align 8
  %.not.i.i152 = icmp eq ptr %206, null
  br i1 %.not.i.i152, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153, label %207

207:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %206) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151, %207
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %211 = load i32, ptr %210, align 8
  store ptr %209, ptr %38, align 8
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 7, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %211, ptr %213, align 4
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %6, ptr %2, i8 %3) #14
  %214 = load ptr, ptr %37, align 8
  %.not.i.i154 = icmp eq ptr %214, null
  br i1 %.not.i.i154, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %215

215:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

216:                                              ; preds = %44
  unreachable

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %215, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153, %192, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143, %100, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102, %64, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98, %55, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128, %71, %65, %42
  ret void
}

declare void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i8) local_unnamed_addr #2

declare void @_ZN5clang4ento10ExprEngine15elideDestructorEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_20CXXBindTemporaryExprEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.clang::ProgramPoint", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.clang::ProgramPoint", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.clang::ProgramPoint", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.clang::ento::SVal", align 8
  %25 = alloca %"class.std::optional.607", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.clang::ConstructionContextItem", align 8
  %28 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %29 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.clang::ConstructionContextItem", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %33 = alloca %"struct.clang::ento::EvalCallOptions", align 1
  %34 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %35 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %36 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %37 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %38 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %39 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %40 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %41 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %44 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %45 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %46 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %47 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %48 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %49 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %50 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %51 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %52 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %53 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %54 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %55 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %56 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %57 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %58 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %59 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %60 = load i8, ptr %1, align 8
  %61 = add i8 %60, -113
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %61, 2
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i, ptr %1, ptr null
  %62 = icmp eq i8 %60, 107
  %spec.select.i.i180 = select i1 %62, ptr %1, ptr null
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %63 = and i64 %.sroa.1.0.copyload.i, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4
  store ptr null, ptr %24, align 8
  %.sroa.2394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %.sroa.2394.0..sroa_idx, align 8
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit, label %67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #14
  store ptr null, ptr %24, align 8
  %.sroa.2394.0..sroa_idx445 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %.sroa.2394.0..sroa_idx445, align 8
  %.not447 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not447, label %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit, label %68

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  store ptr null, ptr %26, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit182

68:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread
  store ptr %66, ptr %26, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit182

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit182: ; preds = %67, %68
  %.sroa.2394.0..sroa_idx448457 = phi ptr [ %.sroa.2394.0..sroa_idx, %67 ], [ %.sroa.2394.0..sroa_idx445, %68 ]
  store ptr %spec.select.i.i, ptr %27, align 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 6, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %70, align 4
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.607") align 8 %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %64) #14
  %71 = load ptr, ptr %26, align 8
  %.not.i.i183 = icmp eq ptr %71, null
  br i1 %.not.i.i183, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit182
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit182, %72
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 8 dereferenceable(9) %25, i64 9, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %3, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %2, ptr %23, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %.not1.i.i.i = icmp eq i64 %85, 0
  br i1 %.not1.i.i.i, label %86, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

86:                                               ; preds = %76
  %87 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %76, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %28, align 8
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %88, align 8
  store ptr %66, ptr %30, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit185, label %89

89:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit185

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit185: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %89
  store ptr %spec.select.i.i, ptr %31, align 8
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 6, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %91, align 4
  call void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %29, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %64) #14
  %92 = load ptr, ptr %29, align 8
  store ptr %66, ptr %29, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit187, label %93

93:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit187

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit187: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit185, %93
  %94 = load ptr, ptr %30, align 8
  %.not.i.i188 = icmp eq ptr %94, null
  br i1 %.not.i.i188, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189, label %95

95:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit187
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %94) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit187, %95
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2394.0..sroa_idx448457, align 8, !noalias !13
  %96 = add i8 %.sroa.2.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %96, 3
  br i1 %spec.select.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %24, align 8, !noalias !13
  %97 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %97, align 8
  %98 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr %.sroa.0.0.copyload.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.0.0.copyload.i) #14
  %.fca.0.extract92 = extractvalue { ptr, i8 } %98, 0
  %.fca.1.extract93 = extractvalue { ptr, i8 } %98, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull %spec.select.i.i, ptr noundef %64, ptr %.fca.0.extract92, i8 %.fca.1.extract93, i1 noundef zeroext true) #14
  %99 = load ptr, ptr %32, align 8
  store ptr %92, ptr %32, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %92) #14
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191
  %.sroa.0.0 = phi ptr [ %99, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191 ], [ %92, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189 ]
  %.not.i.i192 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i192, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193.thread, label %102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193.thread: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  %.sroa.1.0.copyload.i.i461 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %100 = and i64 %.sroa.1.0.copyload.i.i461, -8
  %101 = inttoptr i64 %100 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %22, ptr noundef nonnull %spec.select.i.i, i32 noundef 6, ptr noundef %101, ptr noundef null) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

102:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %103 = and i64 %.sroa.1.0.copyload.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %22, ptr noundef nonnull %spec.select.i.i, i32 noundef 6, ptr noundef %104, ptr noundef null) #14
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193.thread, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %105 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %105)
  store ptr %.sroa.0.0, ptr %21, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #14
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %21, ptr noundef nonnull %2, i1 noundef zeroext %108) #14
  %110 = load ptr, ptr %21, align 8
  %.not.i.i3.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196, label %111

111:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %110) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  br label %.thread489.sink.split

_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.not451 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %.sroa.2394.0..sroa_idx449 = phi ptr [ %.sroa.2394.0..sroa_idx445, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.2394.0..sroa_idx448457, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.sroa.2394.0..sroa_idx, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, i8 0, i64 5, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %115, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 4
  %126 = xor i64 %118, -1
  %127 = add nsw i64 %125, %126
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds nuw %"class.clang::CFGElement", ptr %121, i64 %128
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %129, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %130 = trunc i64 %.sroa.2.0.copyload.i.i.i to i32
  %131 = shl i32 %130, 2
  %132 = and i32 %131, 12
  %133 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %134 = and i32 %133, 3
  %135 = or disjoint i32 %132, %134
  %136 = icmp eq i32 %135, 7
  %137 = and i64 %.sroa.2.0.copyload.i.i.i, -4
  %138 = inttoptr i64 %137 to ptr
  %139 = select i1 %136, ptr %138, ptr null
  br i1 %.not451, label %140, label %144

140:                                              ; preds = %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %spec.select.i.i180, i64 28
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %.not.i = icmp eq i8 %143, 0
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit, label %.thread463

144:                                              ; preds = %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit
  %145 = load i32, ptr %spec.select.i.i, align 8
  %146 = lshr i32 %145, 23
  %147 = and i32 %146, 7
  switch i32 %147, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248 [
    i32 0, label %148
    i32 2, label %.thread463
    i32 1, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit
    i32 3, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread
  ]

148:                                              ; preds = %144
  %.not163 = icmp eq ptr %139, null
  br i1 %.not163, label %153, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %139, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(12) %139) #14
  br label %153

153:                                              ; preds = %148, %149
  %154 = phi ptr [ %152, %149 ], [ null, %148 ]
  %155 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %.sroa.0.0.copyload.i197 = load i64, ptr %155, align 8
  %156 = and i64 %.sroa.0.0.copyload.i197, -16
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %157, align 16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.0.0.copyload.i.i.i.i198 = load i64, ptr %159, align 8
  %160 = and i64 %.sroa.0.0.copyload.i.i.i.i198, -16
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %161, align 16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i8, ptr %163, align 16
  %165 = add i8 %164, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %165, 5
  %166 = icmp ne ptr %154, null
  %167 = or i1 %166, %switch.i.i.i.i.i.i.i.i.i
  br i1 %167, label %168, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223.thread

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %170 = load i8, ptr %169, align 16
  %171 = and i8 %170, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.not = icmp eq i8 %171, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.not, label %172, label %180

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef nonnull align 8 dereferenceable(23096) ptr %177(ptr noundef nonnull align 8 dereferenceable(256) %174) #14
  %179 = call noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %178, ptr noundef nonnull %158) #14
  br label %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit"

180:                                              ; preds = %168
  %.not4.i = icmp eq ptr %154, null
  br i1 %.not4.i, label %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread", label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(23096) ptr %186(ptr noundef nonnull align 8 dereferenceable(256) %183) #14
  %188 = call noundef i64 @_ZNK5clang10ASTContext32getArrayInitLoopExprElementCountEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 8 dereferenceable(23096) %187, ptr noundef nonnull %154) #14
  br label %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit"

"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit": ; preds = %172, %181
  %.0.i = phi i64 [ %179, %172 ], [ %188, %181 ]
  %189 = icmp eq i64 %.0.i, 0
  br i1 %189, label %190, label %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread"

190:                                              ; preds = %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit"
  %191 = load ptr, ptr %112, align 8
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %3, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %2, ptr %20, align 8
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1
  %.not1.i.i.i201 = icmp eq i64 %198, 0
  br i1 %.not1.i.i.i201, label %199, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit202

199:                                              ; preds = %190
  %200 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit202

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit202: ; preds = %190, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %34, align 8
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %201, align 8
  %202 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T acquire, align 8
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %208, !prof !20

204:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit202
  %205 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T) #14
  %.not165 = icmp eq i32 %205, 0
  br i1 %.not165, label %208, label %206

206:                                              ; preds = %204
  call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T, ptr nonnull @.str, i64 10, ptr nonnull @.str.1, i64 34) #14
  %207 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T, ptr nonnull @__dso_handle) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T) #14
  br label %208

208:                                              ; preds = %206, %204, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit202
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204.thread, label %211

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204.thread: ; preds = %208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  %.sroa.1.0.copyload.i.i206466 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %209 = and i64 %.sroa.1.0.copyload.i.i206466, -8
  %210 = inttoptr i64 %209 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %19, ptr noundef nonnull %spec.select.i.i, i32 noundef 6, ptr noundef %210, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i208

211:                                              ; preds = %208
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  %.sroa.1.0.copyload.i.i206 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %212 = and i64 %.sroa.1.0.copyload.i.i206, -8
  %213 = inttoptr i64 %212 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %19, ptr noundef nonnull %spec.select.i.i, i32 noundef 6, ptr noundef %213, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T) #14
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i208

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i208: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204.thread, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %214 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %214)
  store ptr %66, ptr %18, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #14
  %215 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %18, ptr noundef nonnull %2, i1 noundef zeroext %217) #14
  %219 = load ptr, ptr %18, align 8
  %.not.i.i3.i.i209 = icmp eq ptr %219, null
  br i1 %.not.i.i3.i.i209, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit212, label %220

220:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i208
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %219) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit212

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit212: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i208, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  br label %.thread489.sink.split

"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread": ; preds = %180, %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit"
  store ptr %66, ptr %35, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit214, label %221

221:                                              ; preds = %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread"
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit214

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit214: ; preds = %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread", %221
  %222 = call i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %35, ptr noundef nonnull %spec.select.i.i, ptr noundef %64) #14
  %.sroa.0372.0.extract.trunc = trunc i64 %222 to i32
  %223 = and i64 %222, 4294967296
  %.not493 = icmp eq i64 %223, 0
  %.0.i215 = select i1 %.not493, i32 0, i32 %.sroa.0372.0.extract.trunc
  %224 = load ptr, ptr %35, align 8
  %.not.i.i216 = icmp eq ptr %224, null
  br i1 %.not.i.i216, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217, label %225

225:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit214
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %224) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit214, %225
  store ptr %66, ptr %37, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit219, label %226

226:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit219

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit219: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217, %226
  %227 = add i32 %.0.i215, 1
  call void @_ZN5clang4ento10ExprEngine28setIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %36, ptr noundef nonnull %37, ptr noundef nonnull %spec.select.i.i, ptr noundef %64, i32 noundef %227) #14
  %228 = load ptr, ptr %36, align 8
  store ptr %66, ptr %36, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit221, label %229

229:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit219
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit221

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit221: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit219, %229
  %230 = load ptr, ptr %37, align 8
  %.not.i.i222 = icmp eq ptr %230, null
  br i1 %.not.i.i222, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223, label %231

231:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit221
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %230) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223: ; preds = %231, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit221
  %.not164 = icmp eq ptr %154, null
  br i1 %.not164, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223.thread, label %232

232:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223
  store ptr %228, ptr %38, align 8
  %.not.i.i224 = icmp eq ptr %228, null
  br i1 %.not.i.i224, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit225, label %233

233:                                              ; preds = %232
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %228) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit225

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit225: ; preds = %232, %233
  %234 = call i64 @_ZN5clang4ento10ExprEngine18getPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %38, ptr noundef nonnull %spec.select.i.i, ptr noundef %64) #14
  %235 = and i64 %234, 4294967296
  %.not494 = icmp eq i64 %235, 0
  %236 = load ptr, ptr %38, align 8
  %.not.i.i226 = icmp eq ptr %236, null
  br i1 %.not.i.i226, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227, label %237

237:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit225
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit225, %237
  br i1 %.not494, label %238, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit233

238:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227
  store ptr %228, ptr %40, align 8
  br i1 %.not.i.i224, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit229, label %239

239:                                              ; preds = %238
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %228) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit229

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit229: ; preds = %238, %239
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef nonnull align 8 dereferenceable(23096) ptr %244(ptr noundef nonnull align 8 dereferenceable(256) %241) #14
  %246 = call noundef i64 @_ZNK5clang10ASTContext32getArrayInitLoopExprElementCountEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 8 dereferenceable(23096) %245, ptr noundef nonnull %154) #14
  %247 = trunc i64 %246 to i32
  call void @_ZN5clang4ento10ExprEngine18setPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %39, ptr noundef nonnull %40, ptr noundef nonnull %spec.select.i.i, ptr noundef %64, i32 noundef %247) #14
  %248 = load ptr, ptr %39, align 8
  store ptr %228, ptr %39, align 8
  br i1 %.not.i.i224, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit231, label %249

249:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit229
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %228) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit231

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit231: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit229, %249
  %250 = load ptr, ptr %40, align 8
  %.not.i.i232 = icmp eq ptr %250, null
  br i1 %.not.i.i232, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit233, label %251

251:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit231
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %250) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit233

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit233: ; preds = %251, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit231, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227
  %.sroa.0.5 = phi ptr [ %228, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227 ], [ %248, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit231 ], [ %248, %251 ]
  %.not.i.i234 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i234, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit235, label %252

252:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit233
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.5) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit235

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit235: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit233, %252
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %254 = load ptr, ptr %253, align 8
  %255 = zext i32 %.0.i215 to i64
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 400
  %.sroa.0.0.copyload.i236 = load i64, ptr %257, align 8
  %258 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %256, i64 noundef %255, i64 %.sroa.0.0.copyload.i236) #14
  %259 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %260 = load ptr, ptr %259, align 8, !noalias !21
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !noalias !21
  %263 = call noundef ptr @_ZN5clang39extractElementInitializerFromNestedAILEEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull %154) #14, !noalias !21
  %264 = load i8, ptr %262, align 8, !noalias !21
  %.not.i237 = icmp eq i8 %264, 46
  br i1 %.not.i237, label %265, label %272

265:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !21
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %262, ptr noundef %64) #14, !noalias !21
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 8
  %268 = load ptr, ptr %267, align 8, !noalias !21
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 240
  %270 = load ptr, ptr %269, align 8, !noalias !21
  %271 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(412) %270) #14, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit242

272:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit235
  %273 = icmp eq i8 %264, 71
  call void @llvm.assume(i1 %273)
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %275 = load ptr, ptr %274, align 8, !noalias !21
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 8
  %277 = load ptr, ptr %276, align 8, !noalias !21
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %279 = load ptr, ptr %278, align 8, !noalias !21
  %280 = load ptr, ptr %279, align 8, !noalias !21
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %282 = load ptr, ptr %281, align 8, !noalias !21
  %283 = call { ptr, i8 } %282(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef %275, ptr noundef %64) #14, !noalias !21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit242

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit242: ; preds = %272, %265
  %.pn.i = phi { ptr, i8 } [ %271, %265 ], [ %283, %272 ]
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.sroa.0.0.copyload.i.i238 = load i64, ptr %284, align 8, !noalias !21
  %.sroa.027.0.i = extractvalue { ptr, i8 } %.pn.i, 0
  %.sroa.428.0.i = extractvalue { ptr, i8 } %.pn.i, 1
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 8
  %286 = load ptr, ptr %285, align 8, !noalias !21
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 96
  %288 = load ptr, ptr %287, align 8, !noalias !21
  %289 = load ptr, ptr %288, align 8, !noalias !21
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %291 = load ptr, ptr %290, align 8, !noalias !21
  %292 = call { ptr, i8 } %291(ptr noundef nonnull align 8 dereferenceable(40) %288, i64 %.sroa.0.0.copyload.i.i238, ptr nonnull %258, i8 6, ptr %.sroa.027.0.i, i8 %.sroa.428.0.i) #14
  %.fca.0.extract.i = extractvalue { ptr, i8 } %292, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %292, 1
  %293 = load i8, ptr %263, align 8, !noalias !21
  %.not.i.i.i.i.i = icmp eq i8 %293, 114
  %spec.select.i.i.i.i.i.i43.i = select i1 %.not.i.i.i.i.i, ptr %263, ptr null
  %294 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i43.i, i64 48
  %295 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %294, ptr %295
  %296 = load ptr, ptr %.0.i.i.i.i.i, align 8, !noalias !21
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.5, ptr noundef %296, ptr noundef %64, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, i1 noundef zeroext true) #14
  %297 = load ptr, ptr %41, align 8
  store ptr %.sroa.0.5, ptr %41, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.5) #14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.5) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223.thread: ; preds = %153, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit242, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223
  %.0148470 = phi i32 [ %.0.i215, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223 ], [ %.0.i215, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit242 ], [ 0, %153 ]
  %.sroa.0.4 = phi ptr [ %228, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223 ], [ %297, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit242 ], [ %66, %153 ]
  store ptr %.sroa.0.4, ptr %43, align 8
  %.not.i.i243 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i243, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit244, label %298

298:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.4) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit244

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit244: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223.thread, %298
  %299 = load ptr, ptr %112, align 8
  call void @_ZN5clang4ento10ExprEngine25handleConstructionContextEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %42, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %43, ptr noundef %299, ptr noundef %64, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(5) %33, i32 noundef %.0148470)
  %300 = load ptr, ptr %42, align 8
  store ptr null, ptr %42, align 8
  br i1 %.not.i.i243, label %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit.thread, label %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit

_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit244
  %301 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 8 dereferenceable(9) %301, i64 9, i1 false)
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit

_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit244
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.4) #14
  %.pr = load ptr, ptr %42, align 8
  %302 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 8 dereferenceable(9) %302, i64 9, i1 false)
  %.not.i.i.i246 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i246, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit, label %303

303:                                              ; preds = %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #14
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit: ; preds = %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit.thread, %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit, %303
  %304 = load ptr, ptr %43, align 8
  %.not.i.i247 = icmp eq ptr %304, null
  br i1 %.not.i.i247, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248, label %305

305:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %304) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248

.thread463:                                       ; preds = %140, %144
  %306 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #14
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit: ; preds = %.thread463, %140, %144
  %307 = phi i32 [ %147, %144 ], [ 1, %140 ], [ 2, %.thread463 ]
  %308 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(248) %309) #14
  %311 = call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull %1) #14
  %.not.i.i250 = icmp eq ptr %311, null
  br i1 %.not.i.i250, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit
  %312 = load i8, ptr %311, align 8
  %313 = icmp eq i8 %312, 53
  br i1 %313, label %314, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread

314:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 232
  %318 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %317, ptr noundef nonnull %1, ptr noundef nonnull %64) #14
  store ptr %318, ptr %24, align 8
  store i8 4, ptr %.sroa.2394.0..sroa_idx449, align 8
  store i8 1, ptr %33, align 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248

_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit, %144
  %319 = phi i32 [ %307, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit ], [ %147, %144 ], [ %307, %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit ]
  %320 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #14
  %327 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %325, ptr noundef %323, ptr noundef %326) #14
  %.fca.0.extract61 = extractvalue { ptr, i8 } %327, 0
  %.fca.1.extract62 = extractvalue { ptr, i8 } %327, 1
  %328 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr %.fca.0.extract61, i8 %.fca.1.extract62, i64 0) #14
  %.fca.0.extract52 = extractvalue { ptr, i8 } %328, 0
  %.fca.1.extract53 = extractvalue { ptr, i8 } %328, 1
  %329 = icmp eq i32 %319, 3
  br i1 %329, label %330, label %331

330:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread
  store ptr %.fca.0.extract52, ptr %24, align 8
  store i8 %.fca.1.extract53, ptr %.sroa.2394.0..sroa_idx449, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248

331:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread
  %332 = icmp eq i32 %319, 2
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i252 = load i64, ptr %335, align 8
  %336 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr %.fca.0.extract52, i8 %.fca.1.extract53, i64 %.sroa.0.0.copyload.i252, i1 noundef zeroext %332) #14
  %.fca.0.extract = extractvalue { ptr, i8 } %336, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %336, 1
  store ptr %.fca.0.extract, ptr %24, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2394.0..sroa_idx449, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248: ; preds = %305, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit, %330, %331, %314, %144
  %.sroa.0.2 = phi ptr [ %66, %144 ], [ %66, %330 ], [ %66, %331 ], [ %66, %314 ], [ %300, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit ], [ %300, %305 ]
  %337 = load ptr, ptr %65, align 8
  %.not495 = icmp eq ptr %.sroa.0.2, %337
  br i1 %.not495, label %391, label %338

338:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248
  %339 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0 acquire, align 8
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %345, !prof !20

341:                                              ; preds = %338
  %342 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0) #14
  %.not166 = icmp eq i32 %342, 0
  br i1 %.not166, label %345, label %343

343:                                              ; preds = %341
  call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0, ptr nonnull @.str, i64 10, ptr nonnull @.str.2, i64 31) #14
  %344 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0, ptr nonnull @__dso_handle) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0) #14
  br label %345

345:                                              ; preds = %338, %341, %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, i8 0, i64 20, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %346, ptr noundef nonnull %347, i64 noundef 4) #14
  %348 = load ptr, ptr %112, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %45, align 8
  %349 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 1, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %351, align 1
  %352 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %44, ptr %352, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %2, ptr %16, align 8
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 1
  %.not1.i.i.i254 = icmp eq i64 %355, 0
  br i1 %.not1.i.i.i254, label %356, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit255

356:                                              ; preds = %345
  %357 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit255

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit255: ; preds = %345, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %45, align 8
  %358 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %358, align 8
  %.not.i.i256 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i256, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit257.thread, label %361

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit257.thread: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit255
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %.sroa.1.0.copyload.i.i259473 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %359 = and i64 %.sroa.1.0.copyload.i.i259473, -8
  %360 = inttoptr i64 %359 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %360, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i261

361:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit255
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.2) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %.sroa.1.0.copyload.i.i259 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %362 = and i64 %.sroa.1.0.copyload.i.i259, -8
  %363 = inttoptr i64 %362 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %363, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0) #14
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.2) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i261

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i261: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit257.thread, %361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %364 = icmp ne ptr %.sroa.0.2, null
  call void @llvm.assume(i1 %364)
  store ptr %.sroa.0.2, ptr %14, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.2) #14
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 40
  %366 = load i8, ptr %365, align 8
  %367 = trunc i8 %366 to i1
  %368 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %14, ptr noundef nonnull %2, i1 noundef zeroext %367) #14
  %369 = load ptr, ptr %14, align 8
  %.not.i.i3.i.i262 = icmp eq ptr %369, null
  br i1 %.not.i.i3.i.i262, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265, label %370

370:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i261
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %369) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i261, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.2) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.2) #14
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #14
  %372 = and i64 %371, 4294967295
  %.not167 = icmp eq i64 %372, 0
  br i1 %.not167, label %381, label %373

373:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265
  %374 = load ptr, ptr %45, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  %377 = load ptr, ptr %352, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %379, align 8
  br label %381

381:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265, %373
  %.1 = phi ptr [ %380, %373 ], [ %2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265 ]
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #14
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %346) #14
  %383 = load ptr, ptr %346, align 8
  %384 = icmp eq ptr %383, %347
  br i1 %384, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %385

385:                                              ; preds = %381
  call void @free(ptr noundef %383) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %381, %385
  %386 = load ptr, ptr %44, align 8
  %387 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %388 = load i32, ptr %387, align 8
  %389 = zext i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %386, i64 noundef %390, i64 noundef 8) #14
  br i1 %.not167, label %.thread489, label %391

391:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248
  %.0 = phi ptr [ %.1, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248 ]
  %392 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #14
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %394 = load ptr, ptr %393, align 8
  %.not168.not = icmp eq ptr %spec.select.i.i180, null
  %.not.i.i274 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not168.not, label %412, label %395

395:                                              ; preds = %391
  br i1 %.not.i.i274, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267, label %396

396:                                              ; preds = %395
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.2) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267: ; preds = %395, %396
  %397 = load ptr, ptr %112, align 8
  %.not.i268 = icmp eq ptr %397, null
  br i1 %.not.i268, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %398

398:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load ptr, ptr %399, align 8
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267, %398
  %401 = phi ptr [ %400, %398 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267 ]
  %402 = load i32, ptr %116, align 8
  %403 = zext i32 %402 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %401, ptr %13, align 8
  %.sroa.2339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %403, ptr %.sroa.2339.0..sroa_idx, align 8
  store ptr %.sroa.0.2, ptr %12, align 8, !noalias !24
  br i1 %.not.i.i274, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i272, label %404

404:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.2) #14, !noalias !24
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i272

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i272: ; preds = %404, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  %405 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_27CXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %394, ptr noundef nonnull %spec.select.i.i180, ptr noundef %392, ptr noundef nonnull %12, ptr noundef %64, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %13), !noalias !24
  %.not.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i, label %406

406:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i272
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 68
  %408 = load i32, ptr %407, align 4, !noalias !24
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4, !noalias !24
  br label %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i: ; preds = %406, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i272
  %410 = load ptr, ptr %12, align 8, !noalias !24
  %.not.i.i4.i = icmp eq ptr %410, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %411

411:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %410) #14, !noalias !24
  br label %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i, %411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEED2Ev.exit, label %433

412:                                              ; preds = %391
  br i1 %.not.i.i274, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit275, label %413

413:                                              ; preds = %412
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.2) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit275

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit275: ; preds = %412, %413
  %414 = load ptr, ptr %112, align 8
  %.not.i276 = icmp eq ptr %414, null
  br i1 %.not.i276, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit279, label %415

415:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit275
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load ptr, ptr %416, align 8
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit279

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit279: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit275, %415
  %418 = phi ptr [ %417, %415 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit275 ]
  %419 = load i32, ptr %116, align 8
  %420 = zext i32 %419 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %418, ptr %11, align 8
  %.sroa.2.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %420, ptr %.sroa.2.0..sroa_idx332, align 8
  store ptr %.sroa.0.2, ptr %10, align 8, !noalias !27
  br i1 %.not.i.i274, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i281, label %421

421:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit279
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.2) #14, !noalias !27
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i281

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i281: ; preds = %421, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit279
  %422 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %394, ptr noundef %spec.select.i.i, ptr noundef %392, ptr noundef nonnull %10, ptr noundef %64, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %11), !noalias !27
  %.not.i.i.i.i282 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i282, label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i, label %423

423:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i281
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 68
  %425 = load i32, ptr %424, align 4, !noalias !27
  %426 = add i32 %425, 1
  store i32 %426, ptr %424, align 4, !noalias !27
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i: ; preds = %423, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i281
  %427 = load ptr, ptr %10, align 8, !noalias !27
  %.not.i.i4.i283 = icmp eq ptr %427, null
  br i1 %.not.i.i4.i283, label %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %428

428:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %427) #14, !noalias !27
  br label %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not.i.i.i.i282, label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEED2Ev.exit, label %429

429:                                              ; preds = %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 68
  %431 = load i32, ptr %430, align 4, !noalias !30
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !noalias !30
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %422)
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEED2Ev.exit

_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %429
  br i1 %.not.i.i274, label %.critedge178, label %.critedge178.sink.split

433:                                              ; preds = %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  %434 = getelementptr inbounds nuw i8, ptr %405, i64 68
  %435 = load i32, ptr %434, align 4, !noalias !33
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 4, !noalias !33
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %405)
  br label %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEED2Ev.exit

_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %433
  br i1 %.not.i.i274, label %.critedge178, label %.critedge178.sink.split

.critedge178.sink.split:                          ; preds = %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEED2Ev.exit, %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEED2Ev.exit
  %.sroa.0344.0477.ph = phi ptr [ %422, %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEED2Ev.exit ], [ %405, %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEED2Ev.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.2) #14
  br label %.critedge178

.critedge178:                                     ; preds = %.critedge178.sink.split, %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEED2Ev.exit, %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEED2Ev.exit
  %.sroa.0344.0477 = phi ptr [ %422, %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEED2Ev.exit ], [ %405, %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEED2Ev.exit ], [ %.sroa.0344.0477.ph, %.critedge178.sink.split ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, i8 0, i64 20, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef nonnull %438, i64 noundef 4) #14
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 240
  %442 = load ptr, ptr %441, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 20, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull %444, i64 noundef 4) #14
  %445 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %442, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #14
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %443) #14
  %447 = load ptr, ptr %443, align 8
  %448 = icmp eq ptr %447, %444
  br i1 %448, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit291, label %449

449:                                              ; preds = %.critedge178
  call void @free(ptr noundef %447) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit291

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit291:      ; preds = %.critedge178, %449
  %450 = load ptr, ptr %47, align 8
  %451 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %452 = load i32, ptr %451, align 8
  %453 = zext i32 %452 to i64
  %454 = shl nuw nsw i64 %453, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %450, i64 noundef %454, i64 noundef 8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 20, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef nonnull %456, i64 noundef 4) #14
  br i1 %.not451, label %488, label %457

457:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit291
  %458 = load ptr, ptr %112, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %49, align 8
  %459 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 1, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %49, i64 17
  store i8 0, ptr %461, align 1
  %462 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %48, ptr %462, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %46)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %49, align 8
  %463 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %463, align 8
  %464 = load ptr, ptr %437, align 8
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #14
  %466 = getelementptr inbounds ptr, ptr %464, i64 %465
  %.not170500 = icmp eq i64 %465, 0
  br i1 %.not170500, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %457, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit307
  %.0154501 = phi ptr [ %487, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit307 ], [ %464, %457 ]
  %467 = load ptr, ptr %.0154501, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %469 = load ptr, ptr %468, align 8
  %.not.i.i292 = icmp eq ptr %469, null
  br i1 %.not.i.i292, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit293, label %470

470:                                              ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %469) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit293

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit293: ; preds = %.lr.ph, %470
  %471 = load i32, ptr %spec.select.i.i, align 8
  %472 = and i32 %471, 4194304
  %.not496 = icmp eq i32 %472, 0
  br i1 %.not496, label %474, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit295

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit295: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit293
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2394.0..sroa_idx449, align 8
  call void @_ZNK5clang4ento12ProgramState15bindDefaultZeroENS0_4SValEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %469, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, ptr noundef %64) #14
  %473 = load ptr, ptr %50, align 8
  store ptr %469, ptr %50, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %469) #14
  br label %474

474:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit295, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit293
  %.sroa.0327.0 = phi ptr [ %473, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit295 ], [ %469, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit293 ]
  %.not.i.i296 = icmp eq ptr %.sroa.0327.0, null
  br i1 %.not.i.i296, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit297.thread, label %477

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit297.thread: ; preds = %474
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %.sroa.1.0..sroa_idx.i.i298486 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %.sroa.1.0.copyload.i.i299487 = load i64, ptr %.sroa.1.0..sroa_idx.i.i298486, align 8
  %475 = and i64 %.sroa.1.0.copyload.i.i299487, -8
  %476 = inttoptr i64 %475 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %spec.select.i.i, i32 noundef 3, ptr noundef %476, ptr noundef null) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i301

477:                                              ; preds = %474
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0327.0) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %.sroa.1.0..sroa_idx.i.i298 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %.sroa.1.0.copyload.i.i299 = load i64, ptr %.sroa.1.0..sroa_idx.i.i298, align 8
  %478 = and i64 %.sroa.1.0.copyload.i.i299, -8
  %479 = inttoptr i64 %478 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %spec.select.i.i, i32 noundef 3, ptr noundef %479, ptr noundef null) #14
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0327.0) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i301

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i301: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit297.thread, %477
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %480 = icmp ne ptr %.sroa.0327.0, null
  call void @llvm.assume(i1 %480)
  store ptr %.sroa.0327.0, ptr %7, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0327.0) #14
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0, i64 40
  %482 = load i8, ptr %481, align 8
  %483 = trunc i8 %482 to i1
  %484 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %467, i1 noundef zeroext %483) #14
  %485 = load ptr, ptr %7, align 8
  %.not.i.i3.i.i302 = icmp eq ptr %485, null
  br i1 %.not.i.i3.i.i302, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit307, label %486

486:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i301
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %485) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit307

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit307: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i301, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0327.0) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0327.0) #14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0327.0) #14
  %487 = getelementptr inbounds nuw i8, ptr %.0154501, i64 8
  %.not170 = icmp eq ptr %487, %466
  br i1 %.not170, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit307, %457
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #14
  br label %512

488:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit291
  %489 = load ptr, ptr %48, align 8
  %490 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %491 = load i32, ptr %490, align 8
  %492 = zext i32 %491 to i64
  %493 = shl nuw nsw i64 %492, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %489, i64 noundef %493, i64 noundef 8) #14
  %494 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %495 = load i32, ptr %494, align 8
  store i32 %495, ptr %490, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %495, 0
  br i1 %.not.i.i.i.i.i.i.i, label %510, label %496

496:                                              ; preds = %488
  %497 = zext i32 %495 to i64
  %498 = shl nuw nsw i64 %497, 3
  %499 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %498, i64 noundef 8) #14
  store ptr %499, ptr %48, align 8
  %500 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %501, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %504, ptr %505, align 4
  %506 = load ptr, ptr %46, align 8
  %507 = load i32, ptr %490, align 8
  %508 = zext i32 %507 to i64
  %509 = shl nuw nsw i64 %508, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %499, ptr align 8 %506, i64 %509, i1 false)
  br label %_ZN5clang4ento15ExplodedNodeSetaSERKS1_.exit

510:                                              ; preds = %488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento15ExplodedNodeSetaSERKS1_.exit

_ZN5clang4ento15ExplodedNodeSetaSERKS1_.exit:     ; preds = %496, %510
  %511 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef nonnull align 8 dereferenceable(48) %437)
  br label %512

512:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetaSERKS1_.exit, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, i8 0, i64 20, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %514 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %513, ptr noundef nonnull %514, i64 noundef 4) #14
  %515 = load ptr, ptr %439, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 240
  %517 = load ptr, ptr %516, align 8
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %517, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0344.0477, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, i8 0, i64 20, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %519 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %518, ptr noundef nonnull %519, i64 noundef 4) #14
  br i1 %.not451, label %544, label %520

520:                                              ; preds = %512
  %521 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 82
  %524 = load i32, ptr %523, align 2
  %525 = and i32 %524, 128
  %.not497 = icmp eq i32 %525, 0
  br i1 %.not497, label %544, label %526

526:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %527 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %522, ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %527, label %528, label %544

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %530 = load i8, ptr %529, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %544, label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %112, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %53, align 8
  %534 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %533, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 1, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %53, i64 17
  store i8 0, ptr %536, align 1
  %537 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %52, ptr %537, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %51)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %53, align 8
  %538 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %538, align 8
  %539 = load ptr, ptr %513, align 8
  %540 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #14
  %541 = getelementptr inbounds ptr, ptr %539, i64 %540
  %.not172502 = icmp eq i64 %540, 0
  br i1 %.not172502, label %._crit_edge506, label %.lr.ph505

.lr.ph505:                                        ; preds = %532, %.lr.ph505
  %.0155503 = phi ptr [ %543, %.lr.ph505 ], [ %539, %532 ]
  %542 = load ptr, ptr %.0155503, align 8
  call void @_ZN5clang4ento10ExprEngine18performTrivialCopyERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0344.0477)
  %543 = getelementptr inbounds nuw i8, ptr %.0155503, i64 8
  %.not172 = icmp eq ptr %543, %541
  br i1 %.not172, label %._crit_edge506, label %.lr.ph505

._crit_edge506:                                   ; preds = %.lr.ph505, %532
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #14
  br label %.loopexit499

544:                                              ; preds = %528, %526, %520, %512
  %545 = load ptr, ptr %513, align 8
  %546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #14
  %547 = getelementptr inbounds ptr, ptr %545, i64 %546
  %.not173507 = icmp eq i64 %546, 0
  br i1 %.not173507, label %.loopexit499, label %.lr.ph510

.lr.ph510:                                        ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %550 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %551

551:                                              ; preds = %.lr.ph510, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit308
  %.0156508 = phi ptr [ %545, %.lr.ph510 ], [ %565, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit308 ]
  %552 = load ptr, ptr %.0156508, align 8
  %553 = load ptr, ptr %439, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 240
  %555 = load ptr, ptr %554, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %552, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull %549, i64 noundef 4) #14
  %556 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento14CheckerManager22runCheckersForEvalCallERNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(1552) %555, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0344.0477, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 1 dereferenceable(5) %33) #14
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %548) #14
  %558 = load ptr, ptr %548, align 8
  %559 = icmp eq ptr %558, %549
  br i1 %559, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit308, label %560

560:                                              ; preds = %551
  call void @free(ptr noundef %558) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit308

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit308:      ; preds = %551, %560
  %561 = load ptr, ptr %54, align 8
  %562 = load i32, ptr %550, align 8
  %563 = zext i32 %562 to i64
  %564 = shl nuw nsw i64 %563, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %561, i64 noundef %564, i64 noundef 8) #14
  %565 = getelementptr inbounds nuw i8, ptr %.0156508, i64 8
  %.not173 = icmp eq ptr %565, %547
  br i1 %.not173, label %.loopexit499, label %551

.loopexit499:                                     ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit308, %544, %._crit_edge506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %55, i8 0, i64 20, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef nonnull %567, i64 noundef 4) #14
  %568 = load ptr, ptr %112, align 8
  %569 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %568, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 1, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %56, i64 17
  store i8 0, ptr %571, align 1
  %572 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %55, ptr %572, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %52)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %56, align 8
  %573 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 94
  %577 = load i8, ptr %576, align 2
  %578 = trunc i8 %577 to i1
  %.not.i.i309 = icmp eq ptr %392, null
  %or.cond = or i1 %.not.i.i309, %578
  br i1 %or.cond, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit: ; preds = %.loopexit499
  %579 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %580 = load i32, ptr %579, align 8
  %581 = add i32 %580, -17
  %spec.select.i.i.i310 = icmp ult i32 %581, 2
  br i1 %spec.select.i.i.i310, label %582, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread

582:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit
  %583 = load ptr, ptr %.sroa.0344.0477, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = call noundef ptr %585(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0344.0477) #14
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 72
  %588 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %587) #14
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %589, align 8
  %590 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %591 = icmp eq i64 %590, 0
  %592 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %593 = inttoptr i64 %592 to ptr
  br i1 %591, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %594

594:                                              ; preds = %582
  %595 = load ptr, ptr %593, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %582, %594
  %.0.i.i.i.i = phi ptr [ %595, %594 ], [ %593, %582 ]
  %596 = icmp eq ptr %.0.i.i.i.i, null
  %597 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %598 = select i1 %596, ptr null, ptr %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 104
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 96
  %602 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %601, ptr noundef nonnull %600)
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 128
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load i32, ptr %605, align 8
  %607 = and i32 %606, 524288
  %.not498 = icmp eq i32 %607, 0
  br i1 %.not498, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread, label %608

608:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %609 = load ptr, ptr %518, align 8
  %610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %518) #14
  %611 = getelementptr inbounds ptr, ptr %609, i64 %610
  %.not174511 = icmp eq i64 %610, 0
  br i1 %.not174511, label %.loopexit, label %.lr.ph514

.lr.ph514:                                        ; preds = %608, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit315
  %.0151512 = phi ptr [ %619, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit315 ], [ %609, %608 ]
  %612 = load ptr, ptr %.0151512, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 56
  %614 = load ptr, ptr %613, align 8
  store ptr %614, ptr %57, align 8
  %.not.i.i312 = icmp eq ptr %614, null
  br i1 %.not.i.i312, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit313, label %615

615:                                              ; preds = %.lr.ph514
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %614) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit313

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit313: ; preds = %.lr.ph514, %615
  %616 = call noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %1, ptr noundef nonnull %612, ptr noundef nonnull %57, ptr noundef null, i32 noundef 6)
  %617 = load ptr, ptr %57, align 8
  %.not.i.i314 = icmp eq ptr %617, null
  br i1 %.not.i.i314, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit315, label %618

618:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit313
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %617) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit315

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit315: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit313, %618
  %619 = getelementptr inbounds nuw i8, ptr %.0151512, i64 8
  %.not174 = icmp eq ptr %619, %611
  br i1 %.not174, label %.loopexit, label %.lr.ph514

_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit, %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %.loopexit499
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 20, i1 false)
  %620 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %620, ptr noundef nonnull %621, i64 noundef 4) #14
  %622 = load ptr, ptr %566, align 8
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %566) #14
  %624 = getelementptr inbounds ptr, ptr %622, i64 %623
  %.not175515 = icmp eq i64 %623, 0
  br i1 %.not175515, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread, %.lr.ph517
  %.0147516 = phi ptr [ %626, %.lr.ph517 ], [ %622, %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread ]
  %625 = load ptr, ptr %.0147516, align 8
  call void @_ZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef %625, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0344.0477) #14
  %626 = getelementptr inbounds nuw i8, ptr %.0147516, i64 8
  %.not175 = icmp eq ptr %626, %624
  br i1 %.not175, label %._crit_edge518, label %.lr.ph517

._crit_edge518:                                   ; preds = %.lr.ph517, %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, i8 0, i64 20, i1 false)
  %627 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %628 = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %627, ptr noundef nonnull %628, i64 noundef 4) #14
  %629 = load ptr, ptr %439, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 240
  %631 = load ptr, ptr %630, align 8
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %631, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0344.0477, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #14
  %632 = load ptr, ptr %439, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 240
  %634 = load ptr, ptr %633, align 8
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %634, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #14
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %627) #14
  %636 = load ptr, ptr %627, align 8
  %637 = icmp eq ptr %636, %628
  br i1 %637, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit316, label %638

638:                                              ; preds = %._crit_edge518
  call void @free(ptr noundef %636) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit316

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit316:      ; preds = %._crit_edge518, %638
  %639 = load ptr, ptr %59, align 8
  %640 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %641 = load i32, ptr %640, align 8
  %642 = zext i32 %641 to i64
  %643 = shl nuw nsw i64 %642, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %639, i64 noundef %643, i64 noundef 8) #14
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %620) #14
  %645 = load ptr, ptr %620, align 8
  %646 = icmp eq ptr %645, %621
  br i1 %646, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit317, label %647

647:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit316
  call void @free(ptr noundef %645) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit317

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit317:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit316, %647
  %648 = load ptr, ptr %58, align 8
  %649 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %650 = load i32, ptr %649, align 8
  %651 = zext i32 %650 to i64
  %652 = shl nuw nsw i64 %651, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %648, i64 noundef %652, i64 noundef 8) #14
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit315, %608, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit317
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  %653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %566) #14
  %654 = load ptr, ptr %566, align 8
  %655 = icmp eq ptr %654, %567
  br i1 %655, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit318, label %656

656:                                              ; preds = %.loopexit
  call void @free(ptr noundef %654) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit318

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit318:      ; preds = %.loopexit, %656
  %657 = load ptr, ptr %55, align 8
  %658 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %659 = load i32, ptr %658, align 8
  %660 = zext i32 %659 to i64
  %661 = shl nuw nsw i64 %660, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %657, i64 noundef %661, i64 noundef 8) #14
  %662 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %518) #14
  %663 = load ptr, ptr %518, align 8
  %664 = icmp eq ptr %663, %519
  br i1 %664, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit319, label %665

665:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit318
  call void @free(ptr noundef %663) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit319

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit319:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit318, %665
  %666 = load ptr, ptr %52, align 8
  %667 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %668 = load i32, ptr %667, align 8
  %669 = zext i32 %668 to i64
  %670 = shl nuw nsw i64 %669, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %666, i64 noundef %670, i64 noundef 8) #14
  %671 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %513) #14
  %672 = load ptr, ptr %513, align 8
  %673 = icmp eq ptr %672, %514
  br i1 %673, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit320, label %674

674:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit319
  call void @free(ptr noundef %672) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit320

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit320:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit319, %674
  %675 = load ptr, ptr %51, align 8
  %676 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %677 = load i32, ptr %676, align 8
  %678 = zext i32 %677 to i64
  %679 = shl nuw nsw i64 %678, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %675, i64 noundef %679, i64 noundef 8) #14
  %680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %455) #14
  %681 = load ptr, ptr %455, align 8
  %682 = icmp eq ptr %681, %456
  br i1 %682, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit321, label %683

683:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit320
  call void @free(ptr noundef %681) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit321

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit321:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit320, %683
  %684 = load ptr, ptr %48, align 8
  %685 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %686 = load i32, ptr %685, align 8
  %687 = zext i32 %686 to i64
  %688 = shl nuw nsw i64 %687, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %684, i64 noundef %688, i64 noundef 8) #14
  %689 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %437) #14
  %690 = load ptr, ptr %437, align 8
  %691 = icmp eq ptr %690, %438
  br i1 %691, label %693, label %692

692:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit321
  call void @free(ptr noundef %690) #14
  br label %693

693:                                              ; preds = %692, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit321
  %694 = load ptr, ptr %46, align 8
  %695 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %696 = load i32, ptr %695, align 8
  %697 = zext i32 %696 to i64
  %698 = shl nuw nsw i64 %697, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %694, i64 noundef %698, i64 noundef 8) #14
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0344.0477)
  %.not.i.i324 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i324, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit325, label %.thread489

.thread489.sink.split:                            ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit212, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196
  %.sroa.0.0.sink = phi ptr [ %.sroa.0.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196 ], [ %66, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit212 ]
  %.sink = phi ptr [ %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196 ], [ %34, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit212 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0.sink) #14
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #14
  br label %.thread489

.thread489:                                       ; preds = %.thread489.sink.split, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %693
  %.sroa.0.1492 = phi ptr [ %.sroa.0.2, %693 ], [ %.sroa.0.2, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %.sroa.0.0.sink, %.thread489.sink.split ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1492) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit325

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit325: ; preds = %693, %.thread489
  ret void
}

declare void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

declare void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare void @_ZN5clang4ento10ExprEngine28setIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4ento10ExprEngine18getPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento10ExprEngine18setPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK5clang10ASTContext32getArrayInitLoopExprElementCountEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento10ExprEngine25handleConstructionContextEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(5) %7, i32 noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %10, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %9
  %14 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(5) %7, i32 noundef %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

15:                                               ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #14
  %16 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(5) %7, i32 noundef %8)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %15
  %.pn = phi { ptr, i8 } [ %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %16, %15 ]
  %.fca.0.extract22 = extractvalue { ptr, i8 } %.pn, 0
  %.fca.1.extract23 = extractvalue { ptr, i8 } %.pn, 1
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %12, align 8
  %.not.i.i13 = icmp eq ptr %17, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %18
  call void @_ZN5clang4ento10ExprEngine30updateObjectsUnderConstructionENS0_4SValEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_19ConstructionContextERKNS0_15EvalCallOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr %.fca.0.extract22, i8 %.fca.1.extract23, ptr poison, ptr noundef nonnull %12, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(5) %7)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %11, align 8
  store ptr %19, ptr %3, align 8
  %.not.i.i15 = icmp eq ptr %20, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %21
  %22 = load ptr, ptr %12, align 8
  %.not.i.i17 = icmp eq ptr %22, null
  br i1 %.not.i.i17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18, label %23

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %24 = load ptr, ptr %3, align 8, !noalias !36
  store ptr %24, ptr %0, align 8, !alias.scope !36
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit, label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #14, !noalias !36
  br label %_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.0.extract22, ptr %26, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.extract23, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40), ptr, i8, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK5clang4ento12ProgramState15bindDefaultZeroENS0_4SValEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento14CheckerManager22runCheckersForEvalCallERNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(1552), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %9 = and i64 %.sroa.1.0.copyload.i, -8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef %1, i32 noundef %5, ptr noundef %10, ptr noundef %4) #14
  %11 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

12:                                               ; preds = %6
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %12
  %13 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext true) #14
  %14 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %14, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #14
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %16
  ret ptr %13
}

declare void @_ZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine21VisitCXXConstructExprEPKNS_16CXXConstructExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine29VisitCXXInheritedCtorInitExprEPKNS_24CXXInheritedCtorInitExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, i64 %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(5) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::PostImplicitCall", align 8
  %17 = alloca %"class.clang::ento::NodeBuilder", align 8
  %18 = alloca %"class.clang::ento::NodeBuilder", align 8
  %19 = alloca %"class.clang::ProgramPoint", align 8
  %20 = alloca %"class.clang::PrettyStackTraceLoc", align 8
  %21 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %22 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %23 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %24 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %25 = and i64 %.sroa.1.0.copyload.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %29

29:                                               ; preds = %8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %8, %29
  %30 = and i64 %1, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #14
  %34 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #14
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %80

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %36 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42, !prof !20

38:                                               ; preds = %35
  %39 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T) #14
  %.not43 = icmp eq i32 %39, 0
  br i1 %.not43, label %42, label %40

40:                                               ; preds = %38
  tail call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T, ptr nonnull @.str, i64 10, ptr nonnull @.str.3, i64 21) #14
  %41 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T) #14
  br label %42

42:                                               ; preds = %40, %38, %35
  %43 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi ptr [ %48, %46 ], [ null, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = zext i32 %43 to i64
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %58 = or disjoint i64 %25, 2
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %60 = or disjoint i64 ptrtoint (ptr @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T to i64), 2
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %50, ptr %61, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %53, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %45, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %6, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %5, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %.not1.i.i = icmp eq i64 %68, 0
  br i1 %.not1.i.i, label %69, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit

69:                                               ; preds = %49
  %70 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit

_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit: ; preds = %49, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %71 = load ptr, ptr %27, align 8
  %.not.i.i49 = icmp eq ptr %71, null
  br i1 %.not.i.i49, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50, label %72

72:                                               ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50: ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %73 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %73)
  store ptr %71, ptr %14, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #14
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %14, ptr noundef nonnull %5, i1 noundef zeroext %76) #14
  %78 = load ptr, ptr %14, align 8
  %.not.i.i3.i = icmp eq ptr %78, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %81, label %123

81:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  %.not.i.i52 = icmp eq ptr %3, null
  br i1 %.not.i.i52, label %90, label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %3, align 8
  %84 = add i8 %83, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %84, 127
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit, label %90

_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit: ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %86 = load ptr, ptr %85, align 8
  %.sroa.1.0.copyload.i54 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %87 = and i64 %.sroa.1.0.copyload.i54, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %86, ptr noundef nonnull %3, ptr noundef %88) #14
  br label %123

90:                                               ; preds = %82, %81
  %91 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0 acquire, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %97, !prof !20

93:                                               ; preds = %90
  %94 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0) #14
  %.not46 = icmp eq i32 %94, 0
  br i1 %.not46, label %97, label %95

95:                                               ; preds = %93
  tail call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0, ptr nonnull @.str, i64 10, ptr nonnull @.str.3, i64 21) #14
  %96 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0) #14
  br label %97

97:                                               ; preds = %90, %93, %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %99 = load ptr, ptr %98, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %18, align 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %6, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %5, ptr %13, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1
  %.not1.i.i56 = icmp eq i64 %106, 0
  br i1 %.not1.i.i56, label %107, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit57

107:                                              ; preds = %97
  %108 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit57

_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit57: ; preds = %97, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.090.0.copyload = load ptr, ptr %109, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.291.0.copyload = load i64, ptr %.sroa.291.0..sroa_idx, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %110 = and i64 %.sroa.4.0.copyload, 6
  store ptr %.sroa.090.0.copyload, ptr %19, align 8, !alias.scope !39
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.291.0.copyload, ptr %111, align 8, !alias.scope !39
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %113 = and i64 %.sroa.3.0.copyload, -2
  store i64 %113, ptr %112, align 8, !alias.scope !39
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %115 = or disjoint i64 %110, ptrtoint (ptr @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0 to i64)
  store i64 %115, ptr %114, align 8, !alias.scope !39
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false), !alias.scope !39
  %117 = load ptr, ptr %27, align 8
  %.not.i.i59 = icmp eq ptr %117, null
  br i1 %.not.i.i59, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60.thread, label %118

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60.thread: ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

118:                                              ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit57
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %117, ptr %12, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60.thread, %118
  %119 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %12, ptr noundef nonnull %5, i1 noundef zeroext true) #14
  %120 = load ptr, ptr %12, align 8
  %.not.i.i3.i61 = icmp eq ptr %120, null
  br i1 %.not.i.i3.i61, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %121

121:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %120) #14
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not.i.i59, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63, label %122

122:                                              ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63

123:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit, %80
  %.0 = phi ptr [ %2, %80 ], [ %89, %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %125 = load ptr, ptr %124, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65, label %126

126:                                              ; preds = %123
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65: ; preds = %123, %126
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %128 = load ptr, ptr %127, align 8
  %.not.i66 = icmp eq ptr %128, null
  br i1 %.not.i66, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit69, label %129

129:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit69

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit69: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65, %129
  %132 = phi ptr [ %131, %129 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %132, ptr %11, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %135, ptr %.sroa.280.0..sroa_idx, align 8
  store ptr %28, ptr %10, align 8, !noalias !42
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i71, label %136

136:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit69
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #14, !noalias !42
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i71

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i71: ; preds = %136, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit69
  %137 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_17CXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbEEPT_T0_T1_T2_T3_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %125, ptr noundef nonnull %34, ptr noundef %3, ptr noundef %.0, i1 noundef zeroext %4, ptr noundef nonnull %10, ptr noundef %26, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %11), !noalias !42
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i, label %138

138:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i71
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %140 = load i32, ptr %139, align 4, !noalias !42
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !noalias !42
  br label %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i: ; preds = %138, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i71
  %142 = load ptr, ptr %10, align 8, !noalias !42
  %.not.i.i5.i = icmp eq ptr %142, null
  br i1 %.not.i.i5.i, label %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %143

143:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %142) #14, !noalias !42
  br label %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73, label %144

144:                                              ; preds = %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73: ; preds = %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef nonnull align 8 dereferenceable(23096) ptr %149(ptr noundef nonnull align 8 dereferenceable(256) %146) #14
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 2104
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %137, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 %155(ptr noundef nonnull align 8 dereferenceable(72) %137) #14
  %.sroa.0.0.extract.trunc = trunc i64 %156 to i32
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang19PrettyStackTraceLocE, i64 16), ptr %20, align 8
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %152, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %.sroa.0.0.extract.trunc, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str.4, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 20, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull %161, i64 noundef 4) #14
  %162 = load ptr, ptr %145, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %5, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 20, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull %166, i64 noundef 4) #14
  %167 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %164, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #14
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %165) #14
  %169 = load ptr, ptr %165, align 8
  %170 = icmp eq ptr %169, %166
  br i1 %170, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73
  call void @free(ptr noundef %169) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73, %171
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %172, i64 noundef %176, i64 noundef 8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 20, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull %178, i64 noundef 4) #14
  %179 = load ptr, ptr %127, align 8
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %23, ptr %183, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %21)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %24, align 8
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %160, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %.not47107 = icmp eq i64 %186, 0
  br i1 %.not47107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %.lr.ph
  %.039108 = phi ptr [ %189, %.lr.ph ], [ %185, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  %188 = load ptr, ptr %.039108, align 8
  call void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 1 dereferenceable(5) %7) #14
  %189 = getelementptr inbounds nuw i8, ptr %.039108, i64 8
  %.not47 = icmp eq ptr %189, %187
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %190 = load ptr, ptr %145, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %192 = load ptr, ptr %191, align 8
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %192, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #14
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %177) #14
  %194 = load ptr, ptr %177, align 8
  %195 = icmp eq ptr %194, %178
  br i1 %195, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit74, label %196

196:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %194) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit74

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit74:       ; preds = %._crit_edge, %196
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %197, i64 noundef %201, i64 noundef 8) #14
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %160) #14
  %203 = load ptr, ptr %160, align 8
  %204 = icmp eq ptr %203, %161
  br i1 %204, label %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEED2Ev.exit, label %205

205:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit74
  call void @free(ptr noundef %203) #14
  br label %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEED2Ev.exit

_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEED2Ev.exit: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit74, %205
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %206, i64 noundef %210, i64 noundef 8) #14
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63: ; preds = %122, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78, label %211

211:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63, %211
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine24VisitCXXNewAllocatorCallEPKNS_10CXXNewExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::PrettyStackTraceLoc", align 8
  %11 = alloca %"class.clang::ento::CallEventRef.921", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %14 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %15 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %16 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %17 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %18 = alloca %"struct.clang::ento::EvalCallOptions", align 1
  %19 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %20 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.clang::ConstructionContextItem", align 8
  %26 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %29

29:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %29
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %30 = and i64 %.sroa.1.0.copyload.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %36(ptr noundef nonnull align 8 dereferenceable(256) %33) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 4
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang19PrettyStackTraceLocE, i64 16), ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.sroa.0.0.copyload.i.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %45 = load ptr, ptr %44, align 8
  store ptr %28, ptr %12, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66, label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66, %49
  %52 = phi ptr [ %51, %49 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  store ptr %52, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  call void @_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef.921") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %31, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %13)
  %57 = load ptr, ptr %12, align 8
  %.not.i.i67 = icmp eq ptr %57, null
  br i1 %.not.i.i67, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %58

58:                                               ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %60, i64 noundef 4) #14
  %61 = load ptr, ptr %32, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %2, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 20, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %65, i64 noundef 4) #14
  %66 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %67 = load ptr, ptr %11, align 8
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %63, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #14
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #14
  %69 = load ptr, ptr %64, align 8
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @free(ptr noundef %69) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %71
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %72, i64 noundef %76, i64 noundef 8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 20, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %78, i64 noundef 4) #14
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %16, ptr %83, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %14)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %17, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %59, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #14
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %.not110 = icmp eq i64 %86, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %.lr.ph
  %.0111 = phi ptr [ %90, %.lr.ph ], [ %85, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  %88 = load ptr, ptr %.0111, align 8
  %89 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, i8 0, i64 5, i1 false)
  call void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 1 dereferenceable(5) %18) #14
  %90 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  %.not = icmp eq ptr %90, %87
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 20, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %92, i64 noundef 4) #14
  %93 = load ptr, ptr %47, align 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %97, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %20, align 8
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %77, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %.not61112 = icmp eq i64 %100, 0
  br i1 %.not61112, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %105

105:                                              ; preds = %.lr.ph115, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83
  %.057113 = phi ptr [ %99, %.lr.ph115 ], [ %164, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83 ]
  %106 = load ptr, ptr %.057113, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %.not.i.i68 = icmp eq ptr %108, null
  br i1 %.not.i.i68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71, label %109

109:                                              ; preds = %105
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71: ; preds = %105, %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1, ptr noundef %31) #14
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8
  %115 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %114) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.fca.0.extract21 = extractvalue { ptr, i8 } %115, 0
  %.fca.1.extract22 = extractvalue { ptr, i8 } %115, 1
  call void @_ZNK5clang4ento12ProgramState18bindDefaultInitialENS0_4SValES2_PKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %108, ptr %.fca.0.extract21, i8 %.fca.1.extract22, ptr null, i8 0, ptr noundef %31) #14
  %116 = load ptr, ptr %21, align 8
  store ptr %108, ptr %21, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #14
  %117 = load ptr, ptr %102, align 8
  %.not63 = icmp eq ptr %117, null
  br i1 %.not63, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %118

118:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %119, align 8
  %120 = and i64 %.sroa.0.0.copyload.i, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %123, align 16
  %.not.i72 = icmp eq i8 %124, 26
  br i1 %.not.i72, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread106, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %126, align 8
  %127 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %130, align 16
  %132 = icmp eq i8 %131, 26
  br i1 %132, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %125
  %133 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %122) #14
  %.not64 = icmp eq ptr %133, null
  br i1 %.not64, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread106

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread106: ; preds = %118, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i109 = phi ptr [ %133, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %122, %118 ]
  %134 = call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i109) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %136

136:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread106
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %137 = icmp eq i8 %.fca.1.extract22, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store ptr %116, ptr %22, align 8, !alias.scope !45
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %116) #14, !noalias !45
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !45
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %143 = load ptr, ptr %142, align 8, !noalias !45
  store ptr %116, ptr %7, align 8, !noalias !45
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %116) #14, !noalias !45
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull %7, ptr %.fca.0.extract21, i8 %.fca.1.extract22, i1 noundef zeroext true) #14
  %144 = load ptr, ptr %7, align 8, !noalias !45
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74, label %145

145:                                              ; preds = %139
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74: ; preds = %138, %139, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %146 = load ptr, ptr %22, align 8
  store ptr %116, ptr %22, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #14
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %125, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread106, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71
  %.sroa.095.0 = phi ptr [ %116, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71 ], [ %116, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %116, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread106 ], [ %146, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74 ], [ %116, %125 ]
  store ptr %.sroa.095.0, ptr %24, align 8
  %.not.i.i75 = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i75, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit76, label %147

147:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.095.0) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit76

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit76: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, %147
  store ptr %1, ptr %25, align 8
  store i32 1, ptr %103, align 8
  store i32 0, ptr %104, align 4
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %23, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %31, ptr %.fca.0.extract21, i8 %.fca.1.extract22) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %106, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %148 = and i64 %.sroa.1.0.copyload.i.i, -8
  %149 = inttoptr i64 %148 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %149, ptr noundef null) #14
  %150 = load ptr, ptr %23, align 8
  %.not.i.i.i77 = icmp eq ptr %150, null
  br i1 %.not.i.i.i77, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %151

151:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit76
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %150) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %151, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %152 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %152)
  store ptr %150, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %150) #14
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  %156 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %106, i1 noundef zeroext %155) #14
  %157 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %158

158:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %157) #14
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %150) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %159 = load ptr, ptr %23, align 8
  %.not.i.i78 = icmp eq ptr %159, null
  br i1 %.not.i.i78, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79, label %160

160:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %159) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %160
  %161 = load ptr, ptr %24, align 8
  %.not.i.i80 = icmp eq ptr %161, null
  br i1 %.not.i.i80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81, label %162

162:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %161) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79, %162
  br i1 %.not.i.i75, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83, label %163

163:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.095.0) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81, %163
  %164 = getelementptr inbounds nuw i8, ptr %.057113, i64 8
  %.not61 = icmp eq ptr %164, %101
  br i1 %.not61, label %._crit_edge116, label %105

._crit_edge116:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 20, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull %166, i64 noundef 4) #14
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %169, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #14
  %171 = load ptr, ptr %165, align 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #14
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %.not62117 = icmp eq i64 %172, 0
  br i1 %.not62117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge116, %.lr.ph120
  %.058118 = phi ptr [ %179, %.lr.ph120 ], [ %171, %._crit_edge116 ]
  %174 = load ptr, ptr %.058118, align 8
  %175 = load ptr, ptr %32, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 240
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %11, align 8
  call void @_ZN5clang4ento14CheckerManager26runCheckersForNewAllocatorERKNS0_16CXXAllocatorCallERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %177, ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #14
  %179 = getelementptr inbounds nuw i8, ptr %.058118, i64 8
  %.not62 = icmp eq ptr %179, %173
  br i1 %.not62, label %._crit_edge121, label %.lr.ph120

._crit_edge121:                                   ; preds = %.lr.ph120, %._crit_edge116
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %165) #14
  %181 = load ptr, ptr %165, align 8
  %182 = icmp eq ptr %181, %166
  br i1 %182, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit84, label %183

183:                                              ; preds = %._crit_edge121
  call void @free(ptr noundef %181) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit84

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit84:       ; preds = %._crit_edge121, %183
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %184, i64 noundef %188, i64 noundef 8) #14
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %91) #14
  %190 = load ptr, ptr %91, align 8
  %191 = icmp eq ptr %190, %92
  br i1 %191, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit85, label %192

192:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit84
  call void @free(ptr noundef %190) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit85

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit85:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit84, %192
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %193, i64 noundef %197, i64 noundef 8) #14
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %77) #14
  %199 = load ptr, ptr %77, align 8
  %200 = icmp eq ptr %199, %78
  br i1 %200, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit86, label %201

201:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit85
  call void @free(ptr noundef %199) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit86

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit86:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit85, %201
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %202, i64 noundef %206, i64 noundef 8) #14
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #14
  %208 = load ptr, ptr %59, align 8
  %209 = icmp eq ptr %208, %60
  br i1 %209, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit87, label %210

210:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit86
  call void @free(ptr noundef %208) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit87

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit87:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit86, %210
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %211, i64 noundef %215, i64 noundef 8) #14
  %216 = load ptr, ptr %11, align 8
  %.not.i.i.i88 = icmp eq ptr %216, null
  br i1 %.not.i.i.i88, label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEED2Ev.exit, label %217

217:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit87
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %216)
  br label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEED2Ev.exit

_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEED2Ev.exit: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit87, %217
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90, label %218

218:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90: ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEED2Ev.exit, %218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::CallEventRef.921") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %9

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  %.sroa.0.0.copyload6 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload8 = load i64, ptr %.sroa.2.0..sroa_idx7, align 8
  %8 = tail call noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

9:                                                ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = tail call noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %9
  %11 = phi ptr [ %8, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %10, %9 ]
  %.sroa.2.0.copyload10 = phi i64 [ %.sroa.2.0.copyload8, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.2.0.copyload, %9 ]
  %.sroa.0.0.copyload9 = phi ptr [ %.sroa.0.0.copyload6, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.0.0.copyload, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -3
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.sroa.0.0.copyload9, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.2.0.copyload10, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 0, ptr %20, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %11, align 8
  br i1 %.not.i.i, label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.thread, label %21

_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento16CXXAllocatorCallE, i64 16), ptr %11, align 8
  store i32 1, ptr %20, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

21:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento16CXXAllocatorCallE, i64 16), ptr %11, align 8
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  %22 = load i32, ptr %20, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %20, align 4
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.thread, %21
  store ptr %11, ptr %0, align 8
  ret void
}

declare void @_ZNK5clang4ento12ProgramState18bindDefaultInitialENS0_4SValES2_PKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr, i8, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento14CheckerManager26runCheckersForNewAllocatorERKNS0_16CXXAllocatorCallERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine15VisitCXXNewExprEPKNS_10CXXNewExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ProgramPoint", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.clang::ProgramPoint", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.clang::ento::BlockCounter", align 8
  %20 = alloca %"class.clang::ento::SVal", align 8
  %21 = alloca %"class.std::optional.607", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.clang::ConstructionContextItem", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %26 = alloca %"class.clang::ConstructionContextItem", align 8
  %27 = alloca %"class.clang::ento::CallEventRef.921", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %29 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %33 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %34 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %35 = alloca %"class.clang::ento::SVal", align 8
  %36 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %37 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %38 = alloca %"class.clang::ento::SVal", align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %44, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #14
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %47, i32 noundef %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %53 = and i64 %.sroa.1.0.copyload.i, -8
  %54 = inttoptr i64 %53 to ptr
  store ptr null, ptr %20, align 8
  %.sroa.2245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %.sroa.2245.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168) %56, ptr noundef null, ptr noundef null) #14
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %60

60:                                               ; preds = %4
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(488) ptr %65(ptr noundef nonnull align 8 dereferenceable(256) %62) #14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 233
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139

70:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  store ptr %59, ptr %22, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit132, label %71

71:                                               ; preds = %70
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit132

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit132: ; preds = %70, %71
  store ptr %1, ptr %23, align 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %73, align 4
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.607") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %54) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef nonnull align 8 dereferenceable(9) %21, i64 9, i1 false)
  %74 = load ptr, ptr %22, align 8
  %.not.i.i133 = icmp eq ptr %74, null
  br i1 %.not.i.i133, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit132
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %74) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit132, %75
  store ptr %59, ptr %25, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135, label %76

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %76
  store ptr %1, ptr %26, align 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %78, align 4
  call void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %54) #14
  %79 = load ptr, ptr %24, align 8
  store ptr %59, ptr %24, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135, %80
  %81 = load ptr, ptr %25, align 8
  %.not.i.i138 = icmp eq ptr %81, null
  br i1 %.not.i.i138, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139, label %82

82:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139: ; preds = %82, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0224.0 = phi ptr [ %59, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %79, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137 ], [ %79, %82 ]
  %83 = load i8, ptr %.sroa.2245.0..sroa_idx, align 8
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %85, label %93

85:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %87 = load ptr, ptr %86, align 8
  br i1 %57, label %88, label %90

88:                                               ; preds = %85
  %89 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %87, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %52) #14
  br label %.sink.split

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %91, align 8
  %92 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %87, ptr noundef null, ptr noundef nonnull %1, ptr noundef %54, i64 %.sroa.0.0.copyload.i, i32 noundef %52) #14
  br label %.sink.split

.sink.split:                                      ; preds = %90, %88
  %.sink266 = phi { ptr, i8 } [ %89, %88 ], [ %92, %90 ]
  %.fca.0.extract67 = extractvalue { ptr, i8 } %.sink266, 0
  %.fca.1.extract68 = extractvalue { ptr, i8 } %.sink266, 1
  store ptr %.fca.0.extract67, ptr %20, align 8
  store i8 %.fca.1.extract68, ptr %.sroa.2245.0..sroa_idx, align 8
  br label %93

93:                                               ; preds = %.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139
  %.sroa.7.0.copyload = phi i8 [ %83, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139 ], [ %.fca.1.extract68, %.sink.split ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %95 = load ptr, ptr %94, align 8
  store ptr %.sroa.0224.0, ptr %28, align 8
  %.not.i.i140 = icmp eq ptr %.sroa.0224.0, null
  br i1 %.not.i.i140, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit141, label %96

96:                                               ; preds = %93
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0224.0) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit141

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit141: ; preds = %93, %96
  %97 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %98

98:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit141
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit141, %98
  %101 = phi ptr [ %100, %98 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit141 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  store ptr %101, ptr %29, align 8
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %104, ptr %105, align 8
  call void @_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef.921") align 8 %27, ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef %54, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %29)
  %106 = load ptr, ptr %28, align 8
  %.not.i.i142 = icmp eq ptr %106, null
  br i1 %.not.i.i142, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143, label %107

107:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %106) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, %107
  %108 = load ptr, ptr %61, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(488) ptr %111(ptr noundef nonnull align 8 dereferenceable(256) %108) #14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 233
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %116

116:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143
  %117 = load ptr, ptr %27, align 8
  store ptr null, ptr %31, align 8
  call void @_ZNK5clang4ento9CallEvent17invalidateRegionsEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %52, ptr noundef nonnull %31) #14
  %118 = load ptr, ptr %30, align 8
  store ptr %.sroa.0224.0, ptr %30, align 8
  br i1 %.not.i.i140, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145, label %119

119:                                              ; preds = %116
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0224.0) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145: ; preds = %116, %119
  %120 = load ptr, ptr %31, align 8
  %.not.i.i146 = icmp eq ptr %120, null
  br i1 %.not.i.i146, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147, label %121

121:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %120) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145, %121
  %.not263 = icmp eq ptr %118, null
  br i1 %.not263, label %314, label %122

122:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %.sroa.0.0.copyload.i148 = load i64, ptr %123, align 8
  %124 = and i64 %.sroa.0.0.copyload.i148, -16
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i8, ptr %127, align 16
  %.not.i149 = icmp eq i8 %128, 26
  br i1 %.not.i149, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread248, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %130, align 8
  %131 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i8, ptr %134, align 16
  %136 = icmp eq i8 %135, 26
  br i1 %136, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %129
  %137 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %126) #14
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread248

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread248: ; preds = %122, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i251 = phi ptr [ %137, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %126, %122 ]
  %138 = call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i251) #14
  %139 = icmp eq i32 %138, 0
  %.not.i.i.i = icmp eq i8 %.sroa.7.0.copyload, 0
  %or.cond = select i1 %139, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %140

140:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread248
  %.sroa.0.0.copyload.i.i.i.i150 = load ptr, ptr %20, align 8, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %141 = icmp eq i8 %.sroa.7.0.copyload, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  store ptr %118, ptr %32, align 8, !alias.scope !55
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %118) #14, !noalias !55
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %145 = load ptr, ptr %144, align 8, !noalias !55
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %147 = load ptr, ptr %146, align 8, !noalias !55
  store ptr %118, ptr %18, align 8, !noalias !55
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %118) #14, !noalias !55
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull %18, ptr %.sroa.0.0.copyload.i.i.i.i150, i8 %.sroa.7.0.copyload, i1 noundef zeroext true) #14
  %148 = load ptr, ptr %18, align 8, !noalias !55
  %.not.i.i.i151 = icmp eq ptr %148, null
  br i1 %.not.i.i.i151, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153, label %149

149:                                              ; preds = %143
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %148) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153: ; preds = %142, %143, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %150 = load ptr, ptr %32, align 8
  store ptr %118, ptr %32, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %118) #14
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %129, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread248, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.sroa.0224.1 = phi ptr [ %.sroa.0224.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143 ], [ %118, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %118, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread248 ], [ %150, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153 ], [ %118, %129 ]
  %151 = load ptr, ptr %39, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %33, align 8
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 0, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %3, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %2, ptr %17, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %.not1.i.i.i = icmp eq i64 %158, 0
  br i1 %.not1.i.i.i, label %159, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

159:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  %160 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %33, align 8
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %161, align 8
  %.sroa.050.0.copyload = load ptr, ptr %20, align 8
  %162 = load i32, ptr %1, align 8
  %163 = and i32 %162, 524288
  %.not264 = icmp eq i32 %163, 0
  br i1 %.not264, label %252, label %164

164:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %165 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #14
  %.not130 = icmp eq ptr %165, null
  br i1 %.not130, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %1, align 8
  %168 = and i32 %167, 4194304
  %.not.i155 = icmp eq i32 %168, 0
  br i1 %.not.i155, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit

_ZNK5clang10CXXNewExpr14getInitializerEv.exit:    ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %170 = lshr i32 %167, 19
  %.lobit.i.i = and i32 %170, 1
  %171 = zext nneg i32 %.lobit.i.i to i64
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %.not.i.i156 = icmp eq ptr %173, null
  br i1 %.not.i.i156, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit: ; preds = %_ZNK5clang10CXXNewExpr14getInitializerEv.exit
  %174 = load i8, ptr %173, align 8
  %175 = icmp eq i8 %174, 53
  br i1 %175, label %176, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread

176:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.0.0.copyload.i157 = load i64, ptr %177, align 8
  br label %184

_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread: ; preds = %166, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit
  %178 = phi ptr [ %173, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit ], [ null, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit ], [ null, %166 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i158 = load i64, ptr %179, align 8
  %180 = and i64 %.sroa.0.0.copyload.i158, -16
  %181 = inttoptr i64 %180 to ptr
  %182 = load ptr, ptr %181, align 16
  %183 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %182) #14
  br label %184

184:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread, %176
  %.0.i.i257 = phi i1 [ true, %176 ], [ false, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread ]
  %185 = phi ptr [ %173, %176 ], [ %178, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread ]
  %.sroa.046.0 = phi i64 [ %.sroa.0.0.copyload.i157, %176 ], [ %183, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 400
  %.sroa.0.0.copyload.i160 = load i64, ptr %191, align 8
  %192 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %190, i64 noundef 0, i64 %.sroa.0.0.copyload.i160) #14
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %187, i64 %.sroa.046.0, ptr nonnull %192, i8 6, ptr noundef nonnull %165, ptr noundef nonnull align 8 dereferenceable(23096) %195) #14
  br i1 %.0.i.i257, label %197, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175

197:                                              ; preds = %184
  %198 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %2, ptr %16, align 8
  %199 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not.i.i163 = icmp eq ptr %.sroa.0224.1, null
  br i1 %.not.i.i163, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit164.thread, label %202

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit164.thread: ; preds = %197
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %.sroa.1.0.copyload.i.i259 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %200 = and i64 %.sroa.1.0.copyload.i.i259, -8
  %201 = inttoptr i64 %200 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %201, ptr noundef null) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

202:                                              ; preds = %197
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0224.1) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %203 = and i64 %.sroa.1.0.copyload.i.i, -8
  %204 = inttoptr i64 %203 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %204, ptr noundef null) #14
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0224.1) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit164.thread, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %205 = icmp ne ptr %.sroa.0224.1, null
  call void @llvm.assume(i1 %205)
  store ptr %.sroa.0224.1, ptr %14, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0224.1) #14
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0224.1, i64 40
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  %209 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %14, ptr noundef nonnull %2, i1 noundef zeroext %208) #14
  %210 = load ptr, ptr %14, align 8
  %.not.i.i3.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit167, label %211

211:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %210) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit167

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit167: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0224.1) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0224.1) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0224.1, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %185, ptr noundef %54) #14
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0224.1, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %216 = load ptr, ptr %215, align 8
  %217 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(412) %216) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.fca.0.extract31 = extractvalue { ptr, i8 } %217, 0
  %.fca.1.extract32 = extractvalue { ptr, i8 } %217, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, i8 0, i64 20, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull %219, i64 noundef 4) #14
  store ptr %.fca.0.extract31, ptr %35, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 %.fca.1.extract32, ptr %.sroa.236.0..sroa_idx, align 8
  call void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull %1, ptr noundef %209, ptr %196, i8 4, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %35, i1 noundef zeroext true, ptr noundef null) #14
  %220 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %209, ptr %12, align 8
  %221 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %220, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %222 = load ptr, ptr %155, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %222, ptr noundef nonnull align 8 dereferenceable(72) %34)
  %223 = load ptr, ptr %218, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = load ptr, ptr %225, align 8
  %.not.i.i168 = icmp eq ptr %226, null
  br i1 %.not.i.i168, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171, label %227

227:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit167
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %226) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit167, %227
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0224.1) #14
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %218) #14
  %229 = load ptr, ptr %218, align 8
  %230 = icmp eq ptr %229, %219
  br i1 %230, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %231

231:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171
  call void @free(ptr noundef %229) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171, %231
  %232 = load ptr, ptr %34, align 8
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %232, i64 noundef %236, i64 noundef 8) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175: ; preds = %184, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %164
  %.sroa.0224.3 = phi ptr [ %.sroa.0224.1, %164 ], [ %226, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %.sroa.0224.1, %184 ]
  %.sroa.050.0 = phi ptr [ %.sroa.050.0.copyload, %164 ], [ %196, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %196, %184 ]
  %.sroa.7.0 = phi i8 [ %.sroa.7.0.copyload, %164 ], [ 4, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ 4, %184 ]
  %.0 = phi ptr [ %2, %164 ], [ %224, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %2, %184 ]
  %.sroa.1.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.sroa.1.0.copyload.i173 = load i64, ptr %.sroa.1.0..sroa_idx.i172, align 8
  %237 = and i64 %.sroa.1.0.copyload.i173, -8
  %238 = inttoptr i64 %237 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0224.3, ptr noundef nonnull %1, ptr noundef %238, ptr %.sroa.050.0, i8 %.sroa.7.0, i1 noundef zeroext true) #14
  %239 = load ptr, ptr %36, align 8
  store ptr %.sroa.0224.3, ptr %36, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0224.3) #14
  %.not.i.i176 = icmp eq ptr %239, null
  br i1 %.not.i.i176, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit177.thread, label %242

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit177.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %.sroa.1.0.copyload.i.i179260 = load i64, ptr %.sroa.1.0..sroa_idx.i172, align 8
  %240 = and i64 %.sroa.1.0.copyload.i.i179260, -8
  %241 = inttoptr i64 %240 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %241, ptr noundef null) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i181

242:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %239) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %.sroa.1.0.copyload.i.i179 = load i64, ptr %.sroa.1.0..sroa_idx.i172, align 8
  %243 = and i64 %.sroa.1.0.copyload.i.i179, -8
  %244 = inttoptr i64 %243 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %244, ptr noundef null) #14
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %239) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i181

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i181: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit177.thread, %242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %245 = icmp ne ptr %239, null
  call void @llvm.assume(i1 %245)
  store ptr %239, ptr %10, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %239) #14
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  %249 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %10, ptr noundef nonnull %.0, i1 noundef zeroext %248) #14
  %250 = load ptr, ptr %10, align 8
  %.not.i.i3.i.i182 = icmp eq ptr %250, null
  br i1 %.not.i.i3.i.i182, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit185, label %251

251:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i181
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %250) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit185

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit185: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i181, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %239) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %239) #14
  br label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit204.thread

252:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %253 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %56) #14
  br i1 %253, label %254, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %256 = load i32, ptr %1, align 8
  %257 = lshr i32 %256, 19
  %.lobit.i.i.i.i.i = and i32 %257, 1
  %258 = lshr i32 %256, 22
  %.lobit.i.i.i.i = and i32 %258, 1
  %259 = add nuw nsw i32 %.lobit.i.i.i.i.i, %.lobit.i.i.i.i
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %255, i64 %260
  %262 = load ptr, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0224.1, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %262, ptr noundef %54) #14
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0224.1, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 240
  %267 = load ptr, ptr %266, align 8
  %268 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(412) %267) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.fca.0.extract19 = extractvalue { ptr, i8 } %268, 0
  %.fca.1.extract20 = extractvalue { ptr, i8 } %268, 1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i186 = load i64, ptr %271, align 8
  %272 = load i32, ptr %1, align 8
  %273 = lshr i32 %272, 19
  %.lobit.i.i.i.i.i187 = and i32 %273, 1
  %274 = lshr i32 %272, 22
  %.lobit.i.i.i.i188 = and i32 %274, 1
  %275 = add nuw nsw i32 %.lobit.i.i.i.i.i187, %.lobit.i.i.i.i188
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %255, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.sroa.0.0.copyload.i189 = load i64, ptr %279, align 8
  %280 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %270, ptr %.fca.0.extract19, i8 %.fca.1.extract20, i64 %.sroa.0.0.copyload.i186, i64 %.sroa.0.0.copyload.i189) #14
  %.fca.0.extract8 = extractvalue { ptr, i8 } %280, 0
  %.fca.1.extract9 = extractvalue { ptr, i8 } %280, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191: ; preds = %254, %252
  %.sroa.050.1 = phi ptr [ %.fca.0.extract8, %254 ], [ %.sroa.050.0.copyload, %252 ]
  %.sroa.7.1 = phi i8 [ %.fca.1.extract9, %254 ], [ %.sroa.7.0.copyload, %252 ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0224.1, ptr noundef nonnull %1, ptr noundef %54, ptr %.sroa.050.1, i8 %.sroa.7.1, i1 noundef zeroext true) #14
  %281 = load ptr, ptr %37, align 8
  store ptr %.sroa.0224.1, ptr %37, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0224.1) #14
  %.not.i.i192 = icmp eq ptr %281, null
  br i1 %.not.i.i192, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193.thread, label %284

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %.sroa.1.0.copyload.i.i195261 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %282 = and i64 %.sroa.1.0.copyload.i.i195261, -8
  %283 = inttoptr i64 %282 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %283, ptr noundef null) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i197

284:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %281) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %.sroa.1.0.copyload.i.i195 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %285 = and i64 %.sroa.1.0.copyload.i.i195, -8
  %286 = inttoptr i64 %285 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %286, ptr noundef null) #14
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %281) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i197

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i197: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193.thread, %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %287 = icmp ne ptr %281, null
  call void @llvm.assume(i1 %287)
  store ptr %281, ptr %7, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %281) #14
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %289 = load i8, ptr %288, align 8
  %290 = trunc i8 %289 to i1
  %291 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext %290) #14
  %292 = load ptr, ptr %7, align 8
  %.not.i.i3.i.i198 = icmp eq ptr %292, null
  br i1 %.not.i.i3.i.i198, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201, label %293

293:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i197
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %292) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i197, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %281) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %281) #14
  %.not128 = icmp eq ptr %291, null
  br i1 %.not128, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit204.thread, label %294

294:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201
  %295 = load i32, ptr %1, align 8
  %296 = and i32 %295, 4194304
  %.not.i202 = icmp eq i32 %296, 0
  br i1 %.not.i202, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit204.thread, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit204

_ZNK5clang10CXXNewExpr14getInitializerEv.exit204: ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %298 = lshr i32 %295, 19
  %.lobit.i.i203 = and i32 %298, 1
  %299 = zext nneg i32 %.lobit.i.i203 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %.not129 = icmp eq ptr %301, null
  br i1 %.not129, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit204.thread, label %302

302:                                              ; preds = %_ZNK5clang10CXXNewExpr14getInitializerEv.exit204
  %303 = load i8, ptr %301, align 8
  %304 = add i8 %303, -113
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %304, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit204.thread, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %291, ptr %6, align 8
  %307 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %306, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %308 = getelementptr inbounds nuw i8, ptr %281, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %301, ptr noundef %54) #14
  %309 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 240
  %312 = load ptr, ptr %311, align 8
  %313 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %312) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %313, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %313, 1
  store ptr %.fca.0.extract, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %1, ptr noundef nonnull %291, ptr %.sroa.050.1, i8 %.sroa.7.1, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %38, i1 noundef zeroext %57, ptr noundef null) #14
  br label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit204.thread

_ZNK5clang10CXXNewExpr14getInitializerEv.exit204.thread: ; preds = %294, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit204, %305, %302, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit185
  %.sroa.0224.4 = phi ptr [ %239, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit185 ], [ %281, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201 ], [ %281, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit204 ], [ %281, %302 ], [ %281, %305 ], [ %281, %294 ]
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #14
  br label %314

314:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit204.thread
  %.sroa.0224.2 = phi ptr [ %.sroa.0224.4, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit204.thread ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147 ]
  %315 = load ptr, ptr %27, align 8
  %.not.i.i.i205 = icmp eq ptr %315, null
  br i1 %.not.i.i.i205, label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEED2Ev.exit, label %316

316:                                              ; preds = %314
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %315)
  br label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEED2Ev.exit

_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEED2Ev.exit: ; preds = %314, %316
  %.not.i.i206 = icmp eq ptr %.sroa.0224.2, null
  br i1 %.not.i.i206, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207, label %317

317:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0224.2) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207: ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEED2Ev.exit, %317
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK5clang4ento9CallEvent17invalidateRegionsEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine18VisitCXXDeleteExprEPKNS_13CXXDeleteExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ento::CallEventRef.945", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %9 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %10 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %11 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %12 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %13 = alloca %"struct.clang::ento::EvalCallOptions", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %18

18:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %18
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %19 = and i64 %.sroa.1.0.copyload.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %23

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  store ptr %26, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8
  call void @_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef.945") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %20, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %8)
  %31 = load ptr, ptr %7, align 8
  %.not.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %32

32:                                               ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %34, i64 noundef 4) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %40, i64 noundef 4) #14
  %41 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %42 = load ptr, ptr %6, align 8
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %38, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #14
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #14
  %44 = load ptr, ptr %39, align 8
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @free(ptr noundef %44) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %46
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %51, i64 noundef 8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %53, i64 noundef 4) #14
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(488) ptr %57(ptr noundef nonnull align 8 dereferenceable(256) %54) #14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 233
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %75

62:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %67, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %9)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %33, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %.not17 = icmp eq i64 %70, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.018 = phi ptr [ %74, %.lr.ph ], [ %69, %62 ]
  %72 = load ptr, ptr %.018, align 8
  %73 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  call void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 1 dereferenceable(5) %13) #14
  %74 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %74, %71
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %62
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  br label %99

75:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %76, i64 noundef %80, i64 noundef 8) #14
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %77, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %97, label %83

83:                                               ; preds = %75
  %84 = zext i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %85, i64 noundef 8) #14
  store ptr %86, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %77, align 8
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr align 8 %93, i64 %96, i1 false)
  br label %_ZN5clang4ento15ExplodedNodeSetaSERKS1_.exit

97:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento15ExplodedNodeSetaSERKS1_.exit

_ZN5clang4ento15ExplodedNodeSetaSERKS1_.exit:     ; preds = %83, %97
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %33)
  br label %99

99:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetaSERKS1_.exit, %._crit_edge
  %100 = load ptr, ptr %35, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %102, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #14
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #14
  %105 = load ptr, ptr %52, align 8
  %106 = icmp eq ptr %105, %53
  br i1 %106, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit15, label %107

107:                                              ; preds = %99
  call void @free(ptr noundef %105) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit15

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit15:       ; preds = %99, %107
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %108, i64 noundef %112, i64 noundef 8) #14
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #14
  %114 = load ptr, ptr %33, align 8
  %115 = icmp eq ptr %114, %34
  br i1 %115, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16, label %116

116:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit15
  call void @free(ptr noundef %114) #14
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit15, %116
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %117, i64 noundef %121, i64 noundef 8) #14
  %122 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEED2Ev.exit, label %123

123:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEED2Ev.exit

_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEED2Ev.exit: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16, %123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::CallEventRef.945") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %9

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  %.sroa.0.0.copyload6 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload8 = load i64, ptr %.sroa.2.0..sroa_idx7, align 8
  %8 = tail call noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

9:                                                ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = tail call noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %9
  %11 = phi ptr [ %8, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %10, %9 ]
  %.sroa.2.0.copyload10 = phi i64 [ %.sroa.2.0.copyload8, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.2.0.copyload, %9 ]
  %.sroa.0.0.copyload9 = phi ptr [ %.sroa.0.0.copyload6, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.0.0.copyload, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -3
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.sroa.0.0.copyload9, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.2.0.copyload10, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 0, ptr %20, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %11, align 8
  br i1 %.not.i.i, label %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.thread, label %21

_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXDeallocatorCallE, i64 16), ptr %11, align 8
  store i32 1, ptr %20, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

21:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXDeallocatorCallE, i64 16), ptr %11, align 8
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  %22 = load i32, ptr %20, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %20, align 4
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.thread, %21
  store ptr %11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine17VisitCXXCatchStmtEPKNS_12CXXCatchStmtEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::BlockCounter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %21

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %2, ptr %9, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %.not1.i = icmp eq i64 %18, 0
  br i1 %.not1.i, label %19, label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit: ; preds = %14, %15, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %78

21:                                               ; preds = %4
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %22 = and i64 %.sroa.1.0.copyload.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35, i32 noundef %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %41 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %25, ptr noundef nonnull %1, ptr noundef %23, i64 %.sroa.0.0.copyload.i, i32 noundef %40) #14
  %.fca.0.extract5 = extractvalue { ptr, i8 } %41, 0
  %.fca.1.extract6 = extractvalue { ptr, i8 } %41, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #14
  br label %45

45:                                               ; preds = %44, %21
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, i8 } %52(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %13, ptr noundef %23) #14
  %.fca.0.extract = extractvalue { ptr, i8 } %53, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %53, 1
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr %.fca.0.extract5, i8 %.fca.1.extract6, ptr noundef %23, i1 noundef zeroext true) #14
  %54 = load ptr, ptr %10, align 8
  store ptr %43, ptr %10, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #14
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %.not1.i.i.i = icmp eq i64 %62, 0
  br i1 %.not1.i.i.i, label %63, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

63:                                               ; preds = %45
  %64 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %45, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %65, align 8
  %.not.i.i32 = icmp eq ptr %54, null
  br i1 %.not.i.i32, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.thread, label %68

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.thread: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i45 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %66 = and i64 %.sroa.1.0.copyload.i.i45, -8
  %67 = inttoptr i64 %66 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %67, ptr noundef null) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

68:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %69 = and i64 %.sroa.1.0.copyload.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %70, ptr noundef null) #14
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.thread, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %71 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %71)
  store ptr %54, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #14
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %75 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %74) #14
  %76 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38, label %77

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #14
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #14
  br label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38, %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr, i8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine16VisitCXXThisExprEPKNS_11CXXThisExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not1.i.i.i = icmp eq i64 %19, 0
  br i1 %.not1.i.i.i, label %20, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

20:                                               ; preds = %16
  %21 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %16, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %22, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %23 = and i64 %.sroa.1.0.copyload.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(23096) ptr %32(ptr noundef nonnull align 8 dereferenceable(256) %29) #14
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %.sroa.0.0.copyload.i, 7
  %40 = or i64 %38, %39
  %41 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %27, i64 %40, ptr noundef %24) #14
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %44

44:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %44
  %45 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %41, i8 4, i64 0) #14
  %.fca.0.extract = extractvalue { ptr, i8 } %45, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %45, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %1, ptr noundef %24, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %46 = and i64 %.sroa.1.0.copyload.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %47, ptr noundef null) #14
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %48, null
  br i1 %.not.i.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %49, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %50 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %50)
  store ptr %48, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #14
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %53) #14
  %55 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #14
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %57 = load ptr, ptr %9, align 8
  %.not.i.i23 = icmp eq ptr %57, null
  br i1 %.not.i.i23, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25, label %58

58:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %58
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #14
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  ret void
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine15VisitLambdaExprEPKNS_10LambdaExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %10 = alloca %"class.std::optional.607", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ConstructionContextItem", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.clang::ConstructionContextItem", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %18 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %20 = and i64 %.sroa.1.0.copyload.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef %1, ptr noundef %21) #14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %28

28:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %28
  %29 = tail call noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %30 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %.idx = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr145 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %35 = icmp ne ptr %30, null
  %36 = icmp ne i16 %32, 0
  %or.cond136140 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond136140, label %.lr.ph, label %_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread

.lr.ph:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit
  %.sroa.0122.0144 = phi ptr [ %27, %.lr.ph ], [ %.sroa.0122.1, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %.sroa.11.0143 = phi i64 [ 0, %.lr.ph ], [ %121, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %.sroa.5109.0142 = phi ptr [ %30, %.lr.ph ], [ %.sroa.5109.2, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %.sroa.0106.0141 = phi ptr [ %.ptr, %.lr.ph ], [ %134, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %44 = trunc i64 %.sroa.11.0143 to i32
  %45 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0122.0144, ptr noundef nonnull %.sroa.5109.0142, ptr %25, i8 4) #14
  %.fca.0.extract30 = extractvalue { ptr, i8 } %45, 0
  %.fca.1.extract31 = extractvalue { ptr, i8 } %45, 1
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.5109.0142, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 12
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %106, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.5109.0142, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i77 = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i77, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 16
  %61 = and i8 %60, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %62, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit79

62:                                               ; preds = %50
  %63 = load ptr, ptr %37, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(23096) ptr %66(ptr noundef nonnull align 8 dereferenceable(256) %63) #14
  %68 = load ptr, ptr %37, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(23096) ptr %71(ptr noundef nonnull align 8 dereferenceable(256) %68) #14
  %73 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %72, i64 %.sroa.0.0.copyload.i) #14
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i8, ptr %75, align 16
  %77 = and i8 %76, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 2
  %spec.select.i.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i.i, ptr %73, ptr null
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %62, %74
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %74 ], [ null, %62 ]
  %78 = call noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %67, ptr noundef %.0.i.i.i) #14
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %120, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit79

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit79: ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %50
  store ptr %.sroa.0122.0144, ptr %11, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0122.0144) #14
  store ptr %1, ptr %12, align 8
  store i32 8, ptr %38, align 8
  store i32 %44, ptr %39, align 4
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.607") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %21) #14
  %80 = load ptr, ptr %11, align 8
  %.not.i.i80 = icmp eq ptr %80, null
  br i1 %.not.i.i80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit79
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit79, %81
  %82 = load i8, ptr %40, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, label %98

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %84 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #14
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call { ptr, i8 } %93(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef %90, ptr %84, i8 4, i64 0) #14
  store ptr %.sroa.0122.0144, ptr %14, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0122.0144) #14
  store ptr %1, ptr %15, align 8
  store i32 8, ptr %41, align 8
  store i32 %44, ptr %42, align 4
  call void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %21) #14
  %95 = load ptr, ptr %13, align 8
  store ptr %.sroa.0122.0144, ptr %13, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0122.0144) #14
  %96 = load ptr, ptr %14, align 8
  %.not.i.i85 = icmp eq ptr %96, null
  br i1 %.not.i.i85, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86, label %97

97:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %96) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86

98:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %99 = load ptr, ptr %.sroa.0106.0141, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %99, ptr noundef %21) #14
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(412) %104) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86

106:                                              ; preds = %43
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.5109.0142, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %110, ptr noundef %21) #14
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0144, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 240
  %115 = load ptr, ptr %114, align 8
  %116 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %115) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86: ; preds = %97, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, %98, %106
  %.pn = phi { ptr, i8 } [ %116, %106 ], [ %105, %98 ], [ %94, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84 ], [ %94, %97 ]
  %.sroa.0122.2 = phi ptr [ %.sroa.0122.0144, %106 ], [ %.sroa.0122.0144, %98 ], [ %95, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84 ], [ %95, %97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %117 = add i8 %.fca.1.extract31, -2
  %spec.select.i.i.i.i.i.i = icmp ult i8 %117, 3
  br i1 %spec.select.i.i.i.i.i.i, label %118, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

118:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86
  %.sroa.098.0 = extractvalue { ptr, i8 } %.pn, 0
  %.sroa.5.0 = extractvalue { ptr, i8 } %.pn, 1
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0122.2, ptr %.fca.0.extract30, i8 %.fca.1.extract31, ptr %.sroa.098.0, i8 %.sroa.5.0, ptr noundef %21, i1 noundef zeroext true) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86
  store ptr %.sroa.0122.2, ptr %16, align 8, !alias.scope !58
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0122.2) #14, !noalias !58
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88: ; preds = %118, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i
  %119 = load ptr, ptr %16, align 8
  store ptr %.sroa.0122.2, ptr %16, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0122.2) #14
  br label %120

120:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88
  %.sroa.0122.1 = phi ptr [ %119, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88 ], [ %.sroa.0122.0144, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit ]
  %121 = add nuw nsw i64 %.sroa.11.0143, 1
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.5109.0142, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %122, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %124 = inttoptr i64 %123 to ptr
  %.not1.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not1.i.i.i.i, label %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %120, %130
  %.sroa.5109.1 = phi ptr [ %133, %130 ], [ %124, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.5109.1, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 127
  %128 = add nsw i32 %127, -46
  %129 = icmp ult i32 %128, 3
  br i1 %129, label %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.5109.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %131, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %133 = inttoptr i64 %132 to ptr
  %.not.i.i.i.i = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit: ; preds = %.lr.ph.i.i.i.i, %130, %120
  %.sroa.5109.2 = phi ptr [ %124, %120 ], [ %133, %130 ], [ %.sroa.5109.1, %.lr.ph.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0141, i64 8
  %135 = icmp ne ptr %.sroa.5109.2, null
  %136 = icmp ne ptr %134, %.ptr145
  %or.cond136 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond136, label %43, label %_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread: ; preds = %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0122.0.lcssa = phi ptr [ %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.sroa.0122.1, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0.lcssa, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0.lcssa, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call { ptr, i8 } %145(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %142, ptr %25, i8 4, i64 0) #14
  %.fca.0.extract = extractvalue { ptr, i8 } %146, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %146, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 20, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %148, i64 noundef 4) #14
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %17, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %.not.i.i.i89 = icmp eq ptr %2, null
  br i1 %.not.i.i.i89, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %155

155:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %.not1.i.i.i = icmp eq i64 %158, 0
  br i1 %.not1.i.i.i, label %159, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

159:                                              ; preds = %155
  %160 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread, %155, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %18, align 8
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %161, align 8
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0122.0.lcssa, ptr noundef nonnull %1, ptr noundef %21, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %162 = and i64 %.sroa.1.0.copyload.i.i, -8
  %163 = inttoptr i64 %162 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 12, ptr noundef %163, ptr noundef null) #14
  %164 = load ptr, ptr %19, align 8
  %.not.i.i.i90 = icmp eq ptr %164, null
  br i1 %.not.i.i.i90, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %165

165:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %164) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %165, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %166 = icmp ne ptr %164, null
  call void @llvm.assume(i1 %166)
  store ptr %164, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %164) #14
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  %170 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %169) #14
  %171 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %172

172:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %171) #14
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %164) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %173 = load ptr, ptr %19, align 8
  %.not.i.i91 = icmp eq ptr %173, null
  br i1 %.not.i.i91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92, label %174

174:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %173) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 240
  %178 = load ptr, ptr %177, align 8
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %178, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #14
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %147) #14
  %180 = load ptr, ptr %147, align 8
  %181 = icmp eq ptr %180, %148
  br i1 %181, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94, label %182

182:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92
  call void @free(ptr noundef %180) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92, %182
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %183, i64 noundef %187, i64 noundef 8) #14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0122.0.lcssa) #14
  ret void
}

declare noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind writable sret(%"class.clang::ProgramPoint") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %.idx3.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx3.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !62

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %34 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi56.i.i.i.i, label %51 [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8
  br label %47

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %41

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge._crit_edge.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %37, %39 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %40, %39 ]
  %43 = load ptr, ptr %.1.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge._crit_edge52.i.i.i.i
  %48 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %45 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %45 ]
  %49 = load ptr, ptr %.2.i.i.i.i, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %51

51:                                               ; preds = %47, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64: ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66: ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit: ; preds = %15, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, %35, %41, %47, %51
  %.028.i.i.i.i = phi ptr [ %10, %51 ], [ %.029.lcssa.i.i.i.i, %35 ], [ %.1.i.i.i.i, %41 ], [ %.2.i.i.i.i, %47 ], [ %52, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64 ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66 ], [ %.02946.i.i.i.i, %15 ]
  %55 = load ptr, ptr %7, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %.not = icmp eq ptr %.028.i.i.i.i, %57
  br i1 %.not, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %60 = load ptr, ptr %7, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split, label %63

63:                                               ; preds = %58
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %59, i64 %66, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split

67:                                               ; preds = %2
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %70, -1
  %.01620.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.01620.i.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %73, %82
  br i1 %83, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %72 ]
  %.01622.i.i.i = phi i32 [ %.016.i.i.i, %86 ], [ %.01620.i.i.i, %72 ]
  %.01521.i.i.i = phi i32 [ %87, %86 ], [ 1, %72 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = add i32 %.01521.i.i.i, 1
  %88 = add i32 %.01521.i.i.i, %.01622.i.i.i
  %.016.i.i.i = and i32 %88, %79
  %89 = zext i32 %.016.i.i.i to i64
  %90 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %73, %91
  br i1 %92, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !63

.loopexit:                                        ; preds = %86, %72
  %.lcssa.i.i.i = phi i64 [ %80, %72 ], [ %89, %86 ]
  %93 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %93, align 8
  %94 = load i32, ptr %3, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %99) #14
  %.idx3.i9 = shl nsw i64 %101, 3
  %102 = getelementptr inbounds i8, ptr %100, i64 %.idx3.i9
  %103 = ashr i64 %101, 2
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i20, label %._crit_edge.i.i.i.i10

.lr.ph.i.i.i.i20:                                 ; preds = %.loopexit
  %105 = load ptr, ptr %1, align 8
  %106 = and i64 %.idx3.i9, -32
  %scevgep.i.i.i.i21 = getelementptr i8, ptr %100, i64 %106
  br label %107

107:                                              ; preds = %122, %.lr.ph.i.i.i.i20
  %.047.i.i.i.i22 = phi i64 [ %103, %.lr.ph.i.i.i.i20 ], [ %124, %122 ]
  %.02946.i.i.i.i23 = phi ptr [ %100, %.lr.ph.i.i.i.i20 ], [ %123, %122 ]
  %108 = load ptr, ptr %.02946.i.i.i.i23, align 8
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 32
  %124 = add nsw i64 %.047.i.i.i.i22, -1
  %125 = icmp sgt i64 %.047.i.i.i.i22, 1
  br i1 %125, label %107, label %._crit_edge.loopexit.i.i.i.i24, !llvm.loop !62

._crit_edge.loopexit.i.i.i.i24:                   ; preds = %122
  %126 = and i64 %101, 3
  br label %._crit_edge.i.i.i.i10

._crit_edge.i.i.i.i10:                            ; preds = %._crit_edge.loopexit.i.i.i.i24, %.loopexit
  %.pre-phi56.i.i.i.i11 = phi i64 [ %126, %._crit_edge.loopexit.i.i.i.i24 ], [ %101, %.loopexit ]
  %.029.lcssa.i.i.i.i12 = phi ptr [ %scevgep.i.i.i.i21, %._crit_edge.loopexit.i.i.i.i24 ], [ %100, %.loopexit ]
  switch i64 %.pre-phi56.i.i.i.i11, label %143 [
    i64 3, label %127
    i64 2, label %._crit_edge._crit_edge.i.i.i.i17
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i13
  ]

._crit_edge._crit_edge52.i.i.i.i13:               ; preds = %._crit_edge.i.i.i.i10
  %.pre53.i.i.i.i14 = load ptr, ptr %1, align 8
  br label %139

._crit_edge._crit_edge.i.i.i.i17:                 ; preds = %._crit_edge.i.i.i.i10
  %.pre.i.i.i.i18 = load ptr, ptr %1, align 8
  br label %133

127:                                              ; preds = %._crit_edge.i.i.i.i10
  %128 = load ptr, ptr %.029.lcssa.i.i.i.i12, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i12, i64 8
  br label %133

133:                                              ; preds = %131, %._crit_edge._crit_edge.i.i.i.i17
  %134 = phi ptr [ %.pre.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i17 ], [ %129, %131 ]
  %.1.i.i.i.i19 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge.i.i.i.i17 ], [ %132, %131 ]
  %135 = load ptr, ptr %.1.i.i.i.i19, align 8
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i19, i64 8
  br label %139

139:                                              ; preds = %137, %._crit_edge._crit_edge52.i.i.i.i13
  %140 = phi ptr [ %.pre53.i.i.i.i14, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %134, %137 ]
  %.2.i.i.i.i15 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %138, %137 ]
  %141 = load ptr, ptr %.2.i.i.i.i15, align 8
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28, label %143

143:                                              ; preds = %139, %._crit_edge.i.i.i.i10
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit: ; preds = %110
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56: ; preds = %114
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58: ; preds = %118
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28: ; preds = %107, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, %127, %133, %139, %143
  %.028.i.i.i.i16 = phi ptr [ %102, %143 ], [ %.029.lcssa.i.i.i.i12, %127 ], [ %.1.i.i.i.i19, %133 ], [ %.2.i.i.i.i15, %139 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit ], [ %145, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56 ], [ %146, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58 ], [ %.02946.i.i.i.i23, %107 ]
  %147 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i16, i64 8
  %148 = load ptr, ptr %99, align 8
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #14
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %.not.i.i.i.i.i.i29 = icmp eq ptr %150, %147
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split, label %151

151:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i16, ptr nonnull align 8 %147, i64 %154, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split

_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split: ; preds = %151, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28, %63, %58
  %.sink74 = phi ptr [ %7, %58 ], [ %7, %63 ], [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28 ], [ %99, %151 ]
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink74) #14
  %156 = add i64 %155, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink74, i64 noundef %156) #14
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split, %67, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit ], [ false, %67 ], [ true, %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !4
  %58 = load ptr, ptr %57, align 8, !nosanitize !4
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #14
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #14
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %23 = icmp ugt i64 %22, 4
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !64
  %31 = load i32, ptr %28, align 8, !noalias !64
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !64
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !64
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !64
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !64
  %61 = load ptr, ptr %.011.i, align 8, !noalias !64
  store ptr %61, ptr %60, align 8, !noalias !64
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i

_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !70
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !70
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !70
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !70
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !70
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !70
  %96 = load ptr, ptr %1, align 8, !noalias !70
  store ptr %96, ptr %95, align 8, !noalias !70
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #14
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #14
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #14
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #14
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #14
  br label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !62

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !69

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !75

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento9CallEvent19getCalleeStackFrameEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4ento9CallEvent10isVariadicEPKNS_4DeclE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento9CallEvent20getParameterLocationEjj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %.not.i.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i.i, label %16, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 8) #14
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit: ; preds = %5, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %20, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %23) #14
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  br label %27

27:                                               ; preds = %1, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = tail call noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i, label %9

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i: ; preds = %6
  %.sroa.08.0.copyload9 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload11 = load i64, ptr %.sroa.2.0..sroa_idx10, align 8
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

9:                                                ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %9, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i
  %.sroa.2.0.copyload14 = phi i64 [ %.sroa.2.0.copyload, %9 ], [ %.sroa.2.0.copyload11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %.sroa.08.0.copyload12 = phi ptr [ %.sroa.08.0.copyload, %9 ], [ %.sroa.08.0.copyload9, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -3
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.sroa.08.0.copyload12, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.2.0.copyload14, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %7, align 8
  br i1 %.not.i.i, label %_ZN5clang4ento18CXXConstructorCallC2EPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %20

_ZN5clang4ento18CXXConstructorCallC2EPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXConstructorCallE, i64 16), ptr %7, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

20:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento21AnyCXXConstructorCallE, i64 16), ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %21, align 8
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXConstructorCallE, i64 16), ptr %7, align 8
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento18CXXConstructorCallC2EPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 72
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 72
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %17

17:                                               ; preds = %4
  %18 = inttoptr i64 %13 to ptr
  store ptr %18, ptr %5, align 8
  %19 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento18SimpleFunctionCallEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %25, ptr %5, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento18SimpleFunctionCallEEEPT_m.exit

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %33 = add i64 %32, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %33) #14
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento18SimpleFunctionCallEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento18SimpleFunctionCallEEEPT_m.exit: ; preds = %.critedge.i.i.i.i, %17, %26
  %.0 = phi ptr [ %31, %26 ], [ %19, %17 ], [ %24, %.critedge.i.i.i.i ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento18CXXConstructorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento18CXXConstructorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #14
  br label %_ZN5clang4ento18CXXConstructorCallC2ERKS1_.exit

_ZN5clang4ento18CXXConstructorCallC2ERKS1_.exit:  ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXConstructorCallE, i64 16), ptr %1, align 8
  ret void
}

declare void @_ZNK5clang4ento21AnyCXXConstructorCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18CXXConstructorCallD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento21AnyCXXConstructorCallD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #14
  br label %_ZN5clang4ento21AnyCXXConstructorCallD2Ev.exit

_ZN5clang4ento21AnyCXXConstructorCallD2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18CXXConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento18CXXConstructorCallD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #14
  br label %_ZN5clang4ento18CXXConstructorCallD2Ev.exit

_ZN5clang4ento18CXXConstructorCallD2Ev.exit:      ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento18CXXConstructorCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento18CXXConstructorCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 18 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXConstructorCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv(ptr dead_on_unwind writable sret(%"class.clang::ento::RuntimeDefinition") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento9CallEvent14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %6 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret i64 %6
}

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent10getArgSValEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXConstructorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %7 = load i8, ptr %6, align 8
  %.not.i.i.i.i = icmp eq i8 %7, 114
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %6, ptr null
  %8 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %8, ptr %9
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare i64 @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZNK5clang4ento21AnyCXXConstructorCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

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

declare { ptr, i64 } @_ZNK5clang4ento15AnyFunctionCall10parametersEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZN5clang39extractElementInitializerFromNestedAILEEPKNS_17ArrayInitLoopExprE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_27CXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = tail call noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i, label %9

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i: ; preds = %6
  %.sroa.08.0.copyload9 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload11 = load i64, ptr %.sroa.2.0..sroa_idx10, align 8
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

9:                                                ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %9, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i
  %.sroa.2.0.copyload14 = phi i64 [ %.sroa.2.0.copyload, %9 ], [ %.sroa.2.0.copyload11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %.sroa.08.0.copyload12 = phi ptr [ %.sroa.08.0.copyload, %9 ], [ %.sroa.08.0.copyload9, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -3
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.sroa.08.0.copyload12, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.2.0.copyload14, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %7, align 8
  br i1 %.not.i.i, label %_ZN5clang4ento27CXXInheritedConstructorCallC2EPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %20

_ZN5clang4ento27CXXInheritedConstructorCallC2EPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento27CXXInheritedConstructorCallE, i64 16), ptr %7, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

20:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento21AnyCXXConstructorCallE, i64 16), ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %21, align 8
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento27CXXInheritedConstructorCallE, i64 16), ptr %7, align 8
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento27CXXInheritedConstructorCallC2EPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento27CXXInheritedConstructorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento27CXXInheritedConstructorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #14
  br label %_ZN5clang4ento27CXXInheritedConstructorCallC2ERKS1_.exit

_ZN5clang4ento27CXXInheritedConstructorCallC2ERKS1_.exit: ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento27CXXInheritedConstructorCallE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento27CXXInheritedConstructorCallD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento21AnyCXXConstructorCallD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #14
  br label %_ZN5clang4ento21AnyCXXConstructorCallD2Ev.exit

_ZN5clang4ento21AnyCXXConstructorCallD2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento27CXXInheritedConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento27CXXInheritedConstructorCallD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #14
  br label %_ZN5clang4ento27CXXInheritedConstructorCallD2Ev.exit

_ZN5clang4ento27CXXInheritedConstructorCallD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento27CXXInheritedConstructorCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento27CXXInheritedConstructorCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
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
  %2 = tail call noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgSValEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #14
  %10 = tail call noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i8 %6, 114
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %5, ptr null
  %7 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %7, ptr %8
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14SmallSetVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %14

14:                                               ; preds = %6
  %15 = zext i32 %13 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %16, i64 noundef 8) #14
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %8, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZN4llvm14SmallSetVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit

28:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm14SmallSetVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit

_ZN4llvm14SmallSetVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit: ; preds = %5, %14, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %29)
  br label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertIPKS4_EEvT_SF_.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %.not5.i = icmp eq i64 %34, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertIPKS4_EEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.06.i = phi ptr [ %37, %.lr.ph.i ], [ %33, %31 ]
  %36 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %37, %35
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertIPKS4_EEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !77

_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertIPKS4_EEvT_SF_.exit: ; preds = %.lr.ph.i, %31, %_ZN4llvm14SmallSetVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #14
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31

_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31, %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #14
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_17CXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbEEPT_T0_T1_T2_T3_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = tail call noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %11

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %8
  %.sroa.09.0.copyload10 = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload12 = load i64, ptr %.sroa.2.0..sroa_idx11, align 8
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

11:                                               ; preds = %8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #14
  %.sroa.09.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #14
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %.sroa.2.0.copyload15 = phi i64 [ %.sroa.2.0.copyload, %11 ], [ %.sroa.2.0.copyload12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ]
  %.sroa.09.0.copyload13 = phi ptr [ %.sroa.09.0.copyload, %11 ], [ %.sroa.09.0.copyload10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ]
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = ptrtoint ptr %1 to i64
  %16 = or i64 %15, 2
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.sroa.09.0.copyload13, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sroa.2.0.copyload15, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 49
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 0, ptr %20, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %9, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, label %_ZN5clang4ento17CXXDestructorCallC2EPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento17CXXDestructorCallC2EPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #14
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento15CXXInstanceCallE, i64 16), ptr %9, align 8
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #14
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento17CXXDestructorCallE, i64 16), ptr %9, align 8
  %21 = ptrtoint ptr %3 to i64
  %22 = and i64 %21, -5
  %23 = select i1 %4, i64 4, i64 0
  %24 = or disjoint i64 %23, %22
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %25, ptr %26, align 8
  %27 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store i32 %27, ptr %19, align 8
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento17CXXDestructorCallE, i64 16), ptr %9, align 8
  %28 = ptrtoint ptr %3 to i64
  %29 = and i64 %28, -5
  %30 = select i1 %4, i64 4, i64 0
  %31 = or disjoint i64 %30, %29
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %32, ptr %33, align 8
  %34 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store i32 %34, ptr %19, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, %_ZN5clang4ento17CXXDestructorCallC2EPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  ret ptr %9
}

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento16CXXAllocatorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento16CXXAllocatorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #14
  br label %_ZN5clang4ento16CXXAllocatorCallC2ERKS1_.exit

_ZN5clang4ento16CXXAllocatorCallC2ERKS1_.exit:    ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento16CXXAllocatorCallE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16CXXAllocatorCallD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento15AnyFunctionCallD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #14
  br label %_ZN5clang4ento15AnyFunctionCallD2Ev.exit

_ZN5clang4ento15AnyFunctionCallD2Ev.exit:         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16CXXAllocatorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento16CXXAllocatorCallD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #14
  br label %_ZN5clang4ento16CXXAllocatorCallD2Ev.exit

_ZN5clang4ento16CXXAllocatorCallD2Ev.exit:        ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento16CXXAllocatorCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento16CXXAllocatorCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.8, i64 16 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento16CXXAllocatorCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1048576
  %.not.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.i, i32 1, i32 2
  %15 = add i32 %14, %7
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento16CXXAllocatorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1048576
  %.not.i = icmp eq i32 %8, 0
  %9 = select i1 %.not.i, i32 1, i32 2
  %10 = icmp ult i32 %1, %9
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1048576
  %.not.i4 = icmp eq i32 %21, 0
  %.neg = select i1 %.not.i4, i32 -1, i32 -2
  %22 = add i32 %.neg, %1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %24 = load i32, ptr %15, align 8
  %25 = lshr i32 %24, 19
  %.lobit.i.i.i.i.i = and i32 %25, 1
  %26 = lshr i32 %24, 22
  %.lobit.i.i.i.i = and i32 %26, 1
  %27 = add nuw nsw i32 %.lobit.i.i.i.i.i, %.lobit.i.i.i.i
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %28
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %2, %11
  %.0 = phi ptr [ %32, %11 ], [ null, %2 ]
  ret ptr %.0
}

declare void @_ZNK5clang4ento15AnyFunctionCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #2

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento18CXXDeallocatorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento18CXXDeallocatorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #14
  br label %_ZN5clang4ento18CXXDeallocatorCallC2ERKS1_.exit

_ZN5clang4ento18CXXDeallocatorCallC2ERKS1_.exit:  ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXDeallocatorCallE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18CXXDeallocatorCallD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento15AnyFunctionCallD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #14
  br label %_ZN5clang4ento15AnyFunctionCallD2Ev.exit

_ZN5clang4ento15AnyFunctionCallD2Ev.exit:         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18CXXDeallocatorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento18CXXDeallocatorCallD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #14
  br label %_ZN5clang4ento18CXXDeallocatorCallD2Ev.exit

_ZN5clang4ento18CXXDeallocatorCallD2Ev.exit:      ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento18CXXDeallocatorCall7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento18CXXDeallocatorCall15getKindAsStringEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.9, i64 18 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXDeallocatorCall7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %6 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #14
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXDeallocatorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!16 = distinct !{!16, !17, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_"}
!18 = distinct !{!18, !19, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev"}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZL37bindRequiredArrayElementToEnvironmentN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_17ArrayInitLoopExprEPKNS1_15LocationContextENS2_4SValE: argument 0"}
!23 = distinct !{!23, !"_ZL37bindRequiredArrayElementToEnvironmentN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_17ArrayInitLoopExprEPKNS1_15LocationContextENS2_4SValE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!26 = distinct !{!26, !"_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!29 = distinct !{!29, !"_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!38 = distinct !{!38, !"_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!41 = distinct !{!41, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!44 = distinct !{!44, !"_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!47 = distinct !{!47, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!51 = distinct !{!51, !52, !"_ZN4llvm8dyn_castIN5clang4ento20DefinedOrUnknownSValENS2_4SValEEEDcRKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm8dyn_castIN5clang4ento20DefinedOrUnknownSValENS2_4SValEEEDcRKT0_"}
!53 = distinct !{!53, !54, !"_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev: argument 0"}
!54 = distinct !{!54, !"_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!57 = distinct !{!57, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5clang4ento12ProgramState7bindLocENS0_4SValES2_PKNS_15LocationContextE: argument 0"}
!60 = distinct !{!60, !"_ZNK5clang4ento12ProgramState7bindLocENS0_4SValES2_PKNS_15LocationContextE"}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!67 = distinct !{!67, !68, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!69 = distinct !{!69, !6}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!73 = distinct !{!73, !74, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
