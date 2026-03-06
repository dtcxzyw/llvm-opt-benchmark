; ModuleID = 'bench/llvm/original/ExprEngineCXX.ll'
source_filename = "bench/llvm/original/ExprEngineCXX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SimpleProgramPointTag" = type { %"class.clang::ProgramPointTag", %"class.std::__cxx11::basic_string" }
%"class.clang::ProgramPointTag" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.325 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.325 = type { i64, [8 x i8] }
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
%"class.std::optional.602" = type { %"struct.std::_Optional_base.603" }
%"struct.std::_Optional_base.603" = type { %"struct.std::_Optional_payload.605" }
%"struct.std::_Optional_payload.605" = type { %"struct.std::_Optional_payload_base.base.607", [7 x i8] }
%"struct.std::_Optional_payload_base.base.607" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ConstructionContextItem" = type { ptr, i32, i32 }
%"class.clang::ento::NodeBuilderContext" = type { ptr, ptr, ptr }
%"class.clang::ento::CallEventRef" = type { %"class.llvm::IntrusiveRefCntPtr.641" }
%"class.llvm::IntrusiveRefCntPtr.641" = type { ptr }
%"class.clang::ento::CallEventRef.642" = type { %"class.llvm::IntrusiveRefCntPtr.643" }
%"class.llvm::IntrusiveRefCntPtr.643" = type { ptr }
%"class.clang::ento::CallEventRef.644" = type { %"class.llvm::IntrusiveRefCntPtr.645" }
%"class.llvm::IntrusiveRefCntPtr.645" = type { ptr }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.1019" }
%"struct.std::pair.1019" = type { ptr, ptr }
%"struct.clang::ento::EvalCallOptions" = type { i8, i8, i8, i8, i8 }
%"struct.std::pair" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.clang::ento::SVal" }
%"class.clang::PostImplicitCall" = type { %"class.clang::ImplicitCallPoint" }
%"class.clang::ImplicitCallPoint" = type { %"class.clang::ProgramPoint" }
%"class.clang::PrettyStackTraceLoc" = type { %"class.llvm::PrettyStackTraceEntry", ptr, %"class.clang::SourceLocation", ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::RuntimeDefinition" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.999" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev = comdat any

$_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev = comdat any

$_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev = comdat any

$_ZN5clang21SimpleProgramPointTagD2Ev = comdat any

$_ZN5clang4ento10ExprEngine25handleConstructionContextEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj = comdat any

$_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_ = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang4ento18CXXConstructorCall7cloneToEPv = comdat any

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

$_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

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

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_17CXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbEEPT_T0_T1_T2_T3_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_16CXXAllocatorCallEPKNS_10CXXNewExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZNK5clang4ento16CXXAllocatorCall7cloneToEPv = comdat any

$_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE = comdat any

$_ZN5clang4ento16CXXAllocatorCallD0Ev = comdat any

$_ZNK5clang4ento16CXXAllocatorCall7getKindEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall15getKindAsStringEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall7getDeclEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall13getOriginExprEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall10getNumArgsEv = comdat any

$_ZNK5clang4ento16CXXAllocatorCall10getArgExprEj = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_18CXXDeallocatorCallEPKNS_13CXXDeleteExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZNK5clang4ento18CXXDeallocatorCall7cloneToEPv = comdat any

$_ZN5clang4ento9CallEventD2Ev = comdat any

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
@_ZTVN5clang4ento18CXXConstructorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento18CXXConstructorCall7cloneToEPv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento18CXXConstructorCallD0Ev, ptr @_ZNK5clang4ento18CXXConstructorCall7getKindEv, ptr @_ZNK5clang4ento18CXXConstructorCall15getKindAsStringEv, ptr @_ZNK5clang4ento18CXXConstructorCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento18CXXConstructorCall13getOriginExprEv, ptr @_ZNK5clang4ento18CXXConstructorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento18CXXConstructorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@_ZTVN5clang4ento21AnyCXXConstructorCallE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN5clang4ento15AnyFunctionCallE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN5clang4ento9CallEventE = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"CXXConstructorCall\00", align 1
@_ZTVN5clang4ento14ObjCMethodCallE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN5clang21SimpleProgramPointTagE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5clang4ento27CXXInheritedConstructorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall7cloneToEPv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento27CXXInheritedConstructorCallD0Ev, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall7getKindEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall15getKindAsStringEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall13getOriginExprEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgSValEj, ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento21AnyCXXConstructorCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"CXXInheritedConstructorCall\00", align 1
@_ZTVN5clang4ento17CXXDestructorCallE = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTVN5clang4ento15CXXInstanceCallE = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTVN5clang19PrettyStackTraceLocE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5clang4ento16CXXAllocatorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento16CXXAllocatorCall7cloneToEPv, ptr @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento16CXXAllocatorCallD0Ev, ptr @_ZNK5clang4ento16CXXAllocatorCall7getKindEv, ptr @_ZNK5clang4ento16CXXAllocatorCall15getKindAsStringEv, ptr @_ZNK5clang4ento16CXXAllocatorCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento16CXXAllocatorCall13getOriginExprEv, ptr @_ZNK5clang4ento16CXXAllocatorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento16CXXAllocatorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15AnyFunctionCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"CXXAllocatorCall\00", align 1
@_ZTVN5clang4ento18CXXDeallocatorCallE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK5clang4ento18CXXDeallocatorCall7cloneToEPv, ptr @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr @_ZN5clang4ento9CallEventD2Ev, ptr @_ZN5clang4ento18CXXDeallocatorCallD0Ev, ptr @_ZNK5clang4ento18CXXDeallocatorCall7getKindEv, ptr @_ZNK5clang4ento18CXXDeallocatorCall15getKindAsStringEv, ptr @_ZNK5clang4ento18CXXDeallocatorCall7getDeclEv, ptr @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv, ptr @_ZNK5clang4ento18CXXDeallocatorCall13getOriginExprEv, ptr @_ZNK5clang4ento18CXXDeallocatorCall10getNumArgsEv, ptr @_ZNK5clang4ento9CallEvent14getSourceRangeEv, ptr @_ZNK5clang4ento9CallEvent10getArgSValEj, ptr @_ZNK5clang4ento18CXXDeallocatorCall10getArgExprEj, ptr @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj, ptr @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv, ptr @_ZNK5clang4ento15AnyFunctionCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE, ptr @_ZNK5clang4ento9CallEvent25getAdjustedParameterIndexEj, ptr @_ZNK5clang4ento9CallEvent19getASTArgumentIndexEj, ptr @_ZNK5clang4ento15AnyFunctionCall10parametersEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"CXXDeallocatorCall\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine24CreateCXXTemporaryObjectEPKNS_24MaterializeTemporaryExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %15, align 1, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %16, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !148
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %21

21:                                               ; preds = %17
  %22 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %8, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %23, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %29

29:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %29
  %32 = phi ptr [ %31, %29 ], [ %28, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %33 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread, label %39

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread: ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  %.sroa.3.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i29 = load i64, ptr %.sroa.3.0..sroa_idx.i28, align 8, !tbaa !173
  %36 = and i64 %.sroa.3.0.copyload.i29, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr null, ptr %10, align 8, !tbaa !170
  call void @_ZN5clang4ento10ExprEngine29createTemporaryRegionIfNeededEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_4ExprESC_PPKNS0_9SubRegionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %10, ptr noundef %37, ptr noundef %33, ptr noundef nonnull %1, ptr noundef null) #16
  %38 = load ptr, ptr %9, align 8, !tbaa !170
  store ptr null, ptr %9, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

39:                                               ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %40 = and i64 %.sroa.3.0.copyload.i, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %35, ptr %10, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #16
  call void @_ZN5clang4ento10ExprEngine29createTemporaryRegionIfNeededEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_4ExprESC_PPKNS0_9SubRegionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %10, ptr noundef %41, ptr noundef %33, ptr noundef nonnull %1, ptr noundef null) #16
  %42 = load ptr, ptr %9, align 8, !tbaa !170
  store ptr %35, ptr %9, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread, %39
  %43 = phi ptr [ %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread ], [ %42, %39 ]
  %.sroa.3.0..sroa_idx.i3032 = phi ptr [ %.sroa.3.0..sroa_idx.i28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread ], [ %.sroa.3.0..sroa_idx.i, %39 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !170
  %.not.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %45
  %.not.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17.thread, label %48

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i33 = load i64, ptr %.sroa.3.0..sroa_idx.i3032, align 8, !tbaa !173
  %46 = and i64 %.sroa.3.0.copyload.i.i33, -8
  %47 = inttoptr i64 %46 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %47, ptr noundef null) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i3032, align 8, !tbaa !173
  %49 = and i64 %.sroa.3.0.copyload.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %50, ptr noundef null) #16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17.thread, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  store ptr %43, ptr %5, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !174, !range !185, !noundef !186
  %53 = trunc nuw i8 %52 to i1
  %54 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %53) #16
  %55 = load ptr, ptr %5, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %7 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.clang::PostStmt", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %.not = icmp eq i32 %16, 5
  br i1 %.not, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit62

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %4
  %17 = tail call { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  br label %22

_ZNK5clang13CXXMethodDecl9getParentEv.exit62:     ; preds = %4
  %18 = load ptr, ptr %3, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i8 } %20(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  br label %22

22:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit62, %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %.pn = phi { ptr, i8 } [ %21, %_ZNK5clang13CXXMethodDecl9getParentEv.exit62 ], [ %17, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ]
  %23 = load ptr, ptr %3, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %.sroa.7.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.088.0 = extractvalue { ptr, i8 } %.pn, 0
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %29 = and i64 %.sroa.3.0.copyload.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %3, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %36, ptr %35, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %37, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %38, align 4, !tbaa !190
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !146
  %41 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %3, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i8 } %44(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 0) #16
  %.fca.0.extract17 = extractvalue { ptr, i8 } %45, 0
  %.fca.1.extract18 = extractvalue { ptr, i8 } %45, 1
  %46 = add i8 %.fca.1.extract18, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %46, 3
  br i1 %spec.select.i.i.i.i.i, label %47, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !170
  %50 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr %.fca.0.extract17, i8 %.fca.1.extract18, i64 0) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %50, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %50, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %22, %47
  %.sroa.086.0 = phi ptr [ %.fca.0.extract, %47 ], [ %.fca.0.extract17, %22 ]
  %.sroa.687.0 = phi i8 [ %.fca.1.extract, %47 ], [ %.fca.1.extract18, %22 ]
  store ptr %.sroa.086.0, ptr %8, align 8, !tbaa !192
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.687.0, ptr %.sroa.687.0..sroa_idx, align 8, !tbaa !193
  call void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %34, ptr noundef nonnull %2, ptr %.sroa.088.0, i8 %.sroa.7.0, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i1 noundef zeroext true, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %34, ptr %9, align 8, !tbaa !195
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = or disjoint i64 %29, 2
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %35, align 8, !tbaa !187
  %56 = load i32, ptr %37, align 8, !tbaa !189
  %57 = zext i32 %56 to i64
  %.idx = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %.not5994 = icmp eq i32 %56, 0
  br i1 %.not5994, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
  %.pre = load ptr, ptr %35, align 8, !tbaa !187
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  %59 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %55, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = icmp eq ptr %59, %36
  br i1 %60, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %61

61:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %59) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %._crit_edge, %61
  %62 = load ptr, ptr %7, align 8, !tbaa !205
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !208
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
  %.05795 = phi ptr [ %83, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75 ], [ %55, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit ]
  %67 = load ptr, ptr %.05795, align 8, !tbaa !146
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %.lr.ph
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #16
  br i1 %.not, label %72, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %34, ptr noundef %30, ptr %.sroa.088.0, i8 %.sroa.7.0, i1 noundef zeroext true) #16
  %70 = load ptr, ptr %10, align 8, !tbaa !170
  store ptr %69, ptr %10, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  store ptr null, ptr %12, align 8, !tbaa !170
  call void @_ZN5clang4ento10ExprEngine15bindReturnValueERKNS0_9CallEventEPKNS_15LocationContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %30, ptr noundef nonnull %12) #16
  %71 = load ptr, ptr %11, align 8, !tbaa !170
  store ptr null, ptr %11, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread
  store ptr %69, ptr %12, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #16
  call void @_ZN5clang4ento10ExprEngine15bindReturnValueERKNS0_9CallEventEPKNS_15LocationContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %30, ptr noundef nonnull %12) #16
  %73 = load ptr, ptr %11, align 8, !tbaa !170
  store ptr %69, ptr %11, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65, %72
  %74 = phi ptr [ %71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65 ], [ %73, %72 ]
  %75 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i68 = icmp eq ptr %75, null
  br i1 %.not.i.i68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sink = phi ptr [ %69, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %75, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67 ]
  %.sroa.077.0.ph = phi ptr [ %70, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %74, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67
  %.sroa.077.0 = phi ptr [ %74, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67 ], [ %.sroa.077.0.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.sink.split ]
  %.not.i.i70 = icmp eq ptr %.sroa.077.0, null
  br i1 %.not.i.i70, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71, label %76

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.077.0) ]
  store ptr %.sroa.077.0, ptr %5, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.077.0, i64 40
  %78 = load i8, ptr %77, align 8, !tbaa !174, !range !185, !noundef !186
  %79 = trunc nuw i8 %78 to i1
  %80 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %5, ptr noundef nonnull %67, i1 noundef zeroext %79) #16
  %81 = load ptr, ptr %5, align 8, !tbaa !170
  %.not.i.i3.i = icmp eq ptr %81, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75, label %82

82:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #16
  %83 = getelementptr inbounds nuw i8, ptr %.05795, i64 8
  %.not59 = icmp eq ptr %83, %58
  br i1 %.not59, label %._crit_edge.loopexit, label %.lr.ph
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
  %7 = load ptr, ptr %0, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  %.sroa.016.0.copyload = load i64, ptr %3, align 8, !tbaa !173
  %14 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %13, i64 %.sroa.016.0.copyload) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %35, label %select.unfold

select.unfold:                                    ; preds = %6, %select.unfold
  %.038 = phi ptr [ %18, %select.unfold ], [ %14, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 16, !tbaa !173
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !173
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !254
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = add i8 %20, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %21, -5
  %.not3339 = icmp eq ptr %18, null
  %.not33 = or i1 %switch.i.i.i.i.i.i.i.i.i, %.not3339
  br i1 %.not33, label %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit, label %select.unfold

_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit: ; preds = %select.unfold
  %22 = load ptr, ptr %0, align 8, !tbaa !170
  %23 = zext i32 %5 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %.sroa.0.0.copyload.i35 = load i64, ptr %25, align 8, !tbaa !173
  %26 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %24, i64 noundef %23, i64 %.sroa.0.0.copyload.i35) #16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { ptr, i8 } %33(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 %.sroa.0.0.copyload.i, ptr %26, i8 6, ptr %1, i8 %2) #16
  %.fca.0.extract.i = extractvalue { ptr, i8 } %34, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %34, 1
  store i8 1, ptr %4, align 1, !tbaa !258
  br label %35

35:                                               ; preds = %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit, %6
  %.sroa.027.0 = phi ptr [ %.fca.0.extract.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit ], [ %1, %6 ]
  %.sroa.428.0 = phi i8 [ %.fca.1.extract.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit ], [ %2, %6 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.428.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.clang::ento::BlockCounter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::ento::SVal", align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = alloca %"class.std::optional.602", align 8
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
  %24 = alloca %"class.std::optional.602", align 8
  %25 = alloca %"class.clang::ento::CallEventRef", align 8
  %26 = alloca %"class.clang::ento::CallEventRef", align 8
  %27 = alloca %"class.clang::ento::CallEventRef.642", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %29 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %30 = alloca %"class.std::optional.602", align 8
  %31 = alloca %"class.clang::ento::CallEventRef", align 8
  %32 = alloca %"class.clang::ento::CallEventRef", align 8
  %33 = alloca %"class.clang::ento::CallEventRef.644", align 8
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %35 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %36 = alloca %"class.std::optional.602", align 8
  %37 = alloca %"class.clang::ento::CallEventRef", align 8
  store ptr %3, ptr %10, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %39 = load ptr, ptr %38, align 8, !tbaa !259
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !211
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread499, label %43

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !260
  switch i32 %45, label %.thread499 [
    i32 1, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
    i32 0, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
    i32 3, label %86
    i32 2, label %86
    i32 4, label %158
    i32 7, label %214
    i32 8, label %214
    i32 6, label %285
    i32 5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378
    i32 10, label %340
    i32 9, label %377
  ]

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %43, %43
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !263
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !266
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %50, align 8, !tbaa !173
  %51 = load ptr, ptr %2, align 8, !tbaa !170, !nonnull !186, !noundef !186
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !209
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !257
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = tail call { ptr, i8 } %58(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %49, ptr noundef %4) #16
  %.fca.0.extract179 = extractvalue { ptr, i8 } %59, 0
  %.fca.1.extract180 = extractvalue { ptr, i8 } %59, 1
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !209
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !210
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !211
  %67 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %66, i64 %.sroa.0.0.copyload.i) #16
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %select.unfold.i
  %.038.i = phi ptr [ %71, %select.unfold.i ], [ %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.038.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %68, align 16, !tbaa !173
  %69 = and i64 %.sroa.0.0.copyload.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !254
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %74 = add i8 %73, -7
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %74, -5
  %.not3339.i = icmp eq ptr %71, null
  %.not33.i = or i1 %.not3339.i, %switch.i.i.i.i.i.i.i.i.i.i
  br i1 %.not33.i, label %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i, label %select.unfold.i

_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i: ; preds = %select.unfold.i
  %75 = zext i32 %7 to i64
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 400
  %.sroa.0.0.copyload.i35.i = load i64, ptr %77, align 8, !tbaa !173
  %78 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %76, i64 noundef %75, i64 %.sroa.0.0.copyload.i35.i) #16
  %79 = load ptr, ptr %61, align 8, !tbaa !209
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !257
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = tail call { ptr, i8 } %84(ptr noundef nonnull align 8 dereferenceable(40) %81, i64 %.sroa.0.0.copyload.i.i, ptr %78, i8 6, ptr %.fca.0.extract179, i8 %.fca.1.extract180) #16
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %85, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %85, 1
  store i8 1, ptr %60, align 1, !tbaa !258
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i
  %.sroa.027.0.i = phi ptr [ %.fca.0.extract.i.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i ], [ %.fca.0.extract179, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %.sroa.428.0.i = phi i8 [ %.fca.1.extract.i.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i ], [ %.fca.1.extract180, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

86:                                               ; preds = %43, %43
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !268
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !271
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !276
  %93 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %94 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %39, ptr noundef %92, ptr noundef %93) #16
  %.fca.0.extract145 = extractvalue { ptr, i8 } %94, 0
  %.fca.1.extract146 = extractvalue { ptr, i8 } %94, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = load ptr, ptr %2, align 8, !tbaa !170
  %96 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %.fca.0.extract145, i8 %.fca.1.extract146, i64 0) #16
  %.fca.0.extract138 = extractvalue { ptr, i8 } %96, 0
  %.fca.1.extract139 = extractvalue { ptr, i8 } %96, 1
  store ptr %.fca.0.extract138, ptr %11, align 8
  %.sroa.2141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract139, ptr %.sroa.2141.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %88, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %98 = icmp eq i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 1
  %.not.i321 = icmp eq i16 %101, 0
  %102 = select i1 %98, i1 %.not.i321, i1 false
  br i1 %102, label %103, label %111

103:                                              ; preds = %86
  %104 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  %105 = call noundef ptr @_ZNK5clang18CXXCtorInitializer12getBaseClassEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  %106 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %105) #16
  %107 = load i16, ptr %99, align 4
  %108 = and i16 %107, 2
  %109 = icmp ne i16 %108, 0
  %110 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %106, ptr noundef %104, i1 noundef zeroext %109) #16
  br label %157

111:                                              ; preds = %86
  %112 = trunc i16 %100 to i1
  %113 = select i1 %98, i1 %112, i1 false
  br i1 %113, label %157, label %114

114:                                              ; preds = %111
  %115 = icmp eq i64 %97, 4
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %2, align 8, !tbaa !170
  %120 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_17IndirectFieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef %118, ptr %.fca.0.extract138, i8 %.fca.1.extract139) #16
  br label %127

121:                                              ; preds = %114
  %122 = icmp eq i64 %97, 2
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %124 = inttoptr i64 %123 to ptr
  %.0.i329 = select i1 %122, ptr %124, ptr null
  %125 = load ptr, ptr %2, align 8, !tbaa !170
  %126 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef %.0.i329, ptr %.fca.0.extract138, i8 %.fca.1.extract139) #16
  br label %127

127:                                              ; preds = %121, %116
  %.pn557 = phi { ptr, i8 } [ %120, %116 ], [ %126, %121 ]
  %.0298 = phi ptr [ %118, %116 ], [ %124, %121 ]
  %.sroa.6473.0 = extractvalue { ptr, i8 } %.pn557, 1
  %.sroa.0472.0 = extractvalue { ptr, i8 } %.pn557, 0
  %128 = getelementptr inbounds nuw i8, ptr %.0298, i64 48
  %.sroa.0.0.copyload.i332 = load i64, ptr %128, align 8, !tbaa !173
  %129 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i333 = icmp eq ptr %129, null
  br i1 %.not.i.i333, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334, label %130

130:                                              ; preds = %127
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %129) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334: ; preds = %127, %130
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !209
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !210
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !211
  %138 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %137, i64 %.sroa.0.0.copyload.i332) #16
  %.not.i336 = icmp eq ptr %138, null
  br i1 %.not.i336, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit353, label %select.unfold.i337

select.unfold.i337:                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334, %select.unfold.i337
  %.038.i338 = phi ptr [ %142, %select.unfold.i337 ], [ %138, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334 ]
  %139 = getelementptr inbounds nuw i8, ptr %.038.i338, i64 32
  %.sroa.0.0.copyload.i.i339 = load i64, ptr %139, align 16, !tbaa !173
  %140 = and i64 %.sroa.0.0.copyload.i.i339, -16
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %141, align 16, !tbaa !254
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i8, ptr %143, align 16
  %145 = add i8 %144, -7
  %switch.i.i.i.i.i.i.i.i.i.i340 = icmp ult i8 %145, -5
  %.not3339.i341 = icmp eq ptr %142, null
  %.not33.i342 = or i1 %.not3339.i341, %switch.i.i.i.i.i.i.i.i.i.i340
  br i1 %.not33.i342, label %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i343, label %select.unfold.i337

_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i343: ; preds = %select.unfold.i337
  %146 = zext i32 %7 to i64
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 400
  %.sroa.0.0.copyload.i35.i344 = load i64, ptr %148, align 8, !tbaa !173
  %149 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %147, i64 noundef %146, i64 %.sroa.0.0.copyload.i35.i344) #16
  %150 = load ptr, ptr %132, align 8, !tbaa !209
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !257
  %153 = load ptr, ptr %152, align 8, !tbaa !150
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = tail call { ptr, i8 } %155(ptr noundef nonnull align 8 dereferenceable(40) %152, i64 %.sroa.0.0.copyload.i.i339, ptr %149, i8 6, ptr %.sroa.0472.0, i8 %.sroa.6473.0) #16
  %.fca.0.extract.i.i345 = extractvalue { ptr, i8 } %156, 0
  %.fca.1.extract.i.i346 = extractvalue { ptr, i8 } %156, 1
  store i8 1, ptr %131, align 1, !tbaa !258
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit353

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit353: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i343
  %.sroa.027.0.i347 = phi ptr [ %.fca.0.extract.i.i345, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i343 ], [ %.sroa.0472.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334 ]
  %.sroa.428.0.i348 = phi i8 [ %.fca.1.extract.i.i346, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i343 ], [ %.sroa.6473.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334 ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %129) #16
  br label %157

157:                                              ; preds = %111, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit353, %103
  %.sroa.0257.2 = phi ptr [ %110, %103 ], [ %.sroa.027.0.i347, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit353 ], [ %.fca.0.extract138, %111 ]
  %.sroa.20.2 = phi i8 [ 4, %103 ], [ %.sroa.428.0.i348, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit353 ], [ %.fca.1.extract139, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

158:                                              ; preds = %43
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !324
  %161 = load ptr, ptr %160, align 8, !tbaa !150
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef nonnull align 8 dereferenceable(488) ptr %163(ptr noundef nonnull align 8 dereferenceable(264) %160) #16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 233
  %166 = load i8, ptr %165, align 1, !tbaa !325, !range !185, !noundef !186
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %.thread499

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %171 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %171, ptr %14, align 8, !tbaa !170
  %.not.i.i354 = icmp eq ptr %171, null
  br i1 %.not.i.i354, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355, label %172

172:                                              ; preds = %168
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %171) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355: ; preds = %168, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %170, ptr %15, align 8, !tbaa !350
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %173, align 8, !tbaa !353
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %174, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.602") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !355
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %175 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i356 = icmp eq ptr %175, null
  br i1 %.not.i.i356, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357, label %176

176:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %175) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %177 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #16
  %.not.i.i358 = icmp eq ptr %177, null
  br i1 %.not.i.i358, label %213, label %178

178:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !356
  %181 = icmp sgt i32 %180, 8
  br i1 %181, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %213

_ZN4llvm16dyn_cast_or_nullIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %178
  %182 = load i32, ptr %170, align 8
  %183 = and i32 %182, 1048576
  %.not556 = icmp eq i32 %183, 0
  br i1 %.not556, label %212, label %184

184:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %185, align 1, !tbaa !363
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.sroa.0.0.copyload.i359 = load i64, ptr %186, align 8, !tbaa !173
  %187 = and i64 %.sroa.0.0.copyload.i359, -16
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 16, !tbaa !254
  %190 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %189) #16
  %191 = load ptr, ptr %159, align 8, !tbaa !324
  %192 = load ptr, ptr %191, align 8, !tbaa !150
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef nonnull align 8 dereferenceable(23216) ptr %194(ptr noundef nonnull align 8 dereferenceable(264) %191) #16
  %196 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %195, i64 %190) #16
  %.not314559 = icmp eq ptr %196, null
  br i1 %.not314559, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %184, %.lr.ph
  %197 = phi ptr [ %204, %.lr.ph ], [ %196, %184 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.sroa.0.0.copyload.i360 = load i64, ptr %198, align 16, !tbaa !173
  %199 = load ptr, ptr %159, align 8, !tbaa !324
  %200 = load ptr, ptr %199, align 8, !tbaa !150
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef nonnull align 8 dereferenceable(23216) ptr %202(ptr noundef nonnull align 8 dereferenceable(264) %199) #16
  %204 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %203, i64 %.sroa.0.0.copyload.i360) #16
  %.not314 = icmp eq ptr %204, null
  br i1 %.not314, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %184
  %.sroa.092.0.lcssa = phi i64 [ %190, %184 ], [ %.sroa.0.0.copyload.i360, %.lr.ph ]
  %205 = load ptr, ptr %38, align 8, !tbaa !259
  %206 = zext i32 %7 to i64
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 400
  %.sroa.0.0.copyload.i361 = load i64, ptr %208, align 8, !tbaa !173
  %209 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %207, i64 noundef %206, i64 %.sroa.0.0.copyload.i361) #16
  %210 = load ptr, ptr %41, align 8, !tbaa !211
  %211 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %40, i64 %.sroa.092.0.lcssa, ptr %209, i8 6, ptr noundef nonnull %177, ptr noundef nonnull align 8 dereferenceable(23216) %210) #16
  br label %.thread486

212:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %.sroa.0257.0.copyload259 = load ptr, ptr %12, align 8, !tbaa !192
  %.sroa.20.0..sroa_idx270 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.20.0.copyload271 = load i8, ptr %.sroa.20.0..sroa_idx270, align 8, !tbaa !193
  br label %.thread486

.thread486:                                       ; preds = %._crit_edge, %212
  %.sroa.0257.3.ph = phi ptr [ %.sroa.0257.0.copyload259, %212 ], [ %211, %._crit_edge ]
  %.sroa.20.3.ph = phi i8 [ %.sroa.20.0.copyload271, %212 ], [ 4, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

213:                                              ; preds = %178, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread499

214:                                              ; preds = %43, %43
  %215 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !365
  %.not312 = icmp eq ptr %217, null
  br i1 %.not312, label %.thread495, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %220 = load ptr, ptr %219, align 8, !tbaa !366
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 68
  %222 = load i32, ptr %221, align 4, !tbaa !368
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !369
  %226 = load ptr, ptr %220, align 8, !tbaa !372
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = lshr exact i64 %229, 4
  %231 = xor i64 %223, -1
  %232 = add nsw i64 %230, %231
  %233 = and i64 %232, 4294967295
  %234 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %233
  %.sroa.0.0.copyload.i.i364 = load i64, ptr %234, align 8, !tbaa !173
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !173
  %235 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %236 = shl i32 %235, 2
  %237 = and i32 %236, 12
  %238 = trunc i64 %.sroa.0.0.copyload.i.i364 to i32
  %239 = and i32 %238, 3
  %240 = or disjoint i32 %237, %239
  %241 = icmp eq i32 %240, 8
  br i1 %241, label %242, label %.thread499

242:                                              ; preds = %218
  %243 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %244 = load i32, ptr %243, align 8, !tbaa !373
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !365
  br label %249

249:                                              ; preds = %246, %242
  %.0479 = phi ptr [ %248, %246 ], [ %217, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %250, ptr %16, align 8, !tbaa !374
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %220, ptr %251, align 8, !tbaa !376
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.0479, ptr %252, align 8, !tbaa !378
  %253 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !379
  %255 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %255, ptr %17, align 8, !tbaa !170
  %.not.i.i365 = icmp eq ptr %255, null
  br i1 %.not.i.i365, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit366.thread, label %259

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit366.thread: ; preds = %249
  %256 = and i64 %.sroa.2.0.copyload.i.i, -4
  %257 = inttoptr i64 %256 to ptr
  %258 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %254, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %.0479, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  br label %284

259:                                              ; preds = %249
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #16
  %260 = and i64 %.sroa.2.0.copyload.i.i, -4
  %261 = inttoptr i64 %260 to ptr
  %262 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %254, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %.0479, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #16
  br label %284

.thread495:                                       ; preds = %214
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !380
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !383
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.sroa.0.0.copyload.i369 = load i64, ptr %267, align 8, !tbaa !173
  %268 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %42, i64 %.sroa.0.0.copyload.i369) #16
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %271 = load ptr, ptr %270, align 8, !tbaa !386
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %273 = load ptr, ptr %272, align 8, !tbaa !387
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.sroa.0.0.copyload.i.i370 = load ptr, ptr %274, align 8, !tbaa !192
  store ptr %.sroa.0.0.copyload.i.i370, ptr %9, align 8
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !378
  %277 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %276) #16
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !376
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load i32, ptr %280, align 8, !tbaa !388
  %282 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %277, i32 noundef %281) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %283 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %39, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjE20TopLevelSymRegionTag, ptr noundef nonnull %266, ptr noundef nonnull %215, i64 %268, i32 noundef %282) #16
  %.fca.0.extract56 = extractvalue { ptr, i8 } %283, 0
  %.fca.1.extract57 = extractvalue { ptr, i8 } %283, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

284:                                              ; preds = %259, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit366.thread
  %.pn554 = phi { ptr, i8 } [ %258, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit366.thread ], [ %262, %259 ]
  %.fca.0.extract70493 = extractvalue { ptr, i8 } %.pn554, 0
  %.fca.1.extract71494 = extractvalue { ptr, i8 } %.pn554, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

285:                                              ; preds = %43
  %286 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i371 = icmp eq ptr %286, null
  br i1 %.not.i.i371, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit372

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit372: ; preds = %285
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %286) #16
  %.pr = load ptr, ptr %2, align 8, !tbaa !170
  %.sroa.0.0.copyload = load i32, ptr %6, align 1
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !396
  store ptr %.pr, ptr %18, align 8, !tbaa !170
  %.not.i.i373 = icmp eq ptr %.pr, null
  br i1 %.not.i.i373, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread540, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376: ; preds = %285
  %.sroa.0.0.copyload607 = load i32, ptr %6, align 1
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !396
  store ptr null, ptr %18, align 8, !tbaa !170
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !403
  %293 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %290, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, ptr noundef %292, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  %294 = load i8, ptr %6, align 1, !tbaa !404, !range !185, !noundef !186
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %.thread547, label %.critedge

.thread547:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376
  store i32 %.sroa.0.0.copyload607, ptr %6, align 1
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %296, align 1, !tbaa !405
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread540: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit372
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !403
  %299 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %288, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, ptr noundef %298, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  %300 = load i8, ptr %6, align 1, !tbaa !404, !range !185, !noundef !186
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %.thread516, label %.critedge.thread544

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit372
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #16
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !403
  %304 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %288, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #16
  %305 = load i8, ptr %6, align 1, !tbaa !404, !range !185, !noundef !186
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %.thread516, label %.critedge.thread544

.thread516:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread540, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread
  store i32 %.sroa.0.0.copyload, ptr %6, align 1
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %307, align 1, !tbaa !405
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %286) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378: ; preds = %.thread547, %.thread516, %43
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !406
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %310, align 1, !tbaa !407
  %.not310 = icmp eq ptr %309, null
  br i1 %.not310, label %.thread526, label %311

311:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i379 = load i64, ptr %312, align 8
  %313 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i379, 4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %.thread526, label %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit

_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit: ; preds = %311
  %315 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i379, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !408
  %.not311 = icmp eq ptr %318, null
  br i1 %.not311, label %.thread526, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit: ; preds = %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit
  %319 = tail call noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72) %316) #16
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %.sroa.0.0.copyload.i381 = load i64, ptr %320, align 8, !tbaa !173
  %321 = and i64 %.sroa.0.0.copyload.i381, -16
  %322 = inttoptr i64 %321 to ptr
  %323 = load ptr, ptr %322, align 16, !tbaa !254
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %324, align 8, !tbaa !173
  %325 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %326 = inttoptr i64 %325 to ptr
  %327 = load ptr, ptr %326, align 16, !tbaa !254
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i8, ptr %328, align 16
  %330 = and i8 %329, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %330, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %333, label %331

331:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 1, ptr %332, align 1, !tbaa !409
  br label %333

333:                                              ; preds = %331, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %334 = and i32 %319, -2
  %or.cond = icmp eq i32 %334, 2
  br i1 %or.cond, label %335, label %337

335:                                              ; preds = %333
  %336 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager40getCXXStaticLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %1, ptr noundef nonnull %318) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

337:                                              ; preds = %333
  %338 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager34getCXXLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %1, ptr noundef nonnull %318, ptr noundef %4) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

.thread526:                                       ; preds = %311, %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378
  %339 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %1, ptr noundef %4) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

340:                                              ; preds = %43
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %341, align 1, !tbaa !407
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !410
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !413
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !414
  %350 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %349, ptr noundef %4) #16
  %.not.i.i383 = icmp eq ptr %1, null
  br i1 %.not.i.i383, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4ExprEEEDaPT0_.exit, label %351

351:                                              ; preds = %340
  %352 = load i16, ptr %1, align 8
  %353 = and i16 %352, 511
  %354 = add nsw i16 %353, -115
  %spec.select.i.i.i.i.i.i.i.i.i384 = icmp ult i16 %354, 2
  %spec.select.i.i.i385 = select i1 %spec.select.i.i.i.i.i.i.i.i.i384, ptr %1, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4ExprEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4ExprEEEDaPT0_.exit: ; preds = %340, %351
  %.0.i.i386 = phi ptr [ %spec.select.i.i.i385, %351 ], [ null, %340 ]
  %355 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %355, ptr %19, align 8, !tbaa !170
  %.not.i.i387 = icmp eq ptr %355, null
  br i1 %.not.i.i387, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit388, label %356

356:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4ExprEEEDaPT0_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %355) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit388

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit388: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4ExprEEEDaPT0_.exit, %356
  %357 = call i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %19, ptr noundef %.0.i.i386, ptr noundef %4) #16
  %358 = and i64 %357, 4294967296
  %.not552 = icmp eq i64 %358, 0
  %359 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i389 = icmp eq ptr %359, null
  br i1 %.not.i.i389, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390, label %360

360:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit388
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %359) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit388, %360
  br i1 %.not552, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437, label %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit

_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %361, align 1, !tbaa !363
  %362 = load ptr, ptr %2, align 8, !tbaa !170
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i391 = load i64, ptr %363, align 8, !tbaa !173
  %364 = load ptr, ptr %38, align 8, !tbaa !259
  %365 = zext i32 %7 to i64
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 400
  %.sroa.0.0.copyload.i392 = load i64, ptr %367, align 8, !tbaa !173
  %368 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %366, i64 noundef %365, i64 %.sroa.0.0.copyload.i392) #16
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !209
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 96
  %372 = load ptr, ptr %371, align 8, !tbaa !257
  %373 = load ptr, ptr %372, align 8, !tbaa !150
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 96
  %375 = load ptr, ptr %374, align 8
  %376 = call { ptr, i8 } %375(ptr noundef nonnull align 8 dereferenceable(40) %372, i64 %.sroa.0.0.copyload.i391, ptr %368, i8 6, ptr %350, i8 4) #16
  %.fca.0.extract.i = extractvalue { ptr, i8 } %376, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %376, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

377:                                              ; preds = %43
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %378, align 1, !tbaa !407
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %382 = load i32, ptr %381, align 8, !tbaa !418
  store i32 %382, ptr %20, align 4, !tbaa !419
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %384 = load ptr, ptr %383, align 8, !tbaa !420
  %385 = load i16, ptr %380, align 8
  %386 = and i16 %385, 511
  %387 = add nsw i16 %386, -96
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %387, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %470, label %388

388:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %389 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %389, ptr %22, align 8, !tbaa !170
  %.not.i.i397 = icmp eq ptr %389, null
  br i1 %.not.i.i397, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398, label %390

390:                                              ; preds = %388
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %389) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398: ; preds = %388, %390
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  %.not.i399 = icmp eq ptr %392, null
  br i1 %.not.i399, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %393

393:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !376
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398, %393
  %396 = phi ptr [ %395, %393 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398 ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %398 = load i32, ptr %397, align 8, !tbaa !421
  %399 = zext i32 %398 to i64
  store ptr %396, ptr %23, align 8
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %399, ptr %400, align 8
  call void @_ZN5clang4ento16CallEventManager13getSimpleCallEPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %21, ptr noundef nonnull align 8 dereferenceable(88) %384, ptr noundef nonnull %380, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %23) #16
  %401 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i402 = icmp eq ptr %401, null
  br i1 %.not.i.i402, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit403, label %402

402:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %401) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit403

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit403: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, %402
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %403 = load ptr, ptr %21, align 8, !tbaa !422
  store ptr %403, ptr %25, align 8, !tbaa !422
  %.not.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit.thread, label %404

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit403
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %24, ptr nonnull %10, ptr nonnull %20, ptr noundef %25)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

404:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit403
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 68
  %406 = load i32, ptr %405, align 4, !tbaa !425
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !425
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %24, ptr nonnull %10, ptr nonnull %20, ptr noundef %25)
  %408 = load i32, ptr %405, align 4, !tbaa !425
  %409 = add i32 %408, -1
  store i32 %409, ptr %405, align 4, !tbaa !425
  %.not.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not.i.i.i.i, label %410, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !170
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !209
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 248
  %416 = load ptr, ptr %415, align 8, !tbaa !420
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %419 = load i32, ptr %418, align 8, !tbaa !189
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 20
  %421 = load i32, ptr %420, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %419, %421
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %422, !prof !436

422:                                              ; preds = %410
  %423 = zext i32 %419 to i64
  %424 = add nuw nsw i64 %423, 1
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull %425, i64 noundef %424, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i = load i32, ptr %418, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %422, %410
  %426 = phi i32 [ %419, %410 ], [ %.pre.i.i.i.i.i.i, %422 ]
  %427 = load ptr, ptr %417, align 8, !tbaa !187
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %428
  %430 = ptrtoint ptr %403 to i64
  store i64 %430, ptr %429, align 1
  %431 = load i32, ptr %418, align 8, !tbaa !189
  %432 = add i32 %431, 1
  store i32 %432, ptr %418, align 8, !tbaa !189
  %433 = load ptr, ptr %403, align 8, !tbaa !150
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(72) %403) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit.thread, %404, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %437 = load i8, ptr %436, align 8, !tbaa !437, !range !185, !noundef !186
  %438 = trunc nuw i8 %437 to i1
  %.sroa.0257.0.copyload264 = load ptr, ptr %24, align 8
  %.sroa.20.0..sroa_idx280 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.20.0.copyload281 = load i8, ptr %.sroa.20.0..sroa_idx280, align 8
  %.sroa.0257.10 = select i1 %438, ptr %.sroa.0257.0.copyload264, ptr undef
  %.sroa.20.10 = select i1 %438, i8 %.sroa.20.0.copyload281, i8 undef
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %439 = load ptr, ptr %21, align 8, !tbaa !422
  %.not.i.i405 = icmp eq ptr %439, null
  br i1 %.not.i.i405, label %527, label %440

440:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 68
  %442 = load i32, ptr %441, align 4, !tbaa !425
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4, !tbaa !425
  %.not.i.i.i.i406 = icmp eq i32 %443, 0
  br i1 %.not.i.i.i.i406, label %444, label %527

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !170
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !209
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 248
  %450 = load ptr, ptr %449, align 8, !tbaa !420
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %453 = load i32, ptr %452, align 8, !tbaa !189
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 20
  %455 = load i32, ptr %454, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i407 = icmp ult i32 %453, %455
  br i1 %.not.i.i.not.i.i.i.i.i.i407, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i409, label %456, !prof !436

456:                                              ; preds = %444
  %457 = zext i32 %453 to i64
  %458 = add nuw nsw i64 %457, 1
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull %459, i64 noundef %458, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i408 = load i32, ptr %452, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i409

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i409: ; preds = %456, %444
  %460 = phi i32 [ %453, %444 ], [ %.pre.i.i.i.i.i.i408, %456 ]
  %461 = load ptr, ptr %451, align 8, !tbaa !187
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %462
  %464 = ptrtoint ptr %439 to i64
  store i64 %464, ptr %463, align 1
  %465 = load i32, ptr %452, align 8, !tbaa !189
  %466 = add i32 %465, 1
  store i32 %466, ptr %452, align 8, !tbaa !189
  %467 = load ptr, ptr %439, align 8, !tbaa !150
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(72) %439) #16
  br label %527

470:                                              ; preds = %377
  %471 = add nsw i16 %386, -117
  %spec.select.i.i.i.i.i.i.i.i411 = icmp ult i16 %471, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i411, label %499, label %472

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %473 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %473, ptr %28, align 8, !tbaa !170
  %.not.i.i413 = icmp eq ptr %473, null
  br i1 %.not.i.i413, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414, label %474

474:                                              ; preds = %472
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %473) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414: ; preds = %472, %474
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %476 = load ptr, ptr %475, align 8, !tbaa !3
  %.not.i415 = icmp eq ptr %476, null
  br i1 %.not.i415, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit418, label %477

477:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !376
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit418

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit418: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414, %477
  %480 = phi ptr [ %479, %477 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414 ]
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %482 = load i32, ptr %481, align 8, !tbaa !421
  %483 = zext i32 %482 to i64
  store ptr %480, ptr %29, align 8
  %484 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %483, ptr %484, align 8
  call void @_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef.642") align 8 %27, ptr noundef nonnull align 8 dereferenceable(88) %384, ptr noundef nonnull %380, ptr noundef null, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %485 = load ptr, ptr %27, align 8, !tbaa !442, !noalias !439
  store ptr %485, ptr %26, align 8, !tbaa !422, !alias.scope !439
  %.not.i.i.i.i419 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i419, label %_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit, label %486

486:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit418
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 68
  %488 = load i32, ptr %487, align 4, !tbaa !425, !noalias !439
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 4, !tbaa !425, !noalias !439
  br label %_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit

_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit418, %486
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  %490 = load ptr, ptr %28, align 8, !tbaa !170
  %.not.i.i420 = icmp eq ptr %490, null
  br i1 %.not.i.i420, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421, label %491

491:                                              ; preds = %_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %490) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421: ; preds = %_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %485, ptr %31, align 8, !tbaa !422
  br i1 %.not.i.i.i.i419, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423, label %492

492:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 68
  %494 = load i32, ptr %493, align 4, !tbaa !425
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 4, !tbaa !425
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421, %492
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %30, ptr nonnull %10, ptr nonnull %20, ptr noundef %31)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  %496 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %497 = load i8, ptr %496, align 8, !tbaa !437, !range !185, !noundef !186
  %498 = trunc nuw i8 %497 to i1
  %.sroa.0257.0.copyload265 = load ptr, ptr %30, align 8
  %.sroa.20.0..sroa_idx282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.20.0.copyload283 = load i8, ptr %.sroa.20.0..sroa_idx282, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %498, label %.thread601, label %.thread

499:                                              ; preds = %470
  %.not551 = icmp eq i16 %386, 35
  br i1 %.not551, label %500, label %.thread530

.thread530:                                       ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread499

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %501 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %501, ptr %34, align 8, !tbaa !170
  %.not.i.i425 = icmp eq ptr %501, null
  br i1 %.not.i.i425, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426, label %502

502:                                              ; preds = %500
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %501) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426: ; preds = %500, %502
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %504 = load ptr, ptr %503, align 8, !tbaa !3
  %.not.i427 = icmp eq ptr %504, null
  br i1 %.not.i427, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit430, label %505

505:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !376
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit430

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit430: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426, %505
  %508 = phi ptr [ %507, %505 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426 ]
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %510 = load i32, ptr %509, align 8, !tbaa !421
  %511 = zext i32 %510 to i64
  store ptr %508, ptr %35, align 8
  %512 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %511, ptr %512, align 8
  call void @_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef.644") align 8 %33, ptr noundef nonnull align 8 dereferenceable(88) %384, ptr noundef nonnull %380, ptr noundef nonnull %34, ptr noundef %4, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %513 = load ptr, ptr %33, align 8, !tbaa !448, !noalias !445
  store ptr %513, ptr %32, align 8, !tbaa !422, !alias.scope !445
  %.not.i.i.i.i431 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i431, label %_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit, label %514

514:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit430
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 68
  %516 = load i32, ptr %515, align 4, !tbaa !425, !noalias !445
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 4, !tbaa !425, !noalias !445
  br label %_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit

_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit430, %514
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  %518 = load ptr, ptr %34, align 8, !tbaa !170
  %.not.i.i432 = icmp eq ptr %518, null
  br i1 %.not.i.i432, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit433, label %519

519:                                              ; preds = %_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %518) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit433

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit433: ; preds = %_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %513, ptr %37, align 8, !tbaa !422
  br i1 %.not.i.i.i.i431, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435, label %520

520:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit433
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 68
  %522 = load i32, ptr %521, align 4, !tbaa !425
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 4, !tbaa !425
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit433, %520
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %36, ptr nonnull %10, ptr nonnull %20, ptr noundef %37)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  %524 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %525 = load i8, ptr %524, align 8, !tbaa !437, !range !185, !noundef !186
  %526 = trunc nuw i8 %525 to i1
  %.sroa.0257.0.copyload266 = load ptr, ptr %36, align 8
  %.sroa.20.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.20.0.copyload285 = load i8, ptr %.sroa.20.0..sroa_idx284, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %526, label %.thread601, label %.thread

.thread:                                          ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread499

.thread601:                                       ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435
  %.sroa.0257.11.ph = phi ptr [ %.sroa.0257.0.copyload265, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423 ], [ %.sroa.0257.0.copyload266, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435 ]
  %.sroa.20.11.ph = phi i8 [ %.sroa.20.0.copyload283, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423 ], [ %.sroa.20.0.copyload285, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

527:                                              ; preds = %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i409, %440, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %438, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437, label %.thread499

.thread499:                                       ; preds = %.thread, %527, %218, %.thread530, %213, %43, %158, %8
  store i8 1, ptr %6, align 1, !tbaa !404
  %528 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %1, ptr noundef %4) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

.critedge:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376
  %.fca.1.extract51507 = extractvalue { ptr, i8 } %293, 1
  %.fca.0.extract50506 = extractvalue { ptr, i8 } %293, 0
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

.critedge.thread544:                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread540
  %.pn = phi { ptr, i8 } [ %299, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread540 ], [ %304, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread ]
  %.fca.0.extract50508515536 = extractvalue { ptr, i8 } %.pn, 0
  %.fca.1.extract51509513538 = extractvalue { ptr, i8 } %.pn, 1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %286) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437: ; preds = %.thread601, %527, %.critedge, %.critedge.thread544, %337, %335, %284, %.thread495, %.thread486, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit, %.thread526, %.thread499, %157, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0257.1 = phi ptr [ %528, %.thread499 ], [ %.sroa.027.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.sroa.0257.2, %157 ], [ %.sroa.0257.3.ph, %.thread486 ], [ %.fca.0.extract70493, %284 ], [ %336, %335 ], [ %350, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390 ], [ %.fca.0.extract56, %.thread495 ], [ %.sroa.0257.10, %527 ], [ %339, %.thread526 ], [ %.fca.0.extract.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit ], [ %338, %337 ], [ %.fca.0.extract50506, %.critedge ], [ %.fca.0.extract50508515536, %.critedge.thread544 ], [ %.sroa.0257.11.ph, %.thread601 ]
  %.sroa.20.1 = phi i8 [ 4, %.thread499 ], [ %.sroa.428.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.sroa.20.2, %157 ], [ %.sroa.20.3.ph, %.thread486 ], [ %.fca.1.extract71494, %284 ], [ 4, %335 ], [ 4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390 ], [ %.fca.1.extract57, %.thread495 ], [ %.sroa.20.10, %527 ], [ 4, %.thread526 ], [ %.fca.1.extract.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit ], [ 4, %337 ], [ %.fca.1.extract51507, %.critedge ], [ %.fca.1.extract51509513538, %.critedge.thread544 ], [ %.sroa.20.11.ph, %.thread601 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0257.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.20.1, 1
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

declare void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.std::optional.602") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr, i8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager40getCXXStaticLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager34getCXXLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento16CallEventManager13getSimpleCallEPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((16, 17)) %0, ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.clang::ento::BlockCounter", align 8
  %4 = alloca %"class.clang::ento::BlockCounter", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !422
  %6 = load ptr, ptr %.0.val, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !386
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8, !tbaa !192
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !378
  %13 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !376
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !388
  %18 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i32 noundef %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call noundef ptr @_ZNK5clang4ento9CallEvent19getCalleeStackFrameEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %18) #16
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %48, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !276
  %25 = call noundef zeroext i1 @_ZN5clang4ento9CallEvent10isVariadicEPKNS_4DeclE(ptr noundef %24) #16
  br i1 %25, label %48, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8, !tbaa !422
  %28 = load i32, ptr %.8.val, align 4, !tbaa !419
  %29 = load ptr, ptr %27, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 %31(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %28) #16
  %.sroa.01.0.extract.trunc = trunc i64 %32 to i32
  %33 = load ptr, ptr %.0.val, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load ptr, ptr %33, align 8, !tbaa !386
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !387
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i8 = load ptr, ptr %37, align 8, !tbaa !192
  store ptr %.sroa.0.0.copyload.i.i8, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !378
  %40 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !376
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !388
  %45 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %40, i32 noundef %44) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = call noundef ptr @_ZNK5clang4ento9CallEvent20getParameterLocationEjj(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %.sroa.01.0.extract.trunc, i32 noundef %45) #16
  %.not7 = icmp eq ptr %46, null
  br i1 %.not7, label %48, label %47

47:                                               ; preds = %26
  store ptr %46, ptr %0, align 8, !tbaa !192
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !193
  br label %48

48:                                               ; preds = %26, %20, %2, %47
  %.sink = phi i8 [ 0, %2 ], [ 1, %47 ], [ 0, %20 ], [ 0, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %49, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !422
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !425
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !425
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEE7releaseEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !420
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i, label %19, !prof !436

19:                                               ; preds = %7
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #16
  %.pre.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i: ; preds = %19, %7
  %23 = phi i32 [ %16, %7 ], [ %.pre.i.i.i.i.i, %19 ]
  %24 = load ptr, ptr %14, align 8, !tbaa !187
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = ptrtoint ptr %2 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !189
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !189
  %30 = load ptr, ptr %2, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(72) %2) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEE7releaseEv.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEE7releaseEv.exit: ; preds = %1, %3, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::CallEventRef.642") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %9, ptr %8, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %7, %10
  %11 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %6)
  store ptr %11, ptr %0, align 8, !tbaa !442
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit, label %12

12:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !425
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !425
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit

_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %12
  %16 = load ptr, ptr %8, align 8, !tbaa !170
  %.not.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %17

17:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !442
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !425
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !425
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEE7releaseEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !420
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i, label %19, !prof !436

19:                                               ; preds = %7
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #16
  %.pre.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i: ; preds = %19, %7
  %23 = phi i32 [ %16, %7 ], [ %.pre.i.i.i.i.i, %19 ]
  %24 = load ptr, ptr %14, align 8, !tbaa !187
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = ptrtoint ptr %2 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !189
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !189
  %30 = load ptr, ptr %2, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(72) %2) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEE7releaseEv.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEE7releaseEv.exit: ; preds = %1, %3, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::CallEventRef.644") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr %8, ptr %7, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %9
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !452
  %10 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  store ptr %10, ptr %0, align 8, !tbaa !448
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit, label %11

11:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !425
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !425
  br label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit

_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %11
  %15 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !448
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !425
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !425
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEE7releaseEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !420
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i, label %19, !prof !436

19:                                               ; preds = %7
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #16
  %.pre.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i: ; preds = %19, %7
  %23 = phi i32 [ %16, %7 ], [ %.pre.i.i.i.i.i, %19 ]
  %24 = load ptr, ptr %14, align 8, !tbaa !187
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = ptrtoint ptr %2 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !189
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !189
  %30 = load ptr, ptr %2, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(72) %2) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEE7releaseEv.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEE7releaseEv.exit: ; preds = %1, %3, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i
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
  %40 = load i8, ptr %8, align 1, !tbaa !404, !range !185, !noundef !186
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %9
  %43 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %43, ptr %0, align 8, !tbaa !170
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

44:                                               ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !260
  switch i32 %46, label %217 [
    i32 1, label %47
    i32 0, label %47
    i32 3, label %56
    i32 2, label %56
    i32 4, label %65
    i32 7, label %67
    i32 8, label %67
    i32 6, label %102
    i32 5, label %150
    i32 10, label %176
    i32 9, label %194
  ]

47:                                               ; preds = %44, %44
  %48 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %48, ptr %11, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %49

49:                                               ; preds = %47
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %47, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  store ptr %51, ptr %12, align 8, !tbaa !350
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %52, align 8, !tbaa !353
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %53, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %6, ptr %2, i8 %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %54 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i96 = icmp eq ptr %54, null
  br i1 %.not.i.i96, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

56:                                               ; preds = %44, %44
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !268
  %59 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %59, ptr %13, align 8, !tbaa !170
  %.not.i.i97 = icmp eq ptr %59, null
  br i1 %.not.i.i97, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98, label %60

60:                                               ; preds = %56
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98: ; preds = %56, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %58, ptr %14, align 8, !tbaa !350
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 9, ptr %61, align 8, !tbaa !353
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %62, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %6, ptr %2, i8 %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %63 = load ptr, ptr %13, align 8, !tbaa !170
  %.not.i.i99 = icmp eq ptr %63, null
  br i1 %.not.i.i99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

65:                                               ; preds = %44
  %66 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %66, ptr %0, align 8, !tbaa !170
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

67:                                               ; preds = %44, %44
  %68 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !365
  %.not95 = icmp eq ptr %70, null
  br i1 %.not95, label %71, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %72, ptr %0, align 8, !tbaa !170
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit: ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !366
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %76 = load i32, ptr %75, align 4, !tbaa !368
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !369
  %80 = load ptr, ptr %74, align 8, !tbaa !372
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 4
  %85 = xor i64 %77, -1
  %86 = add nsw i64 %84, %85
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %87
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !173
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !373
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !365
  br label %95

95:                                               ; preds = %92, %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit
  %.0 = phi ptr [ %94, %92 ], [ %70, %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit ]
  %96 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %96, ptr %15, align 8, !tbaa !170
  %.not.i.i101 = icmp eq ptr %96, null
  br i1 %.not.i.i101, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102, label %97

97:                                               ; preds = %95
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %96) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102: ; preds = %95, %97
  %98 = and i64 %.sroa.2.0.copyload.i.i, -4
  %99 = inttoptr i64 %98 to ptr
  call void @_ZN5clang4ento10ExprEngine30updateObjectsUnderConstructionENS0_4SValEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_19ConstructionContextERKNS0_15EvalCallOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr %2, i8 %3, ptr poison, ptr noundef nonnull %15, ptr noundef %.0, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(5) %8)
  %100 = load ptr, ptr %15, align 8, !tbaa !170
  %.not.i.i103 = icmp eq ptr %100, null
  br i1 %.not.i.i103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %101

101:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %100) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

102:                                              ; preds = %44
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !405, !range !185, !noundef !186
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %150, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %108 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %108, ptr %17, align 8, !tbaa !170
  %.not.i.i105 = icmp eq ptr %108, null
  br i1 %.not.i.i105, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106, label %109

109:                                              ; preds = %106
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106: ; preds = %106, %109
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !403
  call void @_ZN5clang4ento10ExprEngine30updateObjectsUnderConstructionENS0_4SValEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_19ConstructionContextERKNS0_15EvalCallOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr %2, i8 %3, ptr poison, ptr noundef nonnull %17, ptr noundef %6, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(5) %8)
  %112 = load ptr, ptr %16, align 8, !tbaa !170
  %113 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %113, ptr %16, align 8, !tbaa !170
  store ptr %112, ptr %5, align 8, !tbaa !170
  %.not.i.i107 = icmp eq ptr %113, null
  br i1 %.not.i.i107, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, label %114

114:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106, %114
  %115 = load ptr, ptr %17, align 8, !tbaa !170
  %.not.i.i109 = icmp eq ptr %115, null
  br i1 %.not.i.i109, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110, label %116

116:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %115) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, %116
  %117 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %117, ptr %19, align 8, !tbaa !170
  %.not.i.i111 = icmp eq ptr %117, null
  br i1 %.not.i.i111, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112, label %118

118:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %119 = load ptr, ptr %107, align 8, !tbaa !396
  store ptr %119, ptr %20, align 8, !tbaa !350
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 6, ptr %120, align 8, !tbaa !353
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %121, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %6, ptr %2, i8 %3) #16
  %122 = load ptr, ptr %18, align 8, !tbaa !170
  %123 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %123, ptr %18, align 8, !tbaa !170
  store ptr %122, ptr %5, align 8, !tbaa !170
  %.not.i.i113 = icmp eq ptr %123, null
  br i1 %.not.i.i113, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, label %124

124:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %123) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %125 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i115 = icmp eq ptr %125, null
  br i1 %.not.i.i115, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116, label %126

126:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, %126
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !453
  %.not91 = icmp eq ptr %128, null
  br i1 %.not91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122, label %129

129:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116
  %130 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %130, ptr %22, align 8, !tbaa !170
  %.not.i.i117 = icmp eq ptr %130, null
  br i1 %.not.i.i117, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118, label %131

131:                                              ; preds = %129
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %130) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118: ; preds = %129, %131
  call void @_ZN5clang4ento10ExprEngine15elideDestructorEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_20CXXBindTemporaryExprEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull %128, ptr noundef %6) #16
  %132 = load ptr, ptr %21, align 8, !tbaa !170
  %133 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %133, ptr %21, align 8, !tbaa !170
  store ptr %132, ptr %5, align 8, !tbaa !170
  %.not.i.i119 = icmp eq ptr %133, null
  br i1 %.not.i.i119, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120, label %134

134:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %133) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118, %134
  %135 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i121 = icmp eq ptr %135, null
  br i1 %.not.i.i121, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122, label %136

136:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %135) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122: ; preds = %136, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !406
  %.not92 = icmp eq ptr %138, null
  br i1 %.not92, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128, label %139

139:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122
  %140 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %140, ptr %24, align 8, !tbaa !170
  %.not.i.i123 = icmp eq ptr %140, null
  br i1 %.not.i.i123, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124, label %141

141:                                              ; preds = %139
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %140) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124: ; preds = %139, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %138, ptr %25, align 8, !tbaa !350
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 3, ptr %142, align 8, !tbaa !353
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %143, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %23, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %6, ptr %2, i8 %3) #16
  %144 = load ptr, ptr %23, align 8, !tbaa !170
  %145 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %145, ptr %23, align 8, !tbaa !170
  store ptr %144, ptr %5, align 8, !tbaa !170
  %.not.i.i125 = icmp eq ptr %145, null
  br i1 %.not.i.i125, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126, label %146

146:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %147 = load ptr, ptr %24, align 8, !tbaa !170
  %.not.i.i127 = icmp eq ptr %147, null
  br i1 %.not.i.i127, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128, label %148

148:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128: ; preds = %148, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122
  %149 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %149, ptr %0, align 8, !tbaa !170
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

150:                                              ; preds = %102, %44
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !453
  %.not93 = icmp eq ptr %152, null
  br i1 %.not93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %154, ptr %27, align 8, !tbaa !170
  %.not.i.i129 = icmp eq ptr %154, null
  br i1 %.not.i.i129, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, label %155

155:                                              ; preds = %153
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %154) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130: ; preds = %153, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %152, ptr %28, align 8, !tbaa !350
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %156, align 8, !tbaa !353
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %157, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %6, ptr %2, i8 %3) #16
  %158 = load ptr, ptr %26, align 8, !tbaa !170
  %159 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %159, ptr %26, align 8, !tbaa !170
  store ptr %158, ptr %5, align 8, !tbaa !170
  %.not.i.i131 = icmp eq ptr %159, null
  br i1 %.not.i.i131, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132, label %160

160:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %159) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %161 = load ptr, ptr %27, align 8, !tbaa !170
  %.not.i.i133 = icmp eq ptr %161, null
  br i1 %.not.i.i133, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134, label %162

162:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %161) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134: ; preds = %162, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132, %150
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !406
  %.not94 = icmp eq ptr %164, null
  br i1 %.not94, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, label %165

165:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134
  %166 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %166, ptr %30, align 8, !tbaa !170
  %.not.i.i135 = icmp eq ptr %166, null
  br i1 %.not.i.i135, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136, label %167

167:                                              ; preds = %165
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %166) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136: ; preds = %165, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %164, ptr %31, align 8, !tbaa !350
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 3, ptr %168, align 8, !tbaa !353
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %169, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %29, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %6, ptr %2, i8 %3) #16
  %170 = load ptr, ptr %29, align 8, !tbaa !170
  %171 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %171, ptr %29, align 8, !tbaa !170
  store ptr %170, ptr %5, align 8, !tbaa !170
  %.not.i.i137 = icmp eq ptr %171, null
  br i1 %.not.i.i137, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138, label %172

172:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %171) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %173 = load ptr, ptr %30, align 8, !tbaa !170
  %.not.i.i139 = icmp eq ptr %173, null
  br i1 %.not.i.i139, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, label %174

174:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %173) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140: ; preds = %174, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134
  %175 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %175, ptr %0, align 8, !tbaa !170
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

176:                                              ; preds = %44
  %177 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %.not.i.i141 = icmp eq ptr %177, null
  br i1 %.not.i.i141, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !356
  %181 = icmp eq i32 %180, 24
  br i1 %181, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !454
  store ptr %183, ptr %10, align 8, !tbaa !192
  store i8 4, ptr %39, align 8, !tbaa !193
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread: ; preds = %176, %178, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %184 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %184, ptr %32, align 8, !tbaa !170
  %.not.i.i142 = icmp eq ptr %184, null
  br i1 %.not.i.i142, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143, label %185

185:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %184) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !410
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !413
  store ptr %187, ptr %33, align 8, !tbaa !350
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 8, ptr %190, align 8, !tbaa !353
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %189, ptr %191, align 4, !tbaa !354
  %.sroa.08.0.copyload = load ptr, ptr %10, align 8, !tbaa !192
  %.sroa.29.0.copyload = load i8, ptr %39, align 8, !tbaa !193
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %6, ptr %.sroa.08.0.copyload, i8 %.sroa.29.0.copyload) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %192 = load ptr, ptr %32, align 8, !tbaa !170
  %.not.i.i144 = icmp eq ptr %192, null
  br i1 %.not.i.i144, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %193

193:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %192) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

194:                                              ; preds = %44
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !457
  %.not = icmp eq ptr %196, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %198, ptr %35, align 8, !tbaa !170
  %.not.i.i146 = icmp eq ptr %198, null
  br i1 %.not.i.i146, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147, label %199

199:                                              ; preds = %197
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %198) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147: ; preds = %197, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %196, ptr %36, align 8, !tbaa !350
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 4, ptr %200, align 8, !tbaa !353
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %201, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %6, ptr %2, i8 %3) #16
  %202 = load ptr, ptr %34, align 8, !tbaa !170
  %203 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %203, ptr %34, align 8, !tbaa !170
  store ptr %202, ptr %5, align 8, !tbaa !170
  %.not.i.i148 = icmp eq ptr %203, null
  br i1 %.not.i.i148, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, label %204

204:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %203) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %205 = load ptr, ptr %35, align 8, !tbaa !170
  %.not.i.i150 = icmp eq ptr %205, null
  br i1 %.not.i.i150, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151, label %206

206:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %205) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151: ; preds = %206, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, %194
  %207 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %207, ptr %37, align 8, !tbaa !170
  %.not.i.i152 = icmp eq ptr %207, null
  br i1 %.not.i.i152, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153, label %208

208:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %207) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !416
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !418
  store ptr %210, ptr %38, align 8, !tbaa !350
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 7, ptr %213, align 8, !tbaa !353
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %212, ptr %214, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %6, ptr %2, i8 %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %215 = load ptr, ptr %37, align 8, !tbaa !170
  %.not.i.i154 = icmp eq ptr %215, null
  br i1 %.not.i.i154, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %216

216:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %215) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

217:                                              ; preds = %44
  unreachable

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %216, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153, %193, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143, %71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102, %101, %64, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98, %55, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128, %65, %42
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
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.clang::ProgramPoint", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.clang::ProgramPoint", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.clang::ento::SVal", align 8
  %26 = alloca %"class.std::optional.602", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca %"class.clang::ConstructionContextItem", align 8
  %29 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = alloca %"class.clang::ConstructionContextItem", align 8
  %33 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %34 = alloca %"struct.clang::ento::EvalCallOptions", align 1
  %35 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %36 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %37 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %38 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %39 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %40 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %41 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %42 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %43 = alloca %"struct.std::pair", align 8
  %44 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %45 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %46 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %47 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %48 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %49 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %50 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %51 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %52 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %53 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %54 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %55 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %56 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %57 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %58 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %59 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %60 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %61 = load i16, ptr %1, align 8
  %62 = and i16 %61, 511
  %63 = add nsw i16 %62, -115
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %63, 2
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i, ptr %1, ptr null
  %.not623 = icmp eq i16 %62, 109
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %64 = and i64 %.sroa.3.0.copyload.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !192
  %.sroa.4433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.4433.0..sroa_idx, align 8, !tbaa !193
  %.not171 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not171, label %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit, label %68

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !192
  %.sroa.4433.0..sroa_idx484 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.4433.0..sroa_idx484, align 8, !tbaa !193
  %.not171486 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not171486, label %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit, label %69

68:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %27, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197

69:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %67, ptr %27, align 8, !tbaa !170
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197: ; preds = %68, %69
  %.sroa.4433.0..sroa_idx487496 = phi ptr [ %.sroa.4433.0..sroa_idx, %68 ], [ %.sroa.4433.0..sroa_idx484, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %spec.select.i.i, ptr %28, align 8, !tbaa !350
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 6, ptr %70, align 8, !tbaa !353
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %71, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.602") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %65) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %72 = load ptr, ptr %27, align 8, !tbaa !170
  %.not.i.i198 = icmp eq ptr %72, null
  br i1 %.not.i.i198, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197, %73
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %75 = load i8, ptr %74, align 8, !tbaa !437, !range !185, !noundef !186
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(9) %26, i64 9, i1 false), !tbaa.struct !355
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !140
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 1, ptr %81, align 8, !tbaa !141
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %82, align 1, !tbaa !144
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %3, ptr %83, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %2, ptr %24, align 8, !tbaa !146
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %85 = load i64, ptr %84, align 8, !tbaa !148
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %87

87:                                               ; preds = %77
  %88 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %77, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %29, align 8, !tbaa !150
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %89, align 8, !tbaa !152
  store ptr %67, ptr %31, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200, label %90

90:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %spec.select.i.i, ptr %32, align 8, !tbaa !350
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 6, ptr %91, align 8, !tbaa !353
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %92, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %65) #16
  %93 = load ptr, ptr %30, align 8, !tbaa !170
  store ptr %67, ptr %30, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %95 = load ptr, ptr %31, align 8, !tbaa !170
  %.not.i.i203 = icmp eq ptr %95, null
  br i1 %.not.i.i203, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit204, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit204

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit204: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202, %96
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.4433.0..sroa_idx487496, align 8, !tbaa !193, !noalias !458
  %97 = add i8 %.sroa.2.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %97, 3
  br i1 %spec.select.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit204
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %25, align 8, !noalias !458
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %98, align 8, !tbaa !173
  %99 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr %.sroa.0.0.copyload.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.0.0.copyload.i) #16
  %.fca.0.extract97 = extractvalue { ptr, i8 } %99, 0
  %.fca.1.extract98 = extractvalue { ptr, i8 } %99, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull %1, ptr noundef %65, ptr %.fca.0.extract97, i8 %.fca.1.extract98, i1 noundef zeroext true) #16
  %100 = load ptr, ptr %33, align 8, !tbaa !170
  store ptr %93, ptr %33, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %93) #16
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit204, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206
  %.sroa.0.1 = phi ptr [ %100, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206 ], [ %93, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit204 ]
  %.not.i.i207 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i207, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit208.thread, label %103

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit208.thread: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.3.0.copyload.i.i500 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %101 = and i64 %.sroa.3.0.copyload.i.i500, -8
  %102 = inttoptr i64 %101 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %23, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %102, ptr noundef null) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

103:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %104 = and i64 %.sroa.3.0.copyload.i.i, -8
  %105 = inttoptr i64 %104 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %23, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %105, ptr noundef null) #16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit208.thread, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.1) ]
  store ptr %.sroa.0.1, ptr %22, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #16
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 40
  %107 = load i8, ptr %106, align 8, !tbaa !174, !range !185, !noundef !186
  %108 = trunc nuw i8 %107 to i1
  %109 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %22, ptr noundef nonnull %2, i1 noundef zeroext %108) #16
  %110 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i3.i.i, label %.thread531, label %111

111:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %110) #16
  br label %.thread531

.thread531:                                       ; preds = %111, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #16
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.sink.split

.critedge:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.not171490 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ false, %.critedge ]
  %.sroa.4433.0..sroa_idx488 = phi ptr [ %.sroa.4433.0..sroa_idx, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.sroa.4433.0..sroa_idx484, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.4433.0..sroa_idx487496, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %34, i8 0, i64 5, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !376
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %117 = load i32, ptr %116, align 8, !tbaa !421
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !369
  %121 = load ptr, ptr %115, align 8, !tbaa !372
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 4
  %126 = xor i64 %118, -1
  %127 = add nsw i64 %125, %126
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %128
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %129, align 8, !tbaa !173
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !173
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
  br i1 %.not171490, label %140, label %144

140:                                              ; preds = %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %.not.i = icmp eq i8 %143, 0
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit, label %.thread502

144:                                              ; preds = %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit
  %145 = load i32, ptr %1, align 8
  %146 = lshr i32 %145, 24
  %147 = and i32 %146, 7
  switch i32 %147, label %326 [
    i32 0, label %148
    i32 2, label %.thread502
    i32 1, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit
    i32 3, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread
  ]

148:                                              ; preds = %144
  %.not173 = icmp eq ptr %139, null
  br i1 %.not173, label %153, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %138, align 8, !tbaa !150
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(12) %138) #16
  br label %153

153:                                              ; preds = %148, %149
  %154 = phi ptr [ %152, %149 ], [ null, %148 ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i212 = load i64, ptr %155, align 8, !tbaa !173
  %156 = and i64 %.sroa.0.0.copyload.i212, -16
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %157, align 16, !tbaa !254
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.0.0.copyload.i.i.i.i213 = load i64, ptr %159, align 8, !tbaa !173
  %160 = and i64 %.sroa.0.0.copyload.i.i.i.i213, -16
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %161, align 16, !tbaa !254
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i8, ptr %163, align 16
  %165 = add i8 %164, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %165, 5
  %166 = icmp ne ptr %154, null
  %167 = or i1 %166, %switch.i.i.i.i.i.i.i.i.i
  br i1 %167, label %168, label %.critedge187

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %170 = load i8, ptr %169, align 16
  %171 = and i8 %170, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.not = icmp eq i8 %171, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.not, label %172, label %180

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !324
  %175 = load ptr, ptr %174, align 8, !tbaa !150
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef nonnull align 8 dereferenceable(23216) ptr %177(ptr noundef nonnull align 8 dereferenceable(264) %174) #16
  %179 = call noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %178, ptr noundef nonnull %158) #16
  br label %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit"

180:                                              ; preds = %168
  %.not4.i = icmp eq ptr %154, null
  br i1 %.not4.i, label %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread", label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !324
  %184 = load ptr, ptr %183, align 8, !tbaa !150
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(23216) ptr %186(ptr noundef nonnull align 8 dereferenceable(264) %183) #16
  %188 = call noundef i64 @_ZNK5clang10ASTContext32getArrayInitLoopExprElementCountEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 8 dereferenceable(23216) %187, ptr noundef nonnull %154) #16
  br label %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit"

"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit": ; preds = %172, %181
  %.0.i = phi i64 [ %179, %172 ], [ %188, %181 ]
  %189 = icmp eq i64 %.0.i, 0
  br i1 %189, label %190, label %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread"

190:                                              ; preds = %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %191 = load ptr, ptr %112, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %191, ptr %192, align 8, !tbaa !140
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 1, ptr %193, align 8, !tbaa !141
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 0, ptr %194, align 1, !tbaa !144
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %3, ptr %195, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %2, ptr %21, align 8, !tbaa !146
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %197 = load i64, ptr %196, align 8, !tbaa !148
  %198 = trunc i64 %197 to i1
  br i1 %198, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit216, label %199

199:                                              ; preds = %190
  %200 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit216

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit216: ; preds = %190, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %35, align 8, !tbaa !150
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %201, align 8, !tbaa !152
  %202 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T acquire, align 8
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %208, !prof !465

204:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit216
  %205 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T) #16
  %.not174 = icmp eq i32 %205, 0
  br i1 %.not174, label %208, label %206

206:                                              ; preds = %204
  call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T, ptr nonnull @.str, i64 10, ptr nonnull @.str.1, i64 34) #16
  %207 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T) #16
  br label %208

208:                                              ; preds = %206, %204, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit216
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit218.thread, label %211

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit218.thread: ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.3.0.copyload.i.i220505 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %209 = and i64 %.sroa.3.0.copyload.i.i220505, -8
  %210 = inttoptr i64 %209 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %20, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %210, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222

211:                                              ; preds = %208
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.3.0.copyload.i.i220 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %212 = and i64 %.sroa.3.0.copyload.i.i220, -8
  %213 = inttoptr i64 %212 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %20, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %213, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T) #16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit218.thread, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  store ptr %67, ptr %19, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #16
  %214 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %215 = load i8, ptr %214, align 8, !tbaa !174, !range !185, !noundef !186
  %216 = trunc nuw i8 %215 to i1
  %217 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %19, ptr noundef nonnull %2, i1 noundef zeroext %216) #16
  %218 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i3.i.i223 = icmp eq ptr %218, null
  br i1 %.not.i.i3.i.i223, label %293, label %219

219:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %218) #16
  br label %293

"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread": ; preds = %180, %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit"
  store ptr %67, ptr %36, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit228, label %220

220:                                              ; preds = %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread"
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit228

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit228: ; preds = %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread", %220
  %221 = call i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %36, ptr noundef nonnull %1, ptr noundef %65) #16
  %.sroa.0408.0.extract.trunc = trunc i64 %221 to i32
  %222 = and i64 %221, 4294967296
  %.not539 = icmp eq i64 %222, 0
  %.0.i229 = select i1 %.not539, i32 0, i32 %.sroa.0408.0.extract.trunc
  %223 = load ptr, ptr %36, align 8, !tbaa !170
  %.not.i.i230 = icmp eq ptr %223, null
  br i1 %.not.i.i230, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit231, label %224

224:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit228
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %223) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit231

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit231: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit228, %224
  store ptr %67, ptr %38, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit233, label %225

225:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit231
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit233

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit233: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit231, %225
  %226 = add i32 %.0.i229, 1
  call void @_ZN5clang4ento10ExprEngine28setIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %37, ptr noundef nonnull %38, ptr noundef nonnull %1, ptr noundef %65, i32 noundef %226) #16
  %227 = load ptr, ptr %37, align 8, !tbaa !170
  store ptr %67, ptr %37, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit235, label %228

228:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit233
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit235

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit235: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit233, %228
  %229 = load ptr, ptr %38, align 8, !tbaa !170
  %.not.i.i236 = icmp eq ptr %229, null
  br i1 %.not.i.i236, label %231, label %230

230:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit235
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %229) #16
  br label %231

231:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit235, %230
  %.not175 = icmp eq ptr %154, null
  br i1 %.not175, label %.critedge187, label %232

232:                                              ; preds = %231
  store ptr %227, ptr %39, align 8, !tbaa !170
  %.not.i.i238 = icmp eq ptr %227, null
  br i1 %.not.i.i238, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit239, label %233

233:                                              ; preds = %232
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %227) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit239

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit239: ; preds = %232, %233
  %234 = call i64 @_ZN5clang4ento10ExprEngine18getPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %39, ptr noundef nonnull %1, ptr noundef %65) #16
  %235 = and i64 %234, 4294967296
  %.not540 = icmp eq i64 %235, 0
  %236 = load ptr, ptr %39, align 8, !tbaa !170
  %.not.i.i240 = icmp eq ptr %236, null
  br i1 %.not.i.i240, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit241, label %237

237:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit239
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit241

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit241: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit239, %237
  br i1 %.not540, label %238, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit247

238:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit241
  store ptr %227, ptr %41, align 8, !tbaa !170
  br i1 %.not.i.i238, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit243, label %239

239:                                              ; preds = %238
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %227) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit243

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit243: ; preds = %238, %239
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !324
  %242 = load ptr, ptr %241, align 8, !tbaa !150
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef nonnull align 8 dereferenceable(23216) ptr %244(ptr noundef nonnull align 8 dereferenceable(264) %241) #16
  %246 = call noundef i64 @_ZNK5clang10ASTContext32getArrayInitLoopExprElementCountEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 8 dereferenceable(23216) %245, ptr noundef nonnull %154) #16
  %247 = trunc i64 %246 to i32
  call void @_ZN5clang4ento10ExprEngine18setPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %40, ptr noundef nonnull %41, ptr noundef nonnull %1, ptr noundef %65, i32 noundef %247) #16
  %248 = load ptr, ptr %40, align 8, !tbaa !170
  store ptr %227, ptr %40, align 8, !tbaa !170
  br i1 %.not.i.i238, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245, label %249

249:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit243
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %227) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit243, %249
  %250 = load ptr, ptr %41, align 8, !tbaa !170
  %.not.i.i246 = icmp eq ptr %250, null
  br i1 %.not.i.i246, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit247, label %251

251:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %250) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit247

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit247: ; preds = %251, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit241
  %.sroa.0.7 = phi ptr [ %227, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit241 ], [ %248, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit245 ], [ %248, %251 ]
  %.not.i.i248 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i.i248, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256, label %252

252:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit247
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.7) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit247, %252
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %254 = load ptr, ptr %253, align 8, !tbaa !259
  %255 = zext i32 %.0.i229 to i64
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 400
  %.sroa.0.0.copyload.i250 = load i64, ptr %257, align 8, !tbaa !173
  %258 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %256, i64 noundef %255, i64 %.sroa.0.0.copyload.i250) #16
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !209, !noalias !466
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 240
  %262 = load ptr, ptr %261, align 8, !tbaa !210, !noalias !466
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 232
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !211, !noalias !466
  %266 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !469, !noalias !466
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !470, !noalias !466
  %270 = call noundef ptr @_ZN5clang39extractElementInitializerFromNestedAILEEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull %154) #16, !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !466
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !466
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %269, ptr noundef %65) #16, !noalias !466
  %272 = load ptr, ptr %259, align 8, !tbaa !209, !noalias !466
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 240
  %274 = load ptr, ptr %273, align 8, !tbaa !210, !noalias !466
  %275 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(412) %274) #16, !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !466
  %.fca.0.extract.i = extractvalue { ptr, i8 } %275, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %275, 1
  store ptr %.fca.0.extract.i, ptr %18, align 8, !noalias !466
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.26.0..sroa_idx.i, align 8, !noalias !466
  %276 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #16, !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !466
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.sroa.0.0.copyload.i.i251 = load i64, ptr %277, align 8, !tbaa !173, !noalias !466
  %278 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %263, i64 %.sroa.0.0.copyload.i.i251, ptr %258, i8 6, ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(23216) %265) #16, !noalias !466
  %279 = load i16, ptr %270, align 8, !noalias !466
  %280 = and i16 %279, 511
  %.not.i.i.i.i.i = icmp eq i16 %280, 116
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %270, ptr null
  %281 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %spec.select.i.i.i.i.i252 = select i1 %.not.i.i.i.i.i, ptr %281, ptr %282
  %283 = load ptr, ptr %spec.select.i.i.i.i.i252, align 8, !tbaa !414, !noalias !466
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.7, ptr noundef %283, ptr noundef %65, ptr %278, i8 4, i1 noundef zeroext true) #16
  %284 = load ptr, ptr %42, align 8, !tbaa !170
  store ptr %.sroa.0.7, ptr %42, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.7) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.7) #16
  br label %.critedge187

.critedge187:                                     ; preds = %153, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256, %231
  %.0154512 = phi i32 [ %.0.i229, %231 ], [ %.0.i229, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256 ], [ 0, %153 ]
  %.sroa.0.6 = phi ptr [ %227, %231 ], [ %284, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256 ], [ %67, %153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %.sroa.0.6, ptr %44, align 8, !tbaa !170
  %.not.i.i257 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i.i257, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit258, label %285

285:                                              ; preds = %.critedge187
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.6) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit258

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit258: ; preds = %.critedge187, %285
  %286 = load ptr, ptr %112, align 8, !tbaa !3
  call void @_ZN5clang4ento10ExprEngine25handleConstructionContextEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %43, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %1, ptr noundef nonnull %44, ptr noundef %286, ptr noundef %65, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(5) %34, i32 noundef %.0154512)
  %287 = load ptr, ptr %43, align 8, !tbaa !170
  store ptr null, ptr %43, align 8, !tbaa !170
  br i1 %.not.i.i257, label %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit.thread, label %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit

_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit258
  %288 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(9) %288, i64 9, i1 false), !tbaa.struct !355
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit

_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit258
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.6) #16
  %.pr = load ptr, ptr %43, align 8, !tbaa !170
  %289 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(9) %289, i64 9, i1 false), !tbaa.struct !355
  %.not.i.i.i260 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i260, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit, label %290

290:                                              ; preds = %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #16
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit: ; preds = %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit.thread, %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit, %290
  %291 = load ptr, ptr %44, align 8, !tbaa !170
  %.not.i.i261 = icmp eq ptr %291, null
  br i1 %.not.i.i261, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit262, label %292

292:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %291) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit262

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit262: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %326

293:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #16
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread535

.thread502:                                       ; preds = %140, %144
  %294 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit: ; preds = %.thread502, %140, %144
  %295 = phi i32 [ 1, %140 ], [ %147, %144 ], [ 2, %.thread502 ]
  %296 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !271
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256) %297) #16
  %299 = call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull %1) #16
  %.not.i.i264 = icmp eq ptr %299, null
  br i1 %.not.i.i264, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit
  %300 = load i16, ptr %299, align 8
  %301 = and i16 %300, 511
  %302 = icmp eq i16 %301, 55
  br i1 %302, label %303, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread

303:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %305 = load ptr, ptr %304, align 8, !tbaa !259
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 232
  %307 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %306, ptr noundef nonnull %1, ptr noundef nonnull %65) #16
  store ptr %307, ptr %25, align 8, !tbaa !192
  store i8 4, ptr %.sroa.4433.0..sroa_idx488, align 8, !tbaa !193
  store i8 1, ptr %34, align 1, !tbaa !404
  br label %326

_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit, %144
  %308 = phi i32 [ %295, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit ], [ %147, %144 ], [ %295, %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit ]
  %309 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !271
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !276
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %314 = load ptr, ptr %313, align 8, !tbaa !259
  %315 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  %316 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %314, ptr noundef %312, ptr noundef %315) #16
  %.fca.0.extract67 = extractvalue { ptr, i8 } %316, 0
  %.fca.1.extract68 = extractvalue { ptr, i8 } %316, 1
  %317 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr %.fca.0.extract67, i8 %.fca.1.extract68, i64 0) #16
  %.fca.0.extract58 = extractvalue { ptr, i8 } %317, 0
  %.fca.1.extract59 = extractvalue { ptr, i8 } %317, 1
  %318 = icmp eq i32 %308, 3
  br i1 %318, label %319, label %320

319:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread
  store ptr %.fca.0.extract58, ptr %25, align 8, !tbaa !192
  store i8 %.fca.1.extract59, ptr %.sroa.4433.0..sroa_idx488, align 8, !tbaa !193
  br label %326

320:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread
  %321 = icmp eq i32 %308, 2
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %323 = load ptr, ptr %322, align 8, !tbaa !257
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i266 = load i64, ptr %324, align 8, !tbaa !173
  %325 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr %.fca.0.extract58, i8 %.fca.1.extract59, i64 %.sroa.0.0.copyload.i266, i1 noundef zeroext %321) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %325, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %325, 1
  store ptr %.fca.0.extract, ptr %25, align 8, !tbaa !192
  store i8 %.fca.1.extract, ptr %.sroa.4433.0..sroa_idx488, align 8, !tbaa !193
  br label %326

326:                                              ; preds = %319, %320, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit262, %303, %144
  %.sroa.0.3 = phi ptr [ %67, %144 ], [ %287, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit262 ], [ %67, %303 ], [ %67, %319 ], [ %67, %320 ]
  %327 = load ptr, ptr %66, align 8, !tbaa !170
  %.not541 = icmp eq ptr %.sroa.0.3, %327
  br i1 %.not541, label %380, label %328

328:                                              ; preds = %326
  %329 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0 acquire, align 8
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %335, !prof !465

331:                                              ; preds = %328
  %332 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0) #16
  %.not176 = icmp eq i32 %332, 0
  br i1 %.not176, label %335, label %333

333:                                              ; preds = %331
  call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0, ptr nonnull @.str, i64 10, ptr nonnull @.str.2, i64 31) #16
  %334 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0) #16
  br label %335

335:                                              ; preds = %328, %331, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 20, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %337, ptr %336, align 8, !tbaa !187
  %338 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 0, ptr %338, align 8, !tbaa !189
  %339 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 4, ptr %339, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %340 = load ptr, ptr %112, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %46, align 8, !tbaa !150
  %341 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %340, ptr %341, align 8, !tbaa !140
  %342 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 1, ptr %342, align 8, !tbaa !141
  %343 = getelementptr inbounds nuw i8, ptr %46, i64 17
  store i8 0, ptr %343, align 1, !tbaa !144
  %344 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %45, ptr %344, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %2, ptr %16, align 8, !tbaa !146
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %346 = load i64, ptr %345, align 8, !tbaa !148
  %347 = trunc i64 %346 to i1
  br i1 %347, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit268, label %348

348:                                              ; preds = %335
  %349 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit268

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit268: ; preds = %335, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %46, align 8, !tbaa !150
  %350 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %350, align 8, !tbaa !152
  %.not.i.i269 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i269, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit270.thread, label %353

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit270.thread: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit268
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.3.0.copyload.i.i272515 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %351 = and i64 %.sroa.3.0.copyload.i.i272515, -8
  %352 = inttoptr i64 %351 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %352, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i274

353:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit268
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.3.0.copyload.i.i272 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %354 = and i64 %.sroa.3.0.copyload.i.i272, -8
  %355 = inttoptr i64 %354 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %355, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0) #16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i274

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i274: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit270.thread, %353
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.3) ]
  store ptr %.sroa.0.3, ptr %14, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #16
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 40
  %357 = load i8, ptr %356, align 8, !tbaa !174, !range !185, !noundef !186
  %358 = trunc nuw i8 %357 to i1
  %359 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %14, ptr noundef nonnull %2, i1 noundef zeroext %358) #16
  %360 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i3.i.i275 = icmp eq ptr %360, null
  br i1 %.not.i.i3.i.i275, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit278, label %361

361:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i274
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %360) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit278

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit278: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i274, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #16
  %362 = load i32, ptr %338, align 8, !tbaa !189
  %.not177 = icmp eq i32 %362, 0
  br i1 %.not177, label %371, label %363

363:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit278
  %364 = load ptr, ptr %46, align 8, !tbaa !150
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %367 = load ptr, ptr %344, align 8, !tbaa !191
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !187
  %370 = load ptr, ptr %369, align 8, !tbaa !146
  br label %371

371:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit278, %363
  %.1 = phi ptr [ %370, %363 ], [ %2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit278 ]
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %372 = load ptr, ptr %336, align 8, !tbaa !187
  %373 = icmp eq ptr %372, %337
  br i1 %373, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %374

374:                                              ; preds = %371
  call void @free(ptr noundef %372) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %371, %374
  %375 = load ptr, ptr %45, align 8, !tbaa !205
  %376 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %377 = load i32, ptr %376, align 8, !tbaa !208
  %378 = zext i32 %377 to i64
  %379 = shl nuw nsw i64 %378, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %375, i64 noundef %379, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.not177, label %.thread535, label %380

380:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %326
  %.0 = phi ptr [ %.1, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %2, %326 ]
  %381 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #16
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %383 = load ptr, ptr %382, align 8, !tbaa !420
  %.not.i.i287 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not623, label %384, label %401

384:                                              ; preds = %380
  br i1 %.not.i.i287, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit280, label %385

385:                                              ; preds = %384
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit280

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit280: ; preds = %384, %385
  %386 = load ptr, ptr %112, align 8, !tbaa !3
  %.not.i281 = icmp eq ptr %386, null
  br i1 %.not.i281, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %387

387:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit280
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !376
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit280, %387
  %390 = phi ptr [ %389, %387 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit280 ]
  %391 = load i32, ptr %116, align 8, !tbaa !421
  %392 = zext i32 %391 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %390, ptr %13, align 8
  %.sroa.2376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %392, ptr %.sroa.2376.0..sroa_idx, align 8
  store ptr %.sroa.0.3, ptr %12, align 8, !tbaa !170, !noalias !474
  br i1 %.not.i.i287, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i285, label %393

393:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #16, !noalias !474
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i285

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i285: ; preds = %393, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  %394 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_27CXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %383, ptr noundef nonnull %1, ptr noundef %381, ptr noundef nonnull %12, ptr noundef %65, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %13), !noalias !474
  %.not.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i, label %395

395:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i285
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 68
  %397 = load i32, ptr %396, align 4, !tbaa !425, !noalias !474
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !425, !noalias !474
  br label %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i: ; preds = %395, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i285
  %399 = load ptr, ptr %12, align 8, !tbaa !170, !noalias !474
  %.not.i.i4.i = icmp eq ptr %399, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %400

400:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %399) #16, !noalias !474
  br label %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit, label %447

401:                                              ; preds = %380
  br i1 %.not.i.i287, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit288, label %402

402:                                              ; preds = %401
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit288

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit288: ; preds = %401, %402
  %403 = load ptr, ptr %112, align 8, !tbaa !3
  %.not.i289 = icmp eq ptr %403, null
  br i1 %.not.i289, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit292, label %404

404:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit288
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !376
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit292

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit292: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit288, %404
  %407 = phi ptr [ %406, %404 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit288 ]
  %408 = load i32, ptr %116, align 8, !tbaa !421
  %409 = zext i32 %408 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %407, ptr %11, align 8
  %.sroa.2.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %409, ptr %.sroa.2.0..sroa_idx369, align 8
  store ptr %.sroa.0.3, ptr %10, align 8, !tbaa !170, !noalias !477
  br i1 %.not.i.i287, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i294, label %410

410:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit292
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #16, !noalias !477
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i294

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i294: ; preds = %410, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit292
  %411 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %383, ptr noundef %spec.select.i.i, ptr noundef %381, ptr noundef nonnull %10, ptr noundef %65, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %11), !noalias !477
  %.not.i.i.i.i295 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i295, label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i, label %412

412:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i294
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 68
  %414 = load i32, ptr %413, align 4, !tbaa !425, !noalias !477
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 4, !tbaa !425, !noalias !477
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i: ; preds = %412, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i294
  %416 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !477
  %.not.i.i4.i296 = icmp eq ptr %416, null
  br i1 %.not.i.i4.i296, label %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %417

417:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %416) #16, !noalias !477
  br label %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i.i295, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit, label %418

418:                                              ; preds = %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 68
  %420 = load i32, ptr %419, align 4, !tbaa !425, !noalias !480
  %.not.i.i.i.i299 = icmp eq i32 %420, 0
  br i1 %.not.i.i.i.i299, label %421, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !170
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !209
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 248
  %427 = load ptr, ptr %426, align 8, !tbaa !420
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %430 = load i32, ptr %429, align 8, !tbaa !189
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 20
  %432 = load i32, ptr %431, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %430, %432
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %433, !prof !436

433:                                              ; preds = %421
  %434 = zext i32 %430 to i64
  %435 = add nuw nsw i64 %434, 1
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull %436, i64 noundef %435, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i = load i32, ptr %429, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %433, %421
  %437 = phi i32 [ %430, %421 ], [ %.pre.i.i.i.i.i.i, %433 ]
  %438 = load ptr, ptr %428, align 8, !tbaa !187
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %439
  %441 = ptrtoint ptr %411 to i64
  store i64 %441, ptr %440, align 1
  %442 = load i32, ptr %429, align 8, !tbaa !189
  %443 = add i32 %442, 1
  store i32 %443, ptr %429, align 8, !tbaa !189
  %444 = load ptr, ptr %411, align 8, !tbaa !150
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(72) %411) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %418, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  br i1 %.not.i.i287, label %.critedge194, label %.critedge194.sink.split

447:                                              ; preds = %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  %448 = getelementptr inbounds nuw i8, ptr %394, i64 68
  %449 = load i32, ptr %448, align 4, !tbaa !425, !noalias !483
  %.not.i.i.i.i303 = icmp eq i32 %449, 0
  br i1 %.not.i.i.i.i303, label %450, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !170
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !209
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 248
  %456 = load ptr, ptr %455, align 8, !tbaa !420
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %459 = load i32, ptr %458, align 8, !tbaa !189
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 20
  %461 = load i32, ptr %460, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i304 = icmp ult i32 %459, %461
  br i1 %.not.i.i.not.i.i.i.i.i.i304, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i306, label %462, !prof !436

462:                                              ; preds = %450
  %463 = zext i32 %459 to i64
  %464 = add nuw nsw i64 %463, 1
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef nonnull %465, i64 noundef %464, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i305 = load i32, ptr %458, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i306

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i306: ; preds = %462, %450
  %466 = phi i32 [ %459, %450 ], [ %.pre.i.i.i.i.i.i305, %462 ]
  %467 = load ptr, ptr %457, align 8, !tbaa !187
  %468 = zext i32 %466 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %468
  %470 = ptrtoint ptr %394 to i64
  store i64 %470, ptr %469, align 1
  %471 = load i32, ptr %458, align 8, !tbaa !189
  %472 = add i32 %471, 1
  store i32 %472, ptr %458, align 8, !tbaa !189
  %473 = load ptr, ptr %394, align 8, !tbaa !150
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(72) %394) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %447, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i306
  br i1 %.not.i.i287, label %.critedge194, label %.critedge194.sink.split

.critedge194.sink.split:                          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit
  %.sroa.0381.0519.ph = phi ptr [ %411, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit ], [ %394, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #16
  br label %.critedge194

.critedge194:                                     ; preds = %.critedge194.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit
  %.sroa.0381.0519 = phi ptr [ %394, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit ], [ %411, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit ], [ %.sroa.0381.0519.ph, %.critedge194.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 20, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %477 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %477, ptr %476, align 8, !tbaa !187
  %478 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 0, ptr %478, align 8, !tbaa !189
  %479 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 4, ptr %479, align 4, !tbaa !190
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %481 = load ptr, ptr %480, align 8, !tbaa !324
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 248
  %483 = load ptr, ptr %482, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.0, ptr %9, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 20, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %485, ptr %484, align 8, !tbaa !187
  %486 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 0, ptr %486, align 8, !tbaa !189
  %487 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 4, ptr %487, align 4, !tbaa !190
  %488 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %483, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #16
  %489 = load ptr, ptr %484, align 8, !tbaa !187
  %490 = icmp eq ptr %489, %485
  br i1 %490, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit309, label %491

491:                                              ; preds = %.critedge194
  call void @free(ptr noundef %489) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit309

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit309:      ; preds = %.critedge194, %491
  %492 = load ptr, ptr %48, align 8, !tbaa !205
  %493 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %494 = load i32, ptr %493, align 8, !tbaa !208
  %495 = zext i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %492, i64 noundef %496, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, i8 0, i64 20, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %498, ptr %497, align 8, !tbaa !187
  %499 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 0, ptr %499, align 8, !tbaa !189
  %500 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 4, ptr %500, align 4, !tbaa !190
  br i1 %.not171490, label %532, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %501 = load ptr, ptr %112, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %50, align 8, !tbaa !150
  %502 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %501, ptr %502, align 8, !tbaa !140
  %503 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 1, ptr %503, align 8, !tbaa !141
  %504 = getelementptr inbounds nuw i8, ptr %50, i64 17
  store i8 0, ptr %504, align 1, !tbaa !144
  %505 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %49, ptr %505, align 8, !tbaa !145
  %506 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %47)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %50, align 8, !tbaa !150
  %507 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %507, align 8, !tbaa !152
  %508 = load ptr, ptr %476, align 8, !tbaa !187
  %509 = load i32, ptr %478, align 8, !tbaa !189
  %510 = zext i32 %509 to i64
  %.idx = shl nuw nsw i64 %510, 3
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %.idx
  %.not180546 = icmp eq i32 %509, 0
  br i1 %.not180546, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit326, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %534

.lr.ph:                                           ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit326
  %.0164547 = phi ptr [ %531, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit326 ], [ %508, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %512 = load ptr, ptr %.0164547, align 8, !tbaa !146
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %514 = load ptr, ptr %513, align 8, !tbaa !170
  %.not.i.i311 = icmp eq ptr %514, null
  br i1 %.not.i.i311, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit312, label %515

515:                                              ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %514) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit312

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit312: ; preds = %.lr.ph, %515
  %516 = load i32, ptr %1, align 8
  %517 = and i32 %516, 8388608
  %.not543 = icmp eq i32 %517, 0
  br i1 %.not543, label %519, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit312
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8, !tbaa !192
  %.sroa.2.0.copyload = load i8, ptr %.sroa.4433.0..sroa_idx488, align 8, !tbaa !193
  call void @_ZNK5clang4ento12ProgramState15bindDefaultZeroENS0_4SValEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(48) %514, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, ptr noundef %65) #16
  %518 = load ptr, ptr %51, align 8, !tbaa !170
  store ptr %514, ptr %51, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %514) #16
  br label %519

519:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit312
  %.sroa.0364.0 = phi ptr [ %518, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314 ], [ %514, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit312 ]
  %.not.i.i315 = icmp eq ptr %.sroa.0364.0, null
  br i1 %.not.i.i315, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit316.thread, label %522

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit316.thread: ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0..sroa_idx.i.i317528 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %.sroa.3.0.copyload.i.i318529 = load i64, ptr %.sroa.3.0..sroa_idx.i.i317528, align 8, !tbaa !173
  %520 = and i64 %.sroa.3.0.copyload.i.i318529, -8
  %521 = inttoptr i64 %520 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %521, ptr noundef null) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i320

522:                                              ; preds = %519
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0364.0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0..sroa_idx.i.i317 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %.sroa.3.0.copyload.i.i318 = load i64, ptr %.sroa.3.0..sroa_idx.i.i317, align 8, !tbaa !173
  %523 = and i64 %.sroa.3.0.copyload.i.i318, -8
  %524 = inttoptr i64 %523 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %524, ptr noundef null) #16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0364.0) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i320

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i320: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit316.thread, %522
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0364.0) ]
  store ptr %.sroa.0364.0, ptr %7, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0364.0) #16
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0, i64 40
  %526 = load i8, ptr %525, align 8, !tbaa !174, !range !185, !noundef !186
  %527 = trunc nuw i8 %526 to i1
  %528 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %512, i1 noundef zeroext %527) #16
  %529 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i3.i.i321 = icmp eq ptr %529, null
  br i1 %.not.i.i3.i.i321, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit326, label %530

530:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i320
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %529) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit326

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit326: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i320, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0364.0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0364.0) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0364.0) #16
  %531 = getelementptr inbounds nuw i8, ptr %.0164547, i64 8
  %.not180 = icmp eq ptr %531, %511
  br i1 %.not180, label %._crit_edge, label %.lr.ph

532:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit309
  %533 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %47)
  br label %534

534:                                              ; preds = %532, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, i8 0, i64 20, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %536 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %536, ptr %535, align 8, !tbaa !187
  %537 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 0, ptr %537, align 8, !tbaa !189
  %538 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 4, ptr %538, align 4, !tbaa !190
  %539 = load ptr, ptr %480, align 8, !tbaa !324
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 248
  %541 = load ptr, ptr %540, align 8, !tbaa !486
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %541, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0381.0519, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, i8 0, i64 20, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %543, ptr %542, align 8, !tbaa !187
  %544 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 0, ptr %544, align 8, !tbaa !189
  %545 = getelementptr inbounds nuw i8, ptr %53, i64 36
  store i32 4, ptr %545, align 4, !tbaa !190
  br i1 %.not171490, label %580, label %546

546:                                              ; preds = %534
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !513
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 82
  %550 = load i32, ptr %549, align 2
  %551 = and i32 %550, 128
  %.not544 = icmp eq i32 %551, 0
  br i1 %.not544, label %580, label %552

552:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %553 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %548, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = xor i1 %553, true
  %554 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %555 = load i8, ptr %554, align 1, !range !185
  %556 = trunc nuw i8 %555 to i1
  %or.cond = select i1 %.not, i1 true, i1 %556
  br i1 %or.cond, label %580, label %557

557:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %558 = load ptr, ptr %112, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %54, align 8, !tbaa !150
  %559 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %558, ptr %559, align 8, !tbaa !140
  %560 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 1, ptr %560, align 8, !tbaa !141
  %561 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store i8 0, ptr %561, align 1, !tbaa !144
  %562 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %53, ptr %562, align 8, !tbaa !145
  %563 = load i32, ptr %544, align 8, !tbaa !189
  %.not.i.i.i.i.i.i327 = icmp eq i32 %563, 0
  br i1 %.not.i.i.i.i.i.i327, label %564, label %566

564:                                              ; preds = %557
  %565 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %52)
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit333

566:                                              ; preds = %557
  %567 = load ptr, ptr %535, align 8, !tbaa !187
  %568 = load i32, ptr %537, align 8, !tbaa !189
  %569 = zext i32 %568 to i64
  %.idx.i.i.i328 = shl nuw nsw i64 %569, 3
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 %.idx.i.i.i328
  %.not5.i.i.i.i329 = icmp eq i32 %568, 0
  br i1 %.not5.i.i.i.i329, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit333.thread, label %.lr.ph.i.i.i.i330

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit333.thread: ; preds = %566
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %54, align 8, !tbaa !150
  %571 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %571, align 8, !tbaa !152
  br label %._crit_edge551

.lr.ph.i.i.i.i330:                                ; preds = %566, %.lr.ph.i.i.i.i330
  %.06.i.i.i.i331 = phi ptr [ %573, %.lr.ph.i.i.i.i330 ], [ %567, %566 ]
  %572 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i331)
  %573 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i331, i64 8
  %.not.i.i.i.i332 = icmp eq ptr %573, %570
  br i1 %.not.i.i.i.i332, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit333, label %.lr.ph.i.i.i.i330, !llvm.loop !517

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit333: ; preds = %.lr.ph.i.i.i.i330, %564
  %.pr620 = load i32, ptr %537, align 8, !tbaa !189
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %54, align 8, !tbaa !150
  %574 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %574, align 8, !tbaa !152
  %575 = load ptr, ptr %535, align 8, !tbaa !187
  %576 = zext i32 %.pr620 to i64
  %.idx564 = shl nuw nsw i64 %576, 3
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 %.idx564
  %.not182548 = icmp eq i32 %.pr620, 0
  br i1 %.not182548, label %._crit_edge551, label %.lr.ph550

._crit_edge551:                                   ; preds = %.lr.ph550, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit333.thread, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit333
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit341

.lr.ph550:                                        ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit333, %.lr.ph550
  %.0165549 = phi ptr [ %579, %.lr.ph550 ], [ %575, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit333 ]
  %578 = load ptr, ptr %.0165549, align 8, !tbaa !146
  call void @_ZN5clang4ento10ExprEngine18performTrivialCopyERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %578, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0381.0519)
  %579 = getelementptr inbounds nuw i8, ptr %.0165549, i64 8
  %.not182 = icmp eq ptr %579, %577
  br i1 %.not182, label %._crit_edge551, label %.lr.ph550

580:                                              ; preds = %552, %546, %534
  %581 = load ptr, ptr %535, align 8, !tbaa !187
  %582 = load i32, ptr %537, align 8, !tbaa !189
  %583 = zext i32 %582 to i64
  %.idx565 = shl nuw nsw i64 %583, 3
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 %.idx565
  %.not183552 = icmp eq i32 %582, 0
  br i1 %.not183552, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit341, label %.lr.ph555

.lr.ph555:                                        ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %587 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %589 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %590

590:                                              ; preds = %.lr.ph555, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit334
  %.0163553 = phi ptr [ %581, %.lr.ph555 ], [ %603, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit334 ]
  %591 = load ptr, ptr %.0163553, align 8, !tbaa !146
  %592 = load ptr, ptr %480, align 8, !tbaa !324
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 248
  %594 = load ptr, ptr %593, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %591, ptr %5, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %55, i8 0, i64 20, i1 false)
  store ptr %586, ptr %585, align 8, !tbaa !187
  store i32 0, ptr %587, align 8, !tbaa !189
  store i32 4, ptr %588, align 4, !tbaa !190
  %595 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento14CheckerManager22runCheckersForEvalCallERNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(1560) %594, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0381.0519, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 1 dereferenceable(5) %34) #16
  %596 = load ptr, ptr %585, align 8, !tbaa !187
  %597 = icmp eq ptr %596, %586
  br i1 %597, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit334, label %598

598:                                              ; preds = %590
  call void @free(ptr noundef %596) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit334

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit334:      ; preds = %590, %598
  %599 = load ptr, ptr %55, align 8, !tbaa !205
  %600 = load i32, ptr %589, align 8, !tbaa !208
  %601 = zext i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %599, i64 noundef %602, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %603 = getelementptr inbounds nuw i8, ptr %.0163553, i64 8
  %.not183 = icmp eq ptr %603, %584
  br i1 %.not183, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit341, label %590

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit341: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit334, %580, %._crit_edge551
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %56, i8 0, i64 20, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %605 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %605, ptr %604, align 8, !tbaa !187
  %606 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 0, ptr %606, align 8, !tbaa !189
  %607 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 4, ptr %607, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %608 = load ptr, ptr %112, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %57, align 8, !tbaa !150
  %609 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %608, ptr %609, align 8, !tbaa !140
  %610 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 1, ptr %610, align 8, !tbaa !141
  %611 = getelementptr inbounds nuw i8, ptr %57, i64 17
  store i8 0, ptr %611, align 1, !tbaa !144
  %612 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %56, ptr %612, align 8, !tbaa !145
  %613 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %53)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %57, align 8, !tbaa !150
  %614 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %614, align 8, !tbaa !152
  %615 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !271
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 102
  %618 = load i8, ptr %617, align 2, !tbaa !519, !range !185, !noundef !186
  %619 = trunc nuw i8 %618 to i1
  %.not.i.i342 = icmp eq ptr %381, null
  %or.cond538 = or i1 %.not.i.i342, %619
  br i1 %or.cond538, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit341
  %620 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %621 = load i32, ptr %620, align 8, !tbaa !356
  %622 = add i32 %621, -17
  %spec.select.i.i.i343 = icmp ult i32 %622, 2
  br i1 %spec.select.i.i.i343, label %623, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread

623:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit
  %624 = load ptr, ptr %.sroa.0381.0519, align 8, !tbaa !150
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0381.0519) #16
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 72
  %629 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %628) #16
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %630, align 8
  %631 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %632 = icmp eq i64 %631, 0
  %633 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %634 = inttoptr i64 %633 to ptr
  br i1 %632, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %635

635:                                              ; preds = %623
  %636 = load ptr, ptr %634, align 8, !tbaa !520
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %623, %635
  %.0.i.i.i.i = phi ptr [ %636, %635 ], [ %634, %623 ]
  %637 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %638 = load ptr, ptr %637, align 8, !tbaa !523
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 96
  %640 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %639, ptr noundef nonnull %638)
  %641 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %642 = load ptr, ptr %641, align 8, !tbaa !532
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load i32, ptr %643, align 8
  %645 = and i32 %644, 524288
  %.not545 = icmp eq i32 %645, 0
  br i1 %.not545, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread, label %646

646:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %647 = load ptr, ptr %542, align 8, !tbaa !187
  %648 = load i32, ptr %544, align 8, !tbaa !189
  %649 = zext i32 %648 to i64
  %.idx566 = shl nuw nsw i64 %649, 3
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 %.idx566
  %.not184556 = icmp eq i32 %648, 0
  br i1 %.not184556, label %.loopexit, label %.lr.ph559

.lr.ph559:                                        ; preds = %646, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit348
  %.0158557 = phi ptr [ %658, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit348 ], [ %647, %646 ]
  %651 = load ptr, ptr %.0158557, align 8, !tbaa !146
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %653 = load ptr, ptr %652, align 8, !tbaa !170
  store ptr %653, ptr %58, align 8, !tbaa !170
  %.not.i.i345 = icmp eq ptr %653, null
  br i1 %.not.i.i345, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit346, label %654

654:                                              ; preds = %.lr.ph559
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %653) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit346

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit346: ; preds = %.lr.ph559, %654
  %655 = call noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %1, ptr noundef nonnull %651, ptr noundef nonnull %58, ptr noundef null, i32 noundef 6)
  %656 = load ptr, ptr %58, align 8, !tbaa !170
  %.not.i.i347 = icmp eq ptr %656, null
  br i1 %.not.i.i347, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit348, label %657

657:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit346
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %656) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit348

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit348: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit346, %657
  %658 = getelementptr inbounds nuw i8, ptr %.0158557, i64 8
  %.not184 = icmp eq ptr %658, %650
  br i1 %.not184, label %.loopexit, label %.lr.ph559

_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit, %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit341
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, i8 0, i64 20, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %660 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %660, ptr %659, align 8, !tbaa !187
  %661 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 0, ptr %661, align 8, !tbaa !189
  %662 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 4, ptr %662, align 4, !tbaa !190
  %663 = load ptr, ptr %604, align 8, !tbaa !187
  %664 = load i32, ptr %606, align 8, !tbaa !189
  %665 = zext i32 %664 to i64
  %.idx567 = shl nuw nsw i64 %665, 3
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 %.idx567
  %.not185560 = icmp eq i32 %664, 0
  br i1 %.not185560, label %._crit_edge563, label %.lr.ph562

._crit_edge563:                                   ; preds = %.lr.ph562, %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 20, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %668 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %668, ptr %667, align 8, !tbaa !187
  %669 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 0, ptr %669, align 8, !tbaa !189
  %670 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 4, ptr %670, align 4, !tbaa !190
  %671 = load ptr, ptr %480, align 8, !tbaa !324
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 248
  %673 = load ptr, ptr %672, align 8, !tbaa !486
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %673, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0381.0519, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #16
  %674 = load ptr, ptr %480, align 8, !tbaa !324
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 248
  %676 = load ptr, ptr %675, align 8, !tbaa !486
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %676, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #16
  %677 = load ptr, ptr %667, align 8, !tbaa !187
  %678 = icmp eq ptr %677, %668
  br i1 %678, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit349, label %679

679:                                              ; preds = %._crit_edge563
  call void @free(ptr noundef %677) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit349

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit349:      ; preds = %._crit_edge563, %679
  %680 = load ptr, ptr %60, align 8, !tbaa !205
  %681 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %682 = load i32, ptr %681, align 8, !tbaa !208
  %683 = zext i32 %682 to i64
  %684 = shl nuw nsw i64 %683, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %680, i64 noundef %684, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %685 = load ptr, ptr %659, align 8, !tbaa !187
  %686 = icmp eq ptr %685, %660
  br i1 %686, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit350, label %687

687:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit349
  call void @free(ptr noundef %685) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit350

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit350:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit349, %687
  %688 = load ptr, ptr %59, align 8, !tbaa !205
  %689 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %690 = load i32, ptr %689, align 8, !tbaa !208
  %691 = zext i32 %690 to i64
  %692 = shl nuw nsw i64 %691, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %688, i64 noundef %692, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.loopexit

.lr.ph562:                                        ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread, %.lr.ph562
  %.0153561 = phi ptr [ %694, %.lr.ph562 ], [ %663, %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread ]
  %693 = load ptr, ptr %.0153561, align 8, !tbaa !146
  call void @_ZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef %693, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0381.0519) #16
  %694 = getelementptr inbounds nuw i8, ptr %.0153561, i64 8
  %.not185 = icmp eq ptr %694, %666
  br i1 %.not185, label %._crit_edge563, label %.lr.ph562

.loopexit:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit348, %646, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit350
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %695 = load ptr, ptr %604, align 8, !tbaa !187
  %696 = icmp eq ptr %695, %605
  br i1 %696, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit351, label %697

697:                                              ; preds = %.loopexit
  call void @free(ptr noundef %695) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit351

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit351:      ; preds = %.loopexit, %697
  %698 = load ptr, ptr %56, align 8, !tbaa !205
  %699 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %700 = load i32, ptr %699, align 8, !tbaa !208
  %701 = zext i32 %700 to i64
  %702 = shl nuw nsw i64 %701, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %698, i64 noundef %702, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %703 = load ptr, ptr %542, align 8, !tbaa !187
  %704 = icmp eq ptr %703, %543
  br i1 %704, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit352, label %705

705:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit351
  call void @free(ptr noundef %703) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit352

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit352:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit351, %705
  %706 = load ptr, ptr %53, align 8, !tbaa !205
  %707 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %708 = load i32, ptr %707, align 8, !tbaa !208
  %709 = zext i32 %708 to i64
  %710 = shl nuw nsw i64 %709, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %706, i64 noundef %710, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %711 = load ptr, ptr %535, align 8, !tbaa !187
  %712 = icmp eq ptr %711, %536
  br i1 %712, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit353, label %713

713:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit352
  call void @free(ptr noundef %711) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit353

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit353:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit352, %713
  %714 = load ptr, ptr %52, align 8, !tbaa !205
  %715 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %716 = load i32, ptr %715, align 8, !tbaa !208
  %717 = zext i32 %716 to i64
  %718 = shl nuw nsw i64 %717, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %714, i64 noundef %718, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %719 = load ptr, ptr %497, align 8, !tbaa !187
  %720 = icmp eq ptr %719, %498
  br i1 %720, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit354, label %721

721:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit353
  call void @free(ptr noundef %719) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit354

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit354:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit353, %721
  %722 = load ptr, ptr %49, align 8, !tbaa !205
  %723 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %724 = load i32, ptr %723, align 8, !tbaa !208
  %725 = zext i32 %724 to i64
  %726 = shl nuw nsw i64 %725, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %722, i64 noundef %726, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %727 = load ptr, ptr %476, align 8, !tbaa !187
  %728 = icmp eq ptr %727, %477
  br i1 %728, label %730, label %729

729:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit354
  call void @free(ptr noundef %727) #16
  br label %730

730:                                              ; preds = %729, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit354
  %731 = load ptr, ptr %47, align 8, !tbaa !205
  %732 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %733 = load i32, ptr %732, align 8, !tbaa !208
  %734 = zext i32 %733 to i64
  %735 = shl nuw nsw i64 %734, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %731, i64 noundef %735, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0519, i64 68
  %737 = load i32, ptr %736, align 4, !tbaa !425
  %738 = add i32 %737, -1
  store i32 %738, ptr %736, align 4, !tbaa !425
  %.not.i.i.i.i357 = icmp eq i32 %738, 0
  br i1 %.not.i.i.i.i357, label %739, label %765

739:                                              ; preds = %730
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0519, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !170
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !209
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 248
  %745 = load ptr, ptr %744, align 8, !tbaa !420
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %748 = load i32, ptr %747, align 8, !tbaa !189
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 20
  %750 = load i32, ptr %749, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i358 = icmp ult i32 %748, %750
  br i1 %.not.i.i.not.i.i.i.i.i.i358, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i360, label %751, !prof !436

751:                                              ; preds = %739
  %752 = zext i32 %748 to i64
  %753 = add nuw nsw i64 %752, 1
  %754 = getelementptr inbounds nuw i8, ptr %745, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %746, ptr noundef nonnull %754, i64 noundef %753, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i359 = load i32, ptr %747, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i360

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i360: ; preds = %751, %739
  %755 = phi i32 [ %748, %739 ], [ %.pre.i.i.i.i.i.i359, %751 ]
  %756 = load ptr, ptr %746, align 8, !tbaa !187
  %757 = zext i32 %755 to i64
  %758 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %757
  %759 = ptrtoint ptr %.sroa.0381.0519 to i64
  store i64 %759, ptr %758, align 1
  %760 = load i32, ptr %747, align 8, !tbaa !189
  %761 = add i32 %760, 1
  store i32 %761, ptr %747, align 8, !tbaa !189
  %762 = load ptr, ptr %.sroa.0381.0519, align 8, !tbaa !150
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0381.0519) #16
  br label %765

.thread535:                                       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %293
  %.sroa.0.8.ph = phi ptr [ %67, %293 ], [ %.sroa.0.3, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.sink.split

765:                                              ; preds = %730, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i.i361 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i361, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit362, label %766

.sink.split:                                      ; preds = %.thread531, %.thread535
  %.sroa.0.2534.ph = phi ptr [ %.sroa.0.8.ph, %.thread535 ], [ %.sroa.0.1, %.thread531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %766

766:                                              ; preds = %.sink.split, %765
  %.sroa.0.2534 = phi ptr [ %.sroa.0.3, %765 ], [ %.sroa.0.2534.ph, %.sink.split ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.2534) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit362

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit362: ; preds = %765, %766
  ret void
}

declare void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

declare void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !173
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare void @_ZN5clang4ento10ExprEngine28setIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4ento10ExprEngine18getPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento10ExprEngine18setPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK5clang10ASTContext32getArrayInitLoopExprElementCountEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento10ExprEngine25handleConstructionContextEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(5) %7, i32 noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr %13, ptr %10, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %9
  %14 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(5) %7, i32 noundef %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

15:                                               ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #16
  %16 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(5) %7, i32 noundef %8)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %15
  %.pn = phi { ptr, i8 } [ %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %16, %15 ]
  %.fca.0.extract22 = extractvalue { ptr, i8 } %.pn, 0
  %.fca.1.extract23 = extractvalue { ptr, i8 } %.pn, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr %17, ptr %12, align 8, !tbaa !170
  %.not.i.i13 = icmp eq ptr %17, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %18
  call void @_ZN5clang4ento10ExprEngine30updateObjectsUnderConstructionENS0_4SValEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_19ConstructionContextERKNS0_15EvalCallOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr %.fca.0.extract22, i8 %.fca.1.extract23, ptr poison, ptr noundef nonnull %12, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(5) %7)
  %19 = load ptr, ptr %11, align 8, !tbaa !170
  %20 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr %20, ptr %11, align 8, !tbaa !170
  store ptr %19, ptr %3, align 8, !tbaa !170
  %.not.i.i15 = icmp eq ptr %20, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %21
  %22 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i17 = icmp eq ptr %22, null
  br i1 %.not.i.i17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18, label %23

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %24 = load ptr, ptr %3, align 8, !tbaa !170, !noalias !553
  store ptr %24, ptr %0, align 8, !tbaa !170, !alias.scope !553
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit, label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #16, !noalias !553
  br label %_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.0.extract22, ptr %26, align 8, !tbaa !192
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.extract23, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40), ptr, i8, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK5clang4ento12ProgramState15bindDefaultZeroENS0_4SValEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento14CheckerManager22runCheckersForEvalCallERNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %9 = and i64 %.sroa.3.0.copyload.i, -8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef %1, i32 noundef %5, ptr noundef %10, ptr noundef %4) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

12:                                               ; preds = %6
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %12
  %13 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext true) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i3.i = icmp eq ptr %14, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #16
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %25 = and i64 %.sroa.3.0.copyload.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %29

29:                                               ; preds = %8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %8, %29
  %30 = and i64 %1, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !254
  %33 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #16
  %34 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #16
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %79

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %36 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42, !prof !465

38:                                               ; preds = %35
  %39 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T) #16
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %42, label %40

40:                                               ; preds = %38
  tail call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T, ptr nonnull @.str, i64 10, ptr nonnull @.str.3, i64 21) #16
  %41 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T) #16
  br label %42

42:                                               ; preds = %40, %38, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %43 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !376
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi ptr [ %48, %46 ], [ null, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %52 = load i32, ptr %51, align 8, !tbaa !421
  %53 = zext i32 %52 to i64
  %54 = zext i32 %43 to i64
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %16, align 8, !tbaa !195
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %17, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %45, ptr %62, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %63, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %64, align 1, !tbaa !144
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %6, ptr %65, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %5, ptr %15, align 8, !tbaa !146
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !148
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, label %69

69:                                               ; preds = %49
  %70 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit

_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit: ; preds = %49, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %71 = load ptr, ptr %27, align 8, !tbaa !170
  %.not.i.i52 = icmp eq ptr %71, null
  br i1 %.not.i.i52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53, label %72

72:                                               ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53: ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  store ptr %71, ptr %14, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = load i8, ptr %73, align 8, !tbaa !174, !range !185, !noundef !186
  %75 = trunc nuw i8 %74 to i1
  %76 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %14, ptr noundef nonnull %5, i1 noundef zeroext %75) #16
  %77 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i3.i = icmp eq ptr %77, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit

79:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %80, label %124

80:                                               ; preds = %79
  store i8 1, ptr %7, align 1, !tbaa !404
  %.not.i.i55 = icmp eq ptr %3, null
  br i1 %.not.i.i55, label %85, label %81

81:                                               ; preds = %80
  %82 = load i16, ptr %3, align 8
  %83 = and i16 %82, 511
  %84 = add nsw i16 %83, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %84, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %118, label %85

85:                                               ; preds = %81, %80
  %86 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0 acquire, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %92, !prof !465

88:                                               ; preds = %85
  %89 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0) #16
  %.not49 = icmp eq i32 %89, 0
  br i1 %.not49, label %92, label %90

90:                                               ; preds = %88
  tail call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0, ptr nonnull @.str, i64 10, ptr nonnull @.str.3, i64 21) #16
  %91 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0) #16
  br label %92

92:                                               ; preds = %85, %88, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %18, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 1, ptr %96, align 8, !tbaa !141
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %97, align 1, !tbaa !144
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %6, ptr %98, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %5, ptr %13, align 8, !tbaa !146
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !148
  %101 = trunc i64 %100 to i1
  br i1 %101, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit59, label %102

102:                                              ; preds = %92
  %103 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit59

_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit59: ; preds = %92, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.093.0.copyload = load ptr, ptr %104, align 8, !tbaa !192
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.494.0.copyload = load i64, ptr %.sroa.494.0..sroa_idx, align 8, !tbaa !173
  %.sroa.5.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !173
  %105 = and i64 %.sroa.6.0.copyload, 6
  store ptr %.sroa.093.0.copyload, ptr %19, align 8, !tbaa !195, !alias.scope !556
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.494.0.copyload, ptr %106, align 8, !alias.scope !556
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %108 = and i64 %.sroa.5.0.copyload, -2
  store i64 %108, ptr %107, align 8, !alias.scope !556
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %110 = or disjoint i64 %105, ptrtoint (ptr @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0 to i64)
  store i64 %110, ptr %109, align 8, !alias.scope !556
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false), !alias.scope !556
  %112 = load ptr, ptr %27, align 8, !tbaa !170
  %.not.i.i61 = icmp eq ptr %112, null
  br i1 %.not.i.i61, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62.thread, label %113

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62.thread: ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

113:                                              ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit59
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %112) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %112, ptr %12, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %112) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62.thread, %113
  %114 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %12, ptr noundef nonnull %5, i1 noundef zeroext true) #16
  %115 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i3.i63 = icmp eq ptr %115, null
  br i1 %.not.i.i3.i63, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %116

116:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %115) #16
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i61, label %.thread, label %117

117:                                              ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %112) #16
  br label %.thread

.thread:                                          ; preds = %117, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit

118:                                              ; preds = %81
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %120 = load ptr, ptr %119, align 8, !tbaa !559
  %.sroa.3.0.copyload.i57 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %121 = and i64 %.sroa.3.0.copyload.i57, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %120, ptr noundef nonnull %3, ptr noundef %122) #16
  br label %124

124:                                              ; preds = %118, %79
  %.0 = phi ptr [ %2, %79 ], [ %123, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %126 = load ptr, ptr %125, align 8, !tbaa !420
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67, label %127

127:                                              ; preds = %124
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67: ; preds = %124, %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %.not.i68 = icmp eq ptr %129, null
  br i1 %.not.i68, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit71, label %130

130:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !376
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit71

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit71: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67, %130
  %133 = phi ptr [ %132, %130 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %135 = load i32, ptr %134, align 8, !tbaa !421
  %136 = zext i32 %135 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %133, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %136, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %28, ptr %10, align 8, !tbaa !170, !noalias !560
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i73, label %137

137:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit71
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #16, !noalias !560
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i73

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i73: ; preds = %137, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit71
  %138 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_17CXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbEEPT_T0_T1_T2_T3_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %126, ptr noundef nonnull %34, ptr noundef %3, ptr noundef %.0, i1 noundef zeroext %4, ptr noundef nonnull %10, ptr noundef %26, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %11), !noalias !560
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i, label %139

139:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i73
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 68
  %141 = load i32, ptr %140, align 4, !tbaa !425, !noalias !560
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !425, !noalias !560
  br label %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i: ; preds = %139, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i73
  %143 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !560
  %.not.i.i5.i = icmp eq ptr %143, null
  br i1 %.not.i.i5.i, label %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %144

144:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #16, !noalias !560
  br label %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75, label %145

145:                                              ; preds = %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75: ; preds = %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !324
  %148 = load ptr, ptr %147, align 8, !tbaa !150
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef nonnull align 8 dereferenceable(23216) ptr %150(ptr noundef nonnull align 8 dereferenceable(264) %147) #16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2152
  %153 = load ptr, ptr %152, align 8, !tbaa !563
  %154 = load ptr, ptr %138, align 8, !tbaa !150
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 %156(ptr noundef nonnull align 8 dereferenceable(72) %138) #16
  %.sroa.0.0.extract.trunc = trunc i64 %157 to i32
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang19PrettyStackTraceLocE, i64 16), ptr %20, align 8, !tbaa !150
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %153, ptr %158, align 8, !tbaa !895
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %.sroa.0.0.extract.trunc, ptr %159, align 8, !tbaa !419
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str.4, ptr %160, align 8, !tbaa !896
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 20, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %162, ptr %161, align 8, !tbaa !187
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %163, align 8, !tbaa !189
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 4, ptr %164, align 4, !tbaa !190
  %165 = load ptr, ptr %146, align 8, !tbaa !324
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 248
  %167 = load ptr, ptr %166, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 20, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %169, ptr %168, align 8, !tbaa !187
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %170, align 8, !tbaa !189
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 4, ptr %171, align 4, !tbaa !190
  %172 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %167, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #16
  %173 = load ptr, ptr %168, align 8, !tbaa !187
  %174 = icmp eq ptr %173, %169
  br i1 %174, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %175

175:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
  call void @free(ptr noundef %173) #16
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75, %175
  %176 = load ptr, ptr %22, align 8, !tbaa !205
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !208
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %176, i64 noundef %180, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 20, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %182, ptr %181, align 8, !tbaa !187
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %183, align 8, !tbaa !189
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 4, ptr %184, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %185 = load ptr, ptr %128, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !140
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %187, align 8, !tbaa !141
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %188, align 1, !tbaa !144
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %23, ptr %189, align 8, !tbaa !145
  %190 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %21)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %24, align 8, !tbaa !150
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %191, align 8, !tbaa !152
  %192 = load ptr, ptr %161, align 8, !tbaa !187
  %193 = load i32, ptr %163, align 8, !tbaa !189
  %194 = zext i32 %193 to i64
  %.idx = shl nuw nsw i64 %194, 3
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx
  %.not50114 = icmp eq i32 %193, 0
  br i1 %.not50114, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %196 = load ptr, ptr %146, align 8, !tbaa !324
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 248
  %198 = load ptr, ptr %197, align 8, !tbaa !486
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %198, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #16
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %199 = load ptr, ptr %181, align 8, !tbaa !187
  %200 = icmp eq ptr %199, %182
  br i1 %200, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit77, label %201

201:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %199) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit77

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit77:       ; preds = %._crit_edge, %201
  %202 = load ptr, ptr %23, align 8, !tbaa !205
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !208
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %202, i64 noundef %206, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %207 = load ptr, ptr %161, align 8, !tbaa !187
  %208 = icmp eq ptr %207, %162
  br i1 %208, label %210, label %209

209:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit77
  call void @free(ptr noundef %207) #16
  br label %210

210:                                              ; preds = %209, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit77
  %211 = load ptr, ptr %21, align 8, !tbaa !205
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %213 = load i32, ptr %212, align 8, !tbaa !208
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %211, i64 noundef %215, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %216 = getelementptr inbounds nuw i8, ptr %138, i64 68
  %217 = load i32, ptr %216, align 4, !tbaa !425
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !425
  %.not.i.i.i.i80 = icmp eq i32 %218, 0
  br i1 %.not.i.i.i.i80, label %219, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !170
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !209
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 248
  %225 = load ptr, ptr %224, align 8, !tbaa !420
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !189
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %230 = load i32, ptr %229, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %228, %230
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %231, !prof !436

231:                                              ; preds = %219
  %232 = zext i32 %228 to i64
  %233 = add nuw nsw i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull %234, i64 noundef %233, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i = load i32, ptr %227, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %231, %219
  %235 = phi i32 [ %228, %219 ], [ %.pre.i.i.i.i.i.i, %231 ]
  %236 = load ptr, ptr %226, align 8, !tbaa !187
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %237
  %239 = ptrtoint ptr %138 to i64
  store i64 %239, ptr %238, align 1
  %240 = load i32, ptr %227, align 8, !tbaa !189
  %241 = add i32 %240, 1
  store i32 %241, ptr %227, align 8, !tbaa !189
  %242 = load ptr, ptr %138, align 8, !tbaa !150
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(72) %138) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %.lr.ph
  %.041115 = phi ptr [ %246, %.lr.ph ], [ %192, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %245 = load ptr, ptr %.041115, align 8, !tbaa !146
  call void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 1 dereferenceable(5) %7) #16
  %246 = getelementptr inbounds nuw i8, ptr %.041115, i64 8
  %.not50 = icmp eq ptr %246, %195
  br i1 %.not50, label %._crit_edge, label %.lr.ph

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, %210, %.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, label %247

247:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit, %247
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine24VisitCXXNewAllocatorCallEPKNS_10CXXNewExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::PrettyStackTraceLoc", align 8
  %12 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %13 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %14 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %15 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %16 = alloca %"struct.clang::ento::EvalCallOptions", align 1
  %17 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %18 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.clang::ConstructionContextItem", align 8
  %24 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %27

27:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %28 = and i64 %.sroa.3.0.copyload.i, -8
  %29 = inttoptr i64 %28 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !324
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %34(ptr noundef nonnull align 8 dereferenceable(264) %31) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2152
  %37 = load ptr, ptr %36, align 8, !tbaa !563
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %38, align 4, !tbaa !419
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang19PrettyStackTraceLocE, i64 16), ptr %11, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !895
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %.sroa.0.0.copyload.i.i, ptr %40, align 8, !tbaa !419
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.5, ptr %41, align 8, !tbaa !896
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %43 = load ptr, ptr %42, align 8, !tbaa !420
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !376
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66, %47
  %50 = phi ptr [ %49, %47 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %52 = load i32, ptr %51, align 8, !tbaa !421
  %53 = zext i32 %52 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %26, ptr %10, align 8, !tbaa !170, !noalias !900
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %54

54:                                               ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #16, !noalias !900
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %54, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  %55 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_16CXXAllocatorCallEPKNS_10CXXNewExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef %29, ptr %50, i64 %53), !noalias !900
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !425, !noalias !900
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !425, !noalias !900
  br label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i: ; preds = %56, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %60 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !900
  %.not.i.i3.i = icmp eq ptr %60, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %61

61:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #16, !noalias !900
  br label %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %62

62:                                               ; preds = %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %64, ptr %63, align 8, !tbaa !187
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %65, align 8, !tbaa !189
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 4, ptr %66, align 4, !tbaa !190
  %67 = load ptr, ptr %30, align 8, !tbaa !324
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %71, ptr %70, align 8, !tbaa !187
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %72, align 8, !tbaa !189
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 4, ptr %73, align 4, !tbaa !190
  %74 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %69, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #16
  %75 = load ptr, ptr %70, align 8, !tbaa !187
  %76 = icmp eq ptr %75, %71
  br i1 %76, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %77

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @free(ptr noundef %75) #16
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %77
  %78 = load ptr, ptr %13, align 8, !tbaa !205
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !208
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %82, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 20, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %84, ptr %83, align 8, !tbaa !187
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %85, align 8, !tbaa !189
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 4, ptr %86, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %87 = load ptr, ptr %45, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !140
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %89, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %90, align 1, !tbaa !144
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %91, align 8, !tbaa !145
  %92 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %12)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %15, align 8, !tbaa !150
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %93, align 8, !tbaa !152
  %94 = load ptr, ptr %63, align 8, !tbaa !187
  %95 = load i32, ptr %65, align 8, !tbaa !189
  %96 = zext i32 %95 to i64
  %.idx = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx
  %.not133 = icmp eq i32 %95, 0
  br i1 %.not133, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit75, label %.lr.ph

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit75: ; preds = %.lr.ph, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 20, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %99, ptr %98, align 8, !tbaa !187
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %100, align 8, !tbaa !189
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 4, ptr %101, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %102 = load ptr, ptr %45, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !140
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 1, ptr %104, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %105, align 1, !tbaa !144
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %17, ptr %106, align 8, !tbaa !145
  %107 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %14)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %18, align 8, !tbaa !150
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %108, align 8, !tbaa !152
  %109 = load ptr, ptr %83, align 8, !tbaa !187
  %110 = load i32, ptr %85, align 8, !tbaa !189
  %111 = zext i32 %110 to i64
  %.idx143 = shl nuw nsw i64 %111, 3
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx143
  %.not61135 = icmp eq i32 %110, 0
  br i1 %.not61135, label %._crit_edge, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit75
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %129

.lr.ph:                                           ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %.lr.ph
  %.0134 = phi ptr [ %117, %.lr.ph ], [ %94, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %116 = load ptr, ptr %.0134, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %16, i8 0, i64 5, i1 false)
  call void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 1 dereferenceable(5) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %117 = getelementptr inbounds nuw i8, ptr %.0134, i64 8
  %.not = icmp eq ptr %117, %97
  br i1 %.not, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit75, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 20, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %119, ptr %118, align 8, !tbaa !187
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %120, align 8, !tbaa !189
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 4, ptr %121, align 4, !tbaa !190
  %122 = load ptr, ptr %30, align 8, !tbaa !324
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 248
  %124 = load ptr, ptr %123, align 8, !tbaa !486
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %124, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #16
  %125 = load ptr, ptr %118, align 8, !tbaa !187
  %126 = load i32, ptr %120, align 8, !tbaa !189
  %127 = zext i32 %126 to i64
  %.idx144 = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx144
  %.not62138 = icmp eq i32 %126, 0
  br i1 %.not62138, label %._crit_edge142, label %.lr.ph141

129:                                              ; preds = %.lr.ph137, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94
  %.057136 = phi ptr [ %109, %.lr.ph137 ], [ %187, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94 ]
  %130 = load ptr, ptr %.057136, align 8, !tbaa !146
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !170
  %.not.i.i76 = icmp eq ptr %132, null
  br i1 %.not.i.i76, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79, label %133

133:                                              ; preds = %129
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79: ; preds = %129, %133
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1, ptr noundef %29) #16
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !209
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 240
  %138 = load ptr, ptr %137, align 8, !tbaa !210
  %139 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %138) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract21 = extractvalue { ptr, i8 } %139, 0
  %.fca.1.extract22 = extractvalue { ptr, i8 } %139, 1
  call void @_ZNK5clang4ento12ProgramState18bindDefaultInitialENS0_4SValES2_PKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %132, ptr %.fca.0.extract21, i8 %.fca.1.extract22, ptr null, i8 0, ptr noundef %29) #16
  %140 = load ptr, ptr %19, align 8, !tbaa !170
  store ptr %132, ptr %19, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #16
  %141 = load ptr, ptr %113, align 8, !tbaa !903
  %.not63 = icmp eq ptr %141, null
  br i1 %.not63, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %142

142:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %.sroa.0.0.copyload.i80 = load i64, ptr %143, align 8, !tbaa !173
  %144 = and i64 %.sroa.0.0.copyload.i80, -16
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 16, !tbaa !254
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %147, align 16
  %.not.i81 = icmp eq i8 %148, 26
  br i1 %.not.i81, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread129, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %150, align 8, !tbaa !173
  %151 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %152, align 16, !tbaa !254
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i8, ptr %154, align 16
  %156 = icmp eq i8 %155, 26
  br i1 %156, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %149
  %157 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %146) #16
  %.not64 = icmp eq ptr %157, null
  br i1 %.not64, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread129

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread129: ; preds = %142, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i132 = phi ptr [ %157, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %146, %142 ]
  %158 = call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i132) #16
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %160

160:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread129
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %161 = icmp eq i8 %.fca.1.extract22, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  store ptr %140, ptr %20, align 8, !tbaa !170, !alias.scope !906
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %140) #16, !noalias !906
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !209, !noalias !906
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %167 = load ptr, ptr %166, align 8, !tbaa !909, !noalias !906
  store ptr %140, ptr %7, align 8, !tbaa !170, !noalias !906
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %140) #16, !noalias !906
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef nonnull %7, ptr %.fca.0.extract21, i8 %.fca.1.extract22, i1 noundef zeroext true) #16
  %168 = load ptr, ptr %7, align 8, !tbaa !170, !noalias !906
  %.not.i.i.i82 = icmp eq ptr %168, null
  br i1 %.not.i.i.i82, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, label %169

169:                                              ; preds = %163
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %168) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84: ; preds = %162, %163, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %170 = load ptr, ptr %20, align 8, !tbaa !170
  store ptr %140, ptr %20, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %140) #16
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %149, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread129, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79
  %.sroa.0108.0 = phi ptr [ %140, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79 ], [ %140, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %140, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread129 ], [ %170, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84 ], [ %140, %149 ]
  store ptr %.sroa.0108.0, ptr %22, align 8, !tbaa !170
  %.not.i.i85 = icmp eq ptr %.sroa.0108.0, null
  br i1 %.not.i.i85, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86, label %171

171:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0108.0) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1, ptr %23, align 8, !tbaa !350
  store i32 1, ptr %114, align 8, !tbaa !353
  store i32 0, ptr %115, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %29, ptr %.fca.0.extract21, i8 %.fca.1.extract22) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %130, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !173
  %172 = and i64 %.sroa.3.0.copyload.i.i, -8
  %173 = inttoptr i64 %172 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %173, ptr noundef null) #16
  %174 = load ptr, ptr %21, align 8, !tbaa !170
  %.not.i.i.i87 = icmp eq ptr %174, null
  br i1 %.not.i.i.i87, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88, label %175

175:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %174) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88: ; preds = %175, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %174) ]
  store ptr %174, ptr %5, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %174) #16
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %177 = load i8, ptr %176, align 8, !tbaa !174, !range !185, !noundef !186
  %178 = trunc nuw i8 %177 to i1
  %179 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %130, i1 noundef zeroext %178) #16
  %180 = load ptr, ptr %5, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %181

181:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #16
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %174) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = load ptr, ptr %21, align 8, !tbaa !170
  %.not.i.i89 = icmp eq ptr %182, null
  br i1 %.not.i.i89, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90, label %183

183:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %182) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %184 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i91 = icmp eq ptr %184, null
  br i1 %.not.i.i91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92, label %185

185:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %184) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90, %185
  br i1 %.not.i.i85, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94, label %186

186:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0108.0) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92, %186
  %187 = getelementptr inbounds nuw i8, ptr %.057136, i64 8
  %.not61 = icmp eq ptr %187, %112
  br i1 %.not61, label %._crit_edge, label %129

._crit_edge142.loopexit:                          ; preds = %.lr.ph141
  %.pre = load ptr, ptr %118, align 8, !tbaa !187
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %._crit_edge
  %188 = phi ptr [ %.pre, %._crit_edge142.loopexit ], [ %125, %._crit_edge ]
  %189 = icmp eq ptr %188, %119
  br i1 %189, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit95, label %190

190:                                              ; preds = %._crit_edge142
  call void @free(ptr noundef %188) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit95

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit95:       ; preds = %._crit_edge142, %190
  %191 = load ptr, ptr %24, align 8, !tbaa !205
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !208
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %191, i64 noundef %195, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %196 = load ptr, ptr %98, align 8, !tbaa !187
  %197 = icmp eq ptr %196, %99
  br i1 %197, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit96, label %198

198:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit95
  call void @free(ptr noundef %196) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit96

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit96:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit95, %198
  %199 = load ptr, ptr %17, align 8, !tbaa !205
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %201 = load i32, ptr %200, align 8, !tbaa !208
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %199, i64 noundef %203, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %204 = load ptr, ptr %83, align 8, !tbaa !187
  %205 = icmp eq ptr %204, %84
  br i1 %205, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97, label %206

206:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit96
  call void @free(ptr noundef %204) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit96, %206
  %207 = load ptr, ptr %14, align 8, !tbaa !205
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !208
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %207, i64 noundef %211, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %212 = load ptr, ptr %63, align 8, !tbaa !187
  %213 = icmp eq ptr %212, %64
  br i1 %213, label %215, label %214

214:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97
  call void @free(ptr noundef %212) #16
  br label %215

215:                                              ; preds = %214, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97
  %216 = load ptr, ptr %12, align 8, !tbaa !205
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %218 = load i32, ptr %217, align 8, !tbaa !208
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %216, i64 noundef %220, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %221 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %222 = load i32, ptr %221, align 4, !tbaa !425
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !425
  %.not.i.i.i.i100 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i100, label %224, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !170
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !209
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 248
  %230 = load ptr, ptr %229, align 8, !tbaa !420
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = load i32, ptr %232, align 8, !tbaa !189
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %235 = load i32, ptr %234, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %233, %235
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %236, !prof !436

236:                                              ; preds = %224
  %237 = zext i32 %233 to i64
  %238 = add nuw nsw i64 %237, 1
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull %239, i64 noundef %238, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i = load i32, ptr %232, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %236, %224
  %240 = phi i32 [ %233, %224 ], [ %.pre.i.i.i.i.i.i, %236 ]
  %241 = load ptr, ptr %231, align 8, !tbaa !187
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %242
  %244 = ptrtoint ptr %55 to i64
  store i64 %244, ptr %243, align 1
  %245 = load i32, ptr %232, align 8, !tbaa !189
  %246 = add i32 %245, 1
  store i32 %246, ptr %232, align 8, !tbaa !189
  %247 = load ptr, ptr %55, align 8, !tbaa !150
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(72) %55) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit: ; preds = %215, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102, label %250

250:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit, %250
  ret void

.lr.ph141:                                        ; preds = %._crit_edge, %.lr.ph141
  %.058139 = phi ptr [ %255, %.lr.ph141 ], [ %125, %._crit_edge ]
  %251 = load ptr, ptr %.058139, align 8, !tbaa !146
  %252 = load ptr, ptr %30, align 8, !tbaa !324
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 248
  %254 = load ptr, ptr %253, align 8, !tbaa !486
  call void @_ZN5clang4ento14CheckerManager26runCheckersForNewAllocatorERKNS0_16CXXAllocatorCallERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %254, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #16
  %255 = getelementptr inbounds nuw i8, ptr %.058139, i64 8
  %.not62 = icmp eq ptr %255, %128
  br i1 %.not62, label %._crit_edge142.loopexit, label %.lr.ph141
}

declare void @_ZNK5clang4ento12ProgramState18bindDefaultInitialENS0_4SValES2_PKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr, i8, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento14CheckerManager26runCheckersForNewAllocatorERKNS0_16CXXAllocatorCallERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #2

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
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.clang::ento::BlockCounter", align 8
  %21 = alloca %"class.clang::ento::SVal", align 8
  %22 = alloca %"class.std::optional.602", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.clang::ConstructionContextItem", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.clang::ConstructionContextItem", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %29 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %32 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %33 = alloca %"class.clang::ento::SVal", align 8
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %35 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %36 = alloca %"class.clang::ento::SVal", align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %39 = load ptr, ptr %38, align 8, !tbaa !386
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !387
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %42, align 8, !tbaa !192
  store ptr %.sroa.0.0.copyload.i.i, ptr %20, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !378
  %45 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #16
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !376
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !388
  %50 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %45, i32 noundef %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %51 = and i64 %.sroa.3.0.copyload.i, -8
  %52 = inttoptr i64 %51 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !192
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !903
  %55 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168) %54, ptr noundef null, ptr noundef null) #16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %58

58:                                               ; preds = %4
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !324
  %61 = load ptr, ptr %60, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(488) ptr %63(ptr noundef nonnull align 8 dereferenceable(264) %60) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 233
  %66 = load i8, ptr %65, align 1, !tbaa !325, !range !185, !noundef !186
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140

68:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %57, ptr %23, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133, label %69

69:                                               ; preds = %68
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133: ; preds = %68, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1, ptr %24, align 8, !tbaa !350
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %70, align 8, !tbaa !353
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %71, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.602") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %52) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %21, ptr noundef nonnull align 8 dereferenceable(9) %22, i64 9, i1 false), !tbaa.struct !355
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %72 = load ptr, ptr %23, align 8, !tbaa !170
  %.not.i.i134 = icmp eq ptr %72, null
  br i1 %.not.i.i134, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %57, ptr %26, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136, label %74

74:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1, ptr %27, align 8, !tbaa !350
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %75, align 8, !tbaa !353
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %76, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %52) #16
  %77 = load ptr, ptr %25, align 8, !tbaa !170
  store ptr %57, ptr %25, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138, label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %79 = load ptr, ptr %26, align 8, !tbaa !170
  %.not.i.i139 = icmp eq ptr %79, null
  br i1 %.not.i.i139, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140: ; preds = %80, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0238.0 = phi ptr [ %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %77, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138 ], [ %77, %80 ]
  %81 = load i8, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !910
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %85 = load ptr, ptr %84, align 8, !tbaa !259
  br i1 %55, label %86, label %88

86:                                               ; preds = %83
  %87 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %85, ptr noundef nonnull %1, ptr noundef %52, i32 noundef %50) #16
  br label %.sink.split

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %89, align 8, !tbaa !173
  %90 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %85, ptr noundef null, ptr noundef nonnull %1, ptr noundef %52, i64 %.sroa.0.0.copyload.i, i32 noundef %50) #16
  br label %.sink.split

.sink.split:                                      ; preds = %88, %86
  %.sink310 = phi { ptr, i8 } [ %87, %86 ], [ %90, %88 ]
  %.fca.0.extract67 = extractvalue { ptr, i8 } %.sink310, 0
  %.fca.1.extract68 = extractvalue { ptr, i8 } %.sink310, 1
  store ptr %.fca.0.extract67, ptr %21, align 8, !tbaa !192
  store i8 %.fca.1.extract68, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !193
  br label %91

91:                                               ; preds = %.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %93 = load ptr, ptr %92, align 8, !tbaa !420
  %.not.i.i141 = icmp eq ptr %.sroa.0238.0, null
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142, label %94

94:                                               ; preds = %91
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.0) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142: ; preds = %91, %94
  %95 = load ptr, ptr %37, align 8, !tbaa !3
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !376
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142, %96
  %99 = phi ptr [ %98, %96 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %101 = load i32, ptr %100, align 8, !tbaa !421
  %102 = zext i32 %101 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.0238.0, ptr %19, align 8, !tbaa !170, !noalias !912
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %103

103:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.0) #16, !noalias !912
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %103, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  %104 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_16CXXAllocatorCallEPKNS_10CXXNewExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %93, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef %52, ptr %99, i64 %102), !noalias !912
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i, label %105

105:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 68
  %107 = load i32, ptr %106, align 4, !tbaa !425, !noalias !912
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !425, !noalias !912
  br label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i: ; preds = %105, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %109 = load ptr, ptr %19, align 8, !tbaa !170, !noalias !912
  %.not.i.i3.i = icmp eq ptr %109, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %110

110:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #16, !noalias !912
  br label %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145, label %111

111:                                              ; preds = %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.0) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145: ; preds = %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %111
  %112 = load ptr, ptr %59, align 8, !tbaa !324
  %113 = load ptr, ptr %112, align 8, !tbaa !150
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef nonnull align 8 dereferenceable(488) ptr %115(ptr noundef nonnull align 8 dereferenceable(264) %112) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 233
  %118 = load i8, ptr %117, align 1, !tbaa !325, !range !185, !noundef !186
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %120

120:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145
  store ptr null, ptr %29, align 8, !tbaa !170
  call void @_ZNK5clang4ento9CallEvent17invalidateRegionsEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %50, ptr noundef nonnull %29) #16
  %121 = load ptr, ptr %28, align 8, !tbaa !170
  store ptr %.sroa.0238.0, ptr %28, align 8, !tbaa !170
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147, label %122

122:                                              ; preds = %120
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.0) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147: ; preds = %120, %122
  %123 = load ptr, ptr %29, align 8, !tbaa !170
  %.not.i.i148 = icmp eq ptr %123, null
  br i1 %.not.i.i148, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, label %124

124:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %123) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147, %124
  %.not285 = icmp eq ptr %121, null
  br i1 %.not285, label %.thread, label %125

125:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %.sroa.0.0.copyload.i150 = load i64, ptr %126, align 8, !tbaa !173
  %127 = and i64 %.sroa.0.0.copyload.i150, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16, !tbaa !254
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %130, align 16
  %.not.i151 = icmp eq i8 %131, 26
  br i1 %.not.i151, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread264, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %133, align 8, !tbaa !173
  %134 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16, !tbaa !254
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i8, ptr %137, align 16
  %139 = icmp eq i8 %138, 26
  br i1 %139, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %132
  %140 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %129) #16
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread264

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread264: ; preds = %125, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i267 = phi ptr [ %140, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %129, %125 ]
  %141 = call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i267) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %143

143:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread264
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !193, !noalias !915
  %.not.i.i.i152 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i.i152, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %144

144:                                              ; preds = %143
  %.sroa.0.0.copyload.i.i.i.i153 = load ptr, ptr %21, align 8, !noalias !915
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %145 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store ptr %121, ptr %30, align 8, !tbaa !170, !alias.scope !922
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %121) #16, !noalias !922
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !209, !noalias !922
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %151 = load ptr, ptr %150, align 8, !tbaa !909, !noalias !922
  store ptr %121, ptr %18, align 8, !tbaa !170, !noalias !922
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %121) #16, !noalias !922
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull %18, ptr %.sroa.0.0.copyload.i.i.i.i153, i8 %.sroa.2.0.copyload.i.i.i.i, i1 noundef zeroext true) #16
  %152 = load ptr, ptr %18, align 8, !tbaa !170, !noalias !922
  %.not.i.i.i154 = icmp eq ptr %152, null
  br i1 %.not.i.i.i154, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156, label %153

153:                                              ; preds = %147
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156: ; preds = %146, %147, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %154 = load ptr, ptr %30, align 8, !tbaa !170
  store ptr %121, ptr %30, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %121) #16
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %132, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread264, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %143, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156
  %.sroa.0238.1 = phi ptr [ %.sroa.0238.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145 ], [ %121, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %121, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread264 ], [ %121, %143 ], [ %154, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156 ], [ %121, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %155 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %31, align 8, !tbaa !150
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 1, ptr %157, align 8, !tbaa !141
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %158, align 1, !tbaa !144
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %3, ptr %159, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !tbaa !146
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %161 = load i64, ptr %160, align 8, !tbaa !148
  %162 = trunc i64 %161 to i1
  br i1 %162, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %163

163:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  %164 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %31, align 8, !tbaa !150
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %165, align 8, !tbaa !152
  %.sroa.049.0.copyload = load ptr, ptr %21, align 8, !tbaa !192
  %.sroa.9.0.copyload = load i8, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !193
  %166 = load i32, ptr %1, align 8
  %167 = and i32 %166, 1048576
  %.not286 = icmp eq i32 %167, 0
  br i1 %.not286, label %267, label %168

168:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %169 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #16
  %.not131 = icmp eq ptr %169, null
  br i1 %.not131, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit180, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %1, align 8
  %172 = and i32 %171, 8388608
  %.not.i158 = icmp eq i32 %172, 0
  br i1 %.not.i158, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit

_ZNK5clang10CXXNewExpr14getInitializerEv.exit:    ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %174 = lshr i32 %171, 20
  %.lobit.i.i = and i32 %174, 1
  %175 = zext nneg i32 %.lobit.i.i to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !469
  %.not.i.i159 = icmp eq ptr %177, null
  br i1 %.not.i.i159, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit: ; preds = %_ZNK5clang10CXXNewExpr14getInitializerEv.exit
  %178 = load i16, ptr %177, align 8
  %179 = and i16 %178, 511
  %180 = icmp eq i16 %179, 55
  br i1 %180, label %181, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread

181:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.sroa.0.0.copyload.i160 = load i64, ptr %182, align 8, !tbaa !173
  br label %189

_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread: ; preds = %170, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit
  %183 = phi ptr [ %177, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit ], [ null, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit ], [ null, %170 ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i161 = load i64, ptr %184, align 8, !tbaa !173
  %185 = and i64 %.sroa.0.0.copyload.i161, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16, !tbaa !254
  %188 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %187) #16
  br label %189

189:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread, %181
  %.0.i.i273 = phi i1 [ true, %181 ], [ false, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread ]
  %190 = phi ptr [ %177, %181 ], [ %183, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread ]
  %.sroa.045.0 = phi i64 [ %.sroa.0.0.copyload.i160, %181 ], [ %188, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %192 = load ptr, ptr %191, align 8, !tbaa !559
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %194 = load ptr, ptr %193, align 8, !tbaa !259
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 400
  %.sroa.0.0.copyload.i163 = load i64, ptr %196, align 8, !tbaa !173
  %197 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %195, i64 noundef 0, i64 %.sroa.0.0.copyload.i163) #16
  %198 = load ptr, ptr %193, align 8, !tbaa !259
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !211
  %201 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %192, i64 %.sroa.045.0, ptr %197, i8 6, ptr noundef nonnull %169, ptr noundef nonnull align 8 dereferenceable(23216) %200) #16
  br i1 %.0.i.i273, label %202, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit180

202:                                              ; preds = %189
  %203 = load ptr, ptr %159, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %2, ptr %16, align 8, !tbaa !146
  %204 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i166 = icmp eq ptr %.sroa.0238.1, null
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167.thread, label %207

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167.thread: ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.3.0.copyload.i.i275 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %205 = and i64 %.sroa.3.0.copyload.i.i275, -8
  %206 = inttoptr i64 %205 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %206, ptr noundef null) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i169

207:                                              ; preds = %202
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %208 = and i64 %.sroa.3.0.copyload.i.i, -8
  %209 = inttoptr i64 %208 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %209, ptr noundef null) #16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i169

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i169: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167.thread, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0238.1) ]
  store ptr %.sroa.0238.1, ptr %14, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #16
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0238.1, i64 40
  %211 = load i8, ptr %210, align 8, !tbaa !174, !range !185, !noundef !186
  %212 = trunc nuw i8 %211 to i1
  %213 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %14, ptr noundef nonnull %2, i1 noundef zeroext %212) #16
  %214 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171, label %215

215:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i169
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i169, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #16
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0238.1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %190, ptr noundef %52) #16
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0238.1, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !209
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 240
  %220 = load ptr, ptr %219, align 8, !tbaa !210
  %221 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(412) %220) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.fca.0.extract30 = extractvalue { ptr, i8 } %221, 0
  %.fca.1.extract31 = extractvalue { ptr, i8 } %221, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 20, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %223, ptr %222, align 8, !tbaa !187
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 0, ptr %224, align 8, !tbaa !189
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 4, ptr %225, align 4, !tbaa !190
  store ptr %.fca.0.extract30, ptr %33, align 8, !tbaa !192
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 %.fca.1.extract31, ptr %.sroa.435.0..sroa_idx, align 8, !tbaa !193
  call void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull %1, ptr noundef %213, ptr %201, i8 4, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %33, i1 noundef zeroext true, ptr noundef null) #16
  %226 = load ptr, ptr %159, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %213, ptr %12, align 8, !tbaa !146
  %227 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %226, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %228 = load ptr, ptr %159, align 8, !tbaa !191
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i.i, label %231, label %233

231:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171
  %232 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit

233:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171
  %234 = load ptr, ptr %222, align 8, !tbaa !187
  %235 = load i32, ptr %224, align 8, !tbaa !189
  %236 = zext i32 %235 to i64
  %.idx.i.i = shl nuw nsw i64 %236, 3
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx.i.i
  %.not5.i.i.i = icmp eq i32 %235, 0
  br i1 %.not5.i.i.i, label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %233, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i ], [ %234, %233 ]
  %238 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %239 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i172 = icmp eq ptr %239, %237
  br i1 %.not.i.i.i172, label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i.i.i, !llvm.loop !517

_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit: ; preds = %.lr.ph.i.i.i, %231, %233
  %240 = load ptr, ptr %222, align 8, !tbaa !187
  %241 = load ptr, ptr %240, align 8, !tbaa !146
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8, !tbaa !170
  %.not.i.i173 = icmp eq ptr %243, null
  br i1 %.not.i.i173, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176, label %244

244:                                              ; preds = %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %243) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176: ; preds = %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, %244
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #16
  %245 = load ptr, ptr %222, align 8, !tbaa !187
  %246 = icmp eq ptr %245, %223
  br i1 %246, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %247

247:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176
  call void @free(ptr noundef %245) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176, %247
  %248 = load ptr, ptr %32, align 8, !tbaa !205
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %250 = load i32, ptr %249, align 8, !tbaa !208
  %251 = zext i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %248, i64 noundef %252, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit180

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit180: ; preds = %189, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %168
  %.sroa.0238.4 = phi ptr [ %.sroa.0238.1, %168 ], [ %243, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %.sroa.0238.1, %189 ]
  %.sroa.049.0 = phi ptr [ %.sroa.049.0.copyload, %168 ], [ %201, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %201, %189 ]
  %.sroa.9.0 = phi i8 [ %.sroa.9.0.copyload, %168 ], [ 4, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ 4, %189 ]
  %.0 = phi ptr [ %2, %168 ], [ %241, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %2, %189 ]
  %.sroa.3.0..sroa_idx.i177 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.sroa.3.0.copyload.i178 = load i64, ptr %.sroa.3.0..sroa_idx.i177, align 8, !tbaa !173
  %253 = and i64 %.sroa.3.0.copyload.i178, -8
  %254 = inttoptr i64 %253 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0238.4, ptr noundef nonnull %1, ptr noundef %254, ptr %.sroa.049.0, i8 %.sroa.9.0, i1 noundef zeroext true) #16
  %255 = load ptr, ptr %34, align 8, !tbaa !170
  store ptr %.sroa.0238.4, ptr %34, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.4) #16
  %.not.i.i181 = icmp eq ptr %255, null
  br i1 %.not.i.i181, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit182.thread, label %258

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit182.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit180
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.3.0.copyload.i.i184276 = load i64, ptr %.sroa.3.0..sroa_idx.i177, align 8, !tbaa !173
  %256 = and i64 %.sroa.3.0.copyload.i.i184276, -8
  %257 = inttoptr i64 %256 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %257, ptr noundef null) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i186

258:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit180
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.3.0.copyload.i.i184 = load i64, ptr %.sroa.3.0..sroa_idx.i177, align 8, !tbaa !173
  %259 = and i64 %.sroa.3.0.copyload.i.i184, -8
  %260 = inttoptr i64 %259 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %260, ptr noundef null) #16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i186

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i186: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit182.thread, %258
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %255) ]
  store ptr %255, ptr %10, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #16
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %262 = load i8, ptr %261, align 8, !tbaa !174, !range !185, !noundef !186
  %263 = trunc nuw i8 %262 to i1
  %264 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %10, ptr noundef nonnull %.0, i1 noundef zeroext %263) #16
  %265 = load ptr, ptr %10, align 8, !tbaa !170
  %.not.i.i3.i.i187 = icmp eq ptr %265, null
  br i1 %.not.i.i3.i.i187, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit190, label %266

266:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i186
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %265) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit190

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit190: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i186, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #16
  br label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread

267:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %268 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %54) #16
  br i1 %268, label %269, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %271 = load i32, ptr %1, align 8
  %272 = lshr i32 %271, 20
  %.lobit.i.i.i.i.i = and i32 %272, 1
  %273 = lshr i32 %271, 23
  %.lobit.i.i.i.i = and i32 %273, 1
  %274 = add nuw nsw i32 %.lobit.i.i.i.i.i, %.lobit.i.i.i.i
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !414
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0238.1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %277, ptr noundef %52) #16
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0238.1, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !209
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %282 = load ptr, ptr %281, align 8, !tbaa !210
  %283 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(412) %282) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.extract18 = extractvalue { ptr, i8 } %283, 0
  %.fca.1.extract19 = extractvalue { ptr, i8 } %283, 1
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %285 = load ptr, ptr %284, align 8, !tbaa !259
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i191 = load i64, ptr %286, align 8, !tbaa !173
  %287 = load i32, ptr %1, align 8
  %288 = lshr i32 %287, 20
  %.lobit.i.i.i.i.i192 = and i32 %288, 1
  %289 = lshr i32 %287, 23
  %.lobit.i.i.i.i193 = and i32 %289, 1
  %290 = add nuw nsw i32 %.lobit.i.i.i.i.i192, %.lobit.i.i.i.i193
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !414
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.sroa.0.0.copyload.i194 = load i64, ptr %294, align 8, !tbaa !173
  %295 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %285, ptr %.fca.0.extract18, i8 %.fca.1.extract19, i64 %.sroa.0.0.copyload.i191, i64 %.sroa.0.0.copyload.i194) #16
  %.fca.0.extract8 = extractvalue { ptr, i8 } %295, 0
  %.fca.1.extract9 = extractvalue { ptr, i8 } %295, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196: ; preds = %269, %267
  %.sroa.049.1 = phi ptr [ %.fca.0.extract8, %269 ], [ %.sroa.049.0.copyload, %267 ]
  %.sroa.9.1 = phi i8 [ %.fca.1.extract9, %269 ], [ %.sroa.9.0.copyload, %267 ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0238.1, ptr noundef nonnull %1, ptr noundef %52, ptr %.sroa.049.1, i8 %.sroa.9.1, i1 noundef zeroext true) #16
  %296 = load ptr, ptr %35, align 8, !tbaa !170
  store ptr %.sroa.0238.1, ptr %35, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #16
  %.not.i.i197 = icmp eq ptr %296, null
  br i1 %.not.i.i197, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit198.thread, label %299

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit198.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0.copyload.i.i200277 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %297 = and i64 %.sroa.3.0.copyload.i.i200277, -8
  %298 = inttoptr i64 %297 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %298, ptr noundef null) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i202

299:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %296) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0.copyload.i.i200 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %300 = and i64 %.sroa.3.0.copyload.i.i200, -8
  %301 = inttoptr i64 %300 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %301, ptr noundef null) #16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %296) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i202

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i202: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit198.thread, %299
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %296) ]
  store ptr %296, ptr %7, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %296) #16
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %303 = load i8, ptr %302, align 8, !tbaa !174, !range !185, !noundef !186
  %304 = trunc nuw i8 %303 to i1
  %305 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext %304) #16
  %306 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i3.i.i203 = icmp eq ptr %306, null
  br i1 %.not.i.i3.i.i203, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206, label %307

307:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i202
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %306) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i202, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %296) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %296) #16
  %.not129 = icmp eq ptr %305, null
  br i1 %.not129, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread, label %308

308:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206
  %309 = load i32, ptr %1, align 8
  %310 = and i32 %309, 8388608
  %.not.i207 = icmp eq i32 %310, 0
  br i1 %.not.i207, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209

_ZNK5clang10CXXNewExpr14getInitializerEv.exit209: ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %312 = lshr i32 %309, 20
  %.lobit.i.i208 = and i32 %312, 1
  %313 = zext nneg i32 %.lobit.i.i208 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !469
  %.not130 = icmp eq ptr %315, null
  br i1 %.not130, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread, label %316

316:                                              ; preds = %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209
  %317 = load i16, ptr %315, align 8
  %318 = and i16 %317, 511
  %319 = add nsw i16 %318, -115
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %319, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %159, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %305, ptr %6, align 8, !tbaa !146
  %322 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %323 = getelementptr inbounds nuw i8, ptr %296, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %315, ptr noundef %52) #16
  %324 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !209
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %327 = load ptr, ptr %326, align 8, !tbaa !210
  %328 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %327) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %328, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %328, 1
  store ptr %.fca.0.extract, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %1, ptr noundef nonnull %305, ptr %.sroa.049.1, i8 %.sroa.9.1, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %36, i1 noundef zeroext %55, ptr noundef null) #16
  br label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread

_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread: ; preds = %308, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit190, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206, %316, %320, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209
  %.sroa.0238.6 = phi ptr [ %255, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit190 ], [ %296, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206 ], [ %296, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209 ], [ %296, %316 ], [ %296, %320 ], [ %296, %308 ]
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread
  %.sroa.0238.2280 = phi ptr [ %.sroa.0238.6, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149 ]
  %329 = getelementptr inbounds nuw i8, ptr %104, i64 68
  %330 = load i32, ptr %329, align 4, !tbaa !425
  %331 = add i32 %330, -1
  store i32 %331, ptr %329, align 4, !tbaa !425
  %.not.i.i.i.i211 = icmp eq i32 %331, 0
  br i1 %.not.i.i.i.i211, label %332, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit

332:                                              ; preds = %.thread
  %333 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !170
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !209
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 248
  %338 = load ptr, ptr %337, align 8, !tbaa !420
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %341 = load i32, ptr %340, align 8, !tbaa !189
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %343 = load i32, ptr %342, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %341, %343
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %344, !prof !436

344:                                              ; preds = %332
  %345 = zext i32 %341 to i64
  %346 = add nuw nsw i64 %345, 1
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull %347, i64 noundef %346, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i = load i32, ptr %340, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %344, %332
  %348 = phi i32 [ %341, %332 ], [ %.pre.i.i.i.i.i.i, %344 ]
  %349 = load ptr, ptr %339, align 8, !tbaa !187
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %350
  %352 = ptrtoint ptr %104 to i64
  store i64 %352, ptr %351, align 1
  %353 = load i32, ptr %340, align 8, !tbaa !189
  %354 = add i32 %353, 1
  store i32 %354, ptr %340, align 8, !tbaa !189
  %355 = load ptr, ptr %104, align 8, !tbaa !150
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(72) %104) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit: ; preds = %.thread, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  %.not.i.i212 = icmp eq ptr %.sroa.0238.2280, null
  br i1 %.not.i.i212, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit.thread: ; preds = %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit
  %.sroa.0238.2281284 = phi ptr [ %.sroa.0238.2280, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit ], [ %.sroa.0238.6, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.2281284) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %8 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %9 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %10 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %11 = alloca %"struct.clang::ento::EvalCallOptions", align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8, !tbaa !420
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %17 = and i64 %.sroa.3.0.copyload.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !376
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %26 = load i32, ptr %25, align 8, !tbaa !421
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !170, !noalias !925
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %28

28:                                               ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16, !noalias !925
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %28, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  %29 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXDeallocatorCallEPKNS_13CXXDeleteExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %18, ptr %24, i64 %27), !noalias !925
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !425, !noalias !925
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !425, !noalias !925
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i: ; preds = %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %34 = load ptr, ptr %6, align 8, !tbaa !170, !noalias !925
  %.not.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %35

35:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #16, !noalias !925
  br label %_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %36

36:                                               ; preds = %_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %38, ptr %37, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %39, align 8, !tbaa !189
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %40, align 4, !tbaa !190
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !324
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 20, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %46, ptr %45, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %47, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 4, ptr %48, align 4, !tbaa !190
  %49 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %44, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #16
  %50 = load ptr, ptr %45, align 8, !tbaa !187
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @free(ptr noundef %50) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %52
  %53 = load ptr, ptr %8, align 8, !tbaa !205
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !208
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %53, i64 noundef %57, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %59, ptr %58, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %60, align 8, !tbaa !189
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 4, ptr %61, align 4, !tbaa !190
  %62 = load ptr, ptr %41, align 8, !tbaa !324
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(488) ptr %65(ptr noundef nonnull align 8 dereferenceable(264) %62) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 233
  %68 = load i8, ptr %67, align 1, !tbaa !325, !range !185, !noundef !186
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %93

70:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %10, align 8, !tbaa !150
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %73, align 8, !tbaa !141
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %74, align 1, !tbaa !144
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %75, align 8, !tbaa !145
  %76 = load i32, ptr %60, align 8, !tbaa !189
  %.not.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %77, label %79

77:                                               ; preds = %70
  %78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

79:                                               ; preds = %70
  %80 = load ptr, ptr %37, align 8, !tbaa !187
  %81 = load i32, ptr %39, align 8, !tbaa !189
  %82 = zext i32 %81 to i64
  %.idx.i.i.i = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not5.i.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit.thread, label %.lr.ph.i.i.i.i

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit.thread: ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %10, align 8, !tbaa !150
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %84, align 8, !tbaa !152
  br label %._crit_edge

.lr.ph.i.i.i.i:                                   ; preds = %79, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %80, %79 ]
  %85 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %86 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i15 = icmp eq ptr %86, %83
  br i1 %.not.i.i.i.i15, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !517

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %.lr.ph.i.i.i.i, %77
  %.pr = load i32, ptr %39, align 8, !tbaa !189
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %10, align 8, !tbaa !150
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %87, align 8, !tbaa !152
  %88 = load ptr, ptr %37, align 8, !tbaa !187
  %89 = zext i32 %.pr to i64
  %.idx = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx
  %.not27 = icmp eq i32 %.pr, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit.thread, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

.lr.ph:                                           ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %.lr.ph
  %.028 = phi ptr [ %92, %.lr.ph ], [ %88, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %91 = load ptr, ptr %.028, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  call void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 1 dereferenceable(5) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %92, %90
  br i1 %.not, label %._crit_edge, label %.lr.ph

93:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %94 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %7)
  br label %95

95:                                               ; preds = %93, %._crit_edge
  %96 = load ptr, ptr %41, align 8, !tbaa !324
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 248
  %98 = load ptr, ptr %97, align 8, !tbaa !486
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %98, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #16
  %99 = load ptr, ptr %58, align 8, !tbaa !187
  %100 = icmp eq ptr %99, %59
  br i1 %100, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16, label %101

101:                                              ; preds = %95
  call void @free(ptr noundef %99) #16
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16:       ; preds = %95, %101
  %102 = load ptr, ptr %9, align 8, !tbaa !205
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !208
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %102, i64 noundef %106, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = load ptr, ptr %37, align 8, !tbaa !187
  %108 = icmp eq ptr %107, %38
  br i1 %108, label %110, label %109

109:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16
  call void @free(ptr noundef %107) #16
  br label %110

110:                                              ; preds = %109, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16
  %111 = load ptr, ptr %7, align 8, !tbaa !205
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !208
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %111, i64 noundef %115, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %117 = load i32, ptr %116, align 4, !tbaa !425
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !425
  %.not.i.i.i.i19 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i19, label %119, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXDeallocatorCallEED2Ev.exit

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !170
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !209
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 248
  %125 = load ptr, ptr %124, align 8, !tbaa !420
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !189
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %128, %130
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %131, !prof !436

131:                                              ; preds = %119
  %132 = zext i32 %128 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %134, i64 noundef %133, i64 noundef 8) #16
  %.pre.i.i.i.i.i.i = load i32, ptr %127, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %131, %119
  %135 = phi i32 [ %128, %119 ], [ %.pre.i.i.i.i.i.i, %131 ]
  %136 = load ptr, ptr %126, align 8, !tbaa !187
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = ptrtoint ptr %29 to i64
  store i64 %139, ptr %138, align 1
  %140 = load i32, ptr %127, align 8, !tbaa !189
  %141 = add i32 %140, 1
  store i32 %141, ptr %127, align 8, !tbaa !189
  %142 = load ptr, ptr %29, align 8, !tbaa !150
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(72) %29) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXDeallocatorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXDeallocatorCallEED2Ev.exit: ; preds = %110, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
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
  %13 = load ptr, ptr %12, align 8, !tbaa !928
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %21

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !146
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !148
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit, label %19

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit: ; preds = %14, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

21:                                               ; preds = %4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %22 = and i64 %.sroa.3.0.copyload.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !259
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %28, align 8, !tbaa !386
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !387
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8, !tbaa !192
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !378
  %35 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !376
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !388
  %40 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35, i32 noundef %39) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %25, ptr noundef nonnull %1, ptr noundef %23, i64 %.sroa.0.0.copyload.i, i32 noundef %40) #16
  %.fca.0.extract5 = extractvalue { ptr, i8 } %41, 0
  %.fca.1.extract6 = extractvalue { ptr, i8 } %41, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  br label %45

45:                                               ; preds = %44, %21
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !209
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !257
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, i8 } %52(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %13, ptr noundef %23) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %53, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %53, 1
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr %.fca.0.extract5, i8 %.fca.1.extract6, ptr noundef %23, i1 noundef zeroext true) #16
  %54 = load ptr, ptr %10, align 8, !tbaa !170
  store ptr %43, ptr %10, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = load ptr, ptr %27, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %57, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %58, align 1, !tbaa !144
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %59, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !146
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !148
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %63

63:                                               ; preds = %45
  %64 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %45, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %11, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %65, align 8, !tbaa !152
  %.not.i.i30 = icmp eq ptr %54, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.thread, label %68

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.thread: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i43 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %66 = and i64 %.sroa.3.0.copyload.i.i43, -8
  %67 = inttoptr i64 %66 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %67, ptr noundef null) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

68:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %69 = and i64 %.sroa.3.0.copyload.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %70, ptr noundef null) #16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.thread, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  store ptr %54, ptr %5, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #16
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %72 = load i8, ptr %71, align 8, !tbaa !174, !range !185, !noundef !186
  %73 = trunc nuw i8 %72 to i1
  %74 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %73) #16
  %75 = load ptr, ptr %5, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36, label %76

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %75) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #16
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #16
  br label %77

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36, %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %13, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %14, align 1, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !148
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %20

20:                                               ; preds = %16
  %21 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %8, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %22, align 8, !tbaa !152
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %23 = and i64 %.sroa.3.0.copyload.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !324
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(23216) ptr %32(ptr noundef nonnull align 8 dereferenceable(264) %29) #16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8, !tbaa !173
  %35 = and i64 %.sroa.0.0.copyload.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !173
  %39 = and i64 %.sroa.0.0.copyload.i, 7
  %40 = or i64 %38, %39
  %41 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %27, i64 %40, ptr noundef %24) #16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %44

44:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %44
  %45 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %41, i8 4, i64 0) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %45, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %45, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %1, ptr noundef %24, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %46 = and i64 %.sroa.3.0.copyload.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %47, ptr noundef null) #16
  %48 = load ptr, ptr %9, align 8, !tbaa !170
  %.not.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i21, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %49, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  store ptr %48, ptr %5, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i8, ptr %50, align 8, !tbaa !174, !range !185, !noundef !186
  %52 = trunc nuw i8 %51 to i1
  %53 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %52) #16
  %54 = load ptr, ptr %5, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %55

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #16
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %9, align 8, !tbaa !170
  %.not.i.i22 = icmp eq ptr %56, null
  br i1 %.not.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %57

57:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %57
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine15VisitLambdaExprEPKNS_10LambdaExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::optional.602", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ConstructionContextItem", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.clang::ConstructionContextItem", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %18 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %20 = and i64 %.sroa.3.0.copyload.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef %1, ptr noundef %21) #16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %28

28:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %28
  %29 = tail call noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %30 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %.idx = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %36 = icmp ne ptr %30, null
  %37 = icmp ne i16 %33, 0
  %or.cond142148 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond142148, label %.lr.ph, label %_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread

.lr.ph:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %95

_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread: ; preds = %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0127.0.lcssa = phi ptr [ %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.sroa.0127.2, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0.lcssa, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !209
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !257
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0.lcssa, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !931
  %50 = load ptr, ptr %47, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, i8 } %52(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %49, ptr %25, i8 4, i64 0) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %53, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %53, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 20, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %55, ptr %54, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %56, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 4, ptr %57, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 1, ptr %61, align 8, !tbaa !141
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %62, align 1, !tbaa !144
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %17, ptr %63, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %64

64:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !148
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %68

68:                                               ; preds = %64
  %69 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread, %64, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %18, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %70, align 8, !tbaa !152
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0127.0.lcssa, ptr noundef nonnull %1, ptr noundef %21, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %71 = and i64 %.sroa.3.0.copyload.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %1, i32 noundef 12, ptr noundef %72, ptr noundef null) #16
  %73 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i.i80 = icmp eq ptr %73, null
  br i1 %.not.i.i.i80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %74

74:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %73) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %74, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  store ptr %73, ptr %7, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %73) #16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load i8, ptr %75, align 8, !tbaa !174, !range !185, !noundef !186
  %77 = trunc nuw i8 %76 to i1
  %78 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext %77) #16
  %79 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #16
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %73) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i81 = icmp eq ptr %81, null
  br i1 %.not.i.i81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %82

82:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !324
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 248
  %86 = load ptr, ptr %85, align 8, !tbaa !486
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %86, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #16
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %87 = load ptr, ptr %54, align 8, !tbaa !187
  %88 = icmp eq ptr %87, %55
  br i1 %88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83, label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @free(ptr noundef %87) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %89
  %90 = load ptr, ptr %17, align 8, !tbaa !205
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !208
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %90, i64 noundef %94, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.0.lcssa) #16
  ret void

95:                                               ; preds = %.lr.ph, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit
  %.sroa.0127.0152 = phi ptr [ %27, %.lr.ph ], [ %.sroa.0127.2, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %.sroa.13.0151 = phi i64 [ 0, %.lr.ph ], [ %174, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %.sroa.7113.0150 = phi ptr [ %30, %.lr.ph ], [ %.sroa.7113.2, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %.sroa.0110.0149 = phi ptr [ %31, %.lr.ph ], [ %187, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %96 = trunc i64 %.sroa.13.0151 to i32
  %97 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0127.0152, ptr noundef nonnull %.sroa.7113.0150, ptr %25, i8 4) #16
  %.fca.0.extract32 = extractvalue { ptr, i8 } %97, 0
  %.fca.1.extract33 = extractvalue { ptr, i8 } %97, 1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.7113.0150, i64 68
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 12
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %158, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.7113.0150, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %103, align 8, !tbaa !173
  %104 = and i64 %.sroa.0.0.copyload.i, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16, !tbaa !254
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.0.0.copyload.i.i.i.i84 = load i64, ptr %107, align 8, !tbaa !173
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i84, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16, !tbaa !254
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %111, align 16
  %113 = and i8 %112, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %113, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %114, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit87

114:                                              ; preds = %102
  %115 = load ptr, ptr %38, align 8, !tbaa !324
  %116 = load ptr, ptr %115, align 8, !tbaa !150
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(23216) ptr %118(ptr noundef nonnull align 8 dereferenceable(264) %115) #16
  %120 = load ptr, ptr %38, align 8, !tbaa !324
  %121 = load ptr, ptr %120, align 8, !tbaa !150
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef nonnull align 8 dereferenceable(23216) ptr %123(ptr noundef nonnull align 8 dereferenceable(264) %120) #16
  %125 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %124, i64 %.sroa.0.0.copyload.i) #16
  %.not.i.i.i85 = icmp eq ptr %125, null
  br i1 %.not.i.i.i85, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %126

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i8, ptr %127, align 16
  %129 = and i8 %128, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %129, 2
  %spec.select.i.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i.i, ptr %125, ptr null
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %114, %126
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %126 ], [ null, %114 ]
  %130 = call noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %119, ptr noundef %.0.i.i.i) #16
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %173, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit87

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit87: ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.0127.0152, ptr %11, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.0152) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !350
  store i32 8, ptr %39, align 8, !tbaa !353
  store i32 %96, ptr %40, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.602") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %132 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i88 = icmp eq ptr %132, null
  br i1 %.not.i.i88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89, label %133

133:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit87
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit87, %133
  %134 = load i8, ptr %41, align 8, !tbaa !437, !range !185, !noundef !186
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93, label %150

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89
  %136 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !209
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !257
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !931
  %143 = load ptr, ptr %140, align 8, !tbaa !150
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call { ptr, i8 } %145(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %142, ptr %136, i8 4, i64 0) #16
  store ptr %.sroa.0127.0152, ptr %14, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.0152) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1, ptr %15, align 8, !tbaa !350
  store i32 8, ptr %42, align 8, !tbaa !353
  store i32 %96, ptr %43, align 4, !tbaa !354
  call void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %21) #16
  %147 = load ptr, ptr %13, align 8, !tbaa !170
  store ptr %.sroa.0127.0152, ptr %13, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.0152) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %148 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i94 = icmp eq ptr %148, null
  br i1 %.not.i.i94, label %.critedge, label %149

149:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %148) #16
  br label %.critedge

150:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89
  %151 = load ptr, ptr %.sroa.0110.0149, align 8, !tbaa !414
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %151, ptr noundef %21) #16
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !209
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !210
  %157 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %156) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %149, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93, %150
  %.pn = phi { ptr, i8 } [ %157, %150 ], [ %146, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93 ], [ %146, %149 ]
  %.sroa.0127.1 = phi ptr [ %.sroa.0127.0152, %150 ], [ %147, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93 ], [ %147, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

158:                                              ; preds = %95
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.7113.0150, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !932
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %162, ptr noundef %21) #16
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !209
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !210
  %168 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %167) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

169:                                              ; preds = %.critedge, %158
  %.pn146 = phi { ptr, i8 } [ %168, %158 ], [ %.pn, %.critedge ]
  %.sroa.0127.3 = phi ptr [ %.sroa.0127.0152, %158 ], [ %.sroa.0127.1, %.critedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %170 = add i8 %.fca.1.extract33, -2
  %spec.select.i.i.i.i.i.i = icmp ult i8 %170, 3
  br i1 %spec.select.i.i.i.i.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i, label %171

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i: ; preds = %169
  %.sroa.0101.1 = extractvalue { ptr, i8 } %.pn146, 0
  %.sroa.7.1 = extractvalue { ptr, i8 } %.pn146, 1
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0127.3, ptr %.fca.0.extract32, i8 %.fca.1.extract33, ptr %.sroa.0101.1, i8 %.sroa.7.1, ptr noundef %21, i1 noundef zeroext true) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97

171:                                              ; preds = %169
  store ptr %.sroa.0127.3, ptr %16, align 8, !tbaa !170, !alias.scope !936
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0127.3) #16, !noalias !936
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i, %171
  %172 = load ptr, ptr %16, align 8, !tbaa !170
  store ptr %.sroa.0127.3, ptr %16, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.3) #16
  br label %173

173:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97
  %.sroa.0127.2 = phi ptr [ %172, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97 ], [ %.sroa.0127.0152, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit ]
  %174 = add nuw nsw i64 %.sroa.13.0151, 1
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.7113.0150, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %175, align 8
  %176 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %177 = inttoptr i64 %176 to ptr
  %.not1.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not1.i.i.i.i, label %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %173, %183
  %.sroa.7113.1 = phi ptr [ %186, %183 ], [ %177, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.7113.1, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 127
  %181 = add nsw i32 %180, -47
  %182 = icmp ult i32 %181, 3
  br i1 %182, label %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.7113.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %184, align 8
  %185 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %186 = inttoptr i64 %185 to ptr
  %.not.i.i.i.i = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !939

_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit: ; preds = %.lr.ph.i.i.i.i, %183, %173
  %.sroa.7113.2 = phi ptr [ %177, %173 ], [ %186, %183 ], [ %.sroa.7113.1, %.lr.ph.i.i.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0149, i64 8
  %188 = icmp ne ptr %.sroa.7113.2, null
  %189 = icmp ne ptr %187, %35
  %or.cond142 = select i1 %188, i1 %189, i1 false
  br i1 %or.cond142, label %95, label %_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread
}

declare noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind writable sret(%"class.clang::ProgramPoint") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !940
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !189
  %11 = zext i32 %10 to i64
  %.idx3.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !146
  %15 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !146
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !941

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
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !146
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !146
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !146
  %38 = load ptr, ptr %1, align 8, !tbaa !146
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !146
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !146
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
  %.pre.i = load i32, ptr %9, align 8, !tbaa !189
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit: ; preds = %57, %59
  %63 = phi i32 [ %10, %57 ], [ %.pre.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !189
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !tbaa !205
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !208
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !146
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %68, -1
  %.01828.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01828.i.i.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !146
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %.loopexit, label %.lr.ph.i.i.i, !prof !942

.lr.ph.i.i.i:                                     ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %84 ], [ %.01828.i.i.i, %70 ]
  %.01629.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %84, !prof !436

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01629.i.i.i, 1
  %86 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !943, !llvm.loop !944

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !146
  %92 = add i32 %4, -1
  store i32 %92, ptr %3, align 8, !tbaa !940
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !945
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !945
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !187
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !189
  %100 = zext i32 %99 to i64
  %.idx3.i9 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx3.i9
  %102 = lshr i64 %100, 2
  %.not.i10 = icmp eq i64 %102, 0
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %103 = load ptr, ptr %1, align 8, !tbaa !146
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !146
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !146
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !146
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !146
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 32
  %122 = add nsw i64 %.047.i.i.i.i13, -1
  %123 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !941

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
  %.pre53.i.i.i.i20 = load ptr, ptr %1, align 8, !tbaa !146
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !146
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !146
  %127 = load ptr, ptr %1, align 8, !tbaa !146
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !146
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i19
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %.2.i.i.i.i21 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %139 = load ptr, ptr %.2.i.i.i.i21, align 8, !tbaa !146
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
  %.pre.i31 = load i32, ptr %98, align 8, !tbaa !189
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32

_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29 ], [ %.pre.i31, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !189
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento9CallEvent19getCalleeStackFrameEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4ento9CallEvent10isVariadicEPKNS_4DeclE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento9CallEvent20getParameterLocationEjj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !946
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !950
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !950
  %14 = load ptr, ptr %10, align 8, !tbaa !951
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !952
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !436

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !951
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  %.sroa.09.0.copyload10 = load ptr, ptr %5, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload12 = load i64, ptr %.sroa.2.0..sroa_idx11, align 8, !tbaa !452
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !452
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i
  %.sroa.2.0.copyload15 = phi i64 [ %.sroa.2.0.copyload, %38 ], [ %.sroa.2.0.copyload12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %.sroa.09.0.copyload13 = phi ptr [ %.sroa.09.0.copyload, %38 ], [ %.sroa.09.0.copyload10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %4, ptr %40, align 8, !tbaa !953
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.sroa.09.0.copyload13, ptr %44, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %.sroa.2.0.copyload15, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !452
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !954
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !955
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !425
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br i1 %.not.i.i4, label %_ZN5clang4ento18CXXConstructorCallC2EPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %49

_ZN5clang4ento18CXXConstructorCallC2EPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %48, align 8, !tbaa !956
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

49:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento21AnyCXXConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %50, align 8, !tbaa !956
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento18CXXConstructorCallC2EPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %49
  ret ptr %.0.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !190
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !436

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !189
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !187
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !189
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !189
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !189
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !190
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !436

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !189
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !187
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !189
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !189
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !952
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !951
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento18CXXConstructorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %5, ptr %3, align 8, !tbaa !170
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento18CXXConstructorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #16
  br label %_ZN5clang4ento18CXXConstructorCallC2ERKS1_.exit

_ZN5clang4ento18CXXConstructorCallC2ERKS1_.exit:  ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !953
  store ptr %9, ptr %7, align 8, !tbaa !953
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !957
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !954
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !956
  store ptr %18, ptr %16, align 8, !tbaa !956
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !419
  store i32 %21, ptr %19, align 8, !tbaa !419
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !425
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXConstructorCallE, i64 16), ptr %1, align 8, !tbaa !150
  ret void
}

declare void @_ZNK5clang4ento21AnyCXXConstructorCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18CXXConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #16
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #17
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
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !513
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
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !958
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento9CallEvent14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %6 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret i64 %6
}

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent10getArgSValEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXConstructorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 511
  %.not.i.i.i.i = icmp eq i16 %8, 116
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %6, ptr null
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %9, ptr %10
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i.i.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !414
  ret ptr %13
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !946
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !950
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !950
  %14 = load ptr, ptr %10, align 8, !tbaa !951
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !952
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !436

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !951
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !953
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !452
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !954
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !955
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !425
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5clang4ento14ObjCMethodCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr null, ptr %48, align 8, !tbaa !956
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %49

49:                                               ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %49
  ret ptr %.0.i
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZN5clang39extractElementInitializerFromNestedAILEEPKNS_17ArrayInitLoopExprE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_27CXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !946
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !950
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !950
  %14 = load ptr, ptr %10, align 8, !tbaa !951
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !952
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !436

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !951
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  %.sroa.09.0.copyload10 = load ptr, ptr %5, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload12 = load i64, ptr %.sroa.2.0..sroa_idx11, align 8, !tbaa !452
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !452
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i
  %.sroa.2.0.copyload15 = phi i64 [ %.sroa.2.0.copyload, %38 ], [ %.sroa.2.0.copyload12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %.sroa.09.0.copyload13 = phi ptr [ %.sroa.09.0.copyload, %38 ], [ %.sroa.09.0.copyload10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %4, ptr %40, align 8, !tbaa !953
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.sroa.09.0.copyload13, ptr %44, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %.sroa.2.0.copyload15, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !452
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !954
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !955
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !425
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br i1 %.not.i.i4, label %_ZN5clang4ento27CXXInheritedConstructorCallC2EPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %49

_ZN5clang4ento27CXXInheritedConstructorCallC2EPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %48, align 8, !tbaa !956
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento27CXXInheritedConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

49:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento21AnyCXXConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %50, align 8, !tbaa !956
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento27CXXInheritedConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento27CXXInheritedConstructorCallC2EPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %49
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento27CXXInheritedConstructorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %5, ptr %3, align 8, !tbaa !170
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento27CXXInheritedConstructorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #16
  br label %_ZN5clang4ento27CXXInheritedConstructorCallC2ERKS1_.exit

_ZN5clang4ento27CXXInheritedConstructorCallC2ERKS1_.exit: ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !953
  store ptr %9, ptr %7, align 8, !tbaa !953
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !957
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !954
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !956
  store ptr %18, ptr %16, align 8, !tbaa !956
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !419
  store i32 %21, ptr %19, align 8, !tbaa !419
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !425
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento27CXXInheritedConstructorCallE, i64 16), ptr %1, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento27CXXInheritedConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #16
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #17
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
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !959
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
  %2 = tail call noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !379
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !958
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgSValEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %0, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #16
  %10 = tail call noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 511
  %.not.i.i.i.i = icmp eq i16 %7, 116
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %5, ptr null
  %8 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %8, ptr %9
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i.i.i, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !414
  ret ptr %12
}

declare noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.999", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.999", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !940
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !189
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !146
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !146
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !941

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
  %.pre = load ptr, ptr %1, align 8, !tbaa !146
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !146
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !146
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !146
  %42 = load ptr, ptr %1, align 8, !tbaa !146
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !146
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !146
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
  %62 = load i32, ptr %61, align 4, !tbaa !190
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit, label %63, !prof !436

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !189
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !187
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !189
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !189
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !187
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !961
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !961
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.999") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !961
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !961
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !961
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !964
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !964
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.999") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !964
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !258, !range !185, !noalias !964, !noundef !186
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !964
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !146
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !189
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !190
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, label %87, !prof !436

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #16
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !189
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !187
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !189
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !189
  br label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.999") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !208
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !146
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !942

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !436

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
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !943, !llvm.loop !967

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !968
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !940
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !436

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !945
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !436

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !940
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !968
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !940
  %53 = load ptr, ptr %50, align 8, !tbaa !146
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !945
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !945
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !146
  store ptr %60, ptr %50, align 8, !tbaa !146
  %61 = load ptr, ptr %1, align 8, !tbaa !205
  %62 = load i32, ptr %7, align 8, !tbaa !208
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
  store i8 %.sink, ptr %65, align 8, !tbaa !969
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !208
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !146
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !942

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !436

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
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !943, !llvm.loop !967

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !968
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !208
  %4 = load ptr, ptr %0, align 8, !tbaa !205
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !208
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !205
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !940
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !945
  %25 = load i32, ptr %2, align 8, !tbaa !208
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !972

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !940
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !945
  %34 = load i32, ptr %2, align 8, !tbaa !208
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !972

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !146
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
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !942

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !436

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
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !943, !llvm.loop !967

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !146
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !940
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !973

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !208
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !208
  store i32 %10, ptr %5, align 8, !tbaa !208
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %3
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %13, i64 noundef 8) #16
  store ptr %14, ptr %0, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !940
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !940
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !945
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !945
  %21 = load ptr, ptr %1, align 8, !tbaa !205
  %22 = load i32, ptr %5, align 8, !tbaa !208
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
  %30 = load i32, ptr %29, align 8, !tbaa !189
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !189
  %34 = zext i32 %33 to i64
  %.not.i.i = icmp ult i32 %33, %30
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %26
  %.not29.i.i = icmp eq i32 %30, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %28, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %38 = load ptr, ptr %27, align 8, !tbaa !187
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !190
  %42 = icmp ult i32 %41, %30
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store i32 0, ptr %32, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %44, i64 noundef %31, i64 noundef 8) #16
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i

45:                                               ; preds = %39
  %.not28.i.i = icmp eq i32 %33, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %28, align 8, !tbaa !187
  %.idx33.i.i = shl nuw nsw i64 %34, 3
  %48 = load ptr, ptr %27, align 8, !tbaa !187
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i

_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i: ; preds = %46, %45, %43
  %.022.i.i = phi i64 [ 0, %43 ], [ 0, %45 ], [ %34, %46 ]
  %49 = load i32, ptr %29, align 8, !tbaa !189
  %50 = zext i32 %49 to i64
  %.not.i.i.i3 = icmp samesign eq i64 %.022.i.i, %50
  br i1 %.not.i.i.i3, label %.sink.split.i.i, label %51

51:                                               ; preds = %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i
  %52 = load ptr, ptr %28, align 8, !tbaa !187
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx36.i.i
  %54 = load ptr, ptr %27, align 8, !tbaa !187
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.022.i.i
  %56 = sub nsw i64 %50, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %53, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %51, %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i, %36, %35
  store i32 %30, ptr %32, align 8, !tbaa !189
  br label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit

_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit: ; preds = %2, %.sink.split.i.i
  ret ptr %0
}

declare void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

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
  %12 = load ptr, ptr %11, align 8, !tbaa !974
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !950
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !950
  %18 = load ptr, ptr %14, align 8, !tbaa !951
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !952
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !436

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !951
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !975
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !977
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !978
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
  store i64 %41, ptr %0, align 8, !tbaa !173
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
  %48 = load i32, ptr %47, align 8, !tbaa !977
  %49 = load ptr, ptr %45, align 8, !tbaa !975
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !979
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !977
  %53 = load ptr, ptr %49, align 8, !tbaa !150
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !186
  %55 = load ptr, ptr %54, align 8, !nosanitize !186
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #16
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !978
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_17CXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbEEPT_T0_T1_T2_T3_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !189
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !946
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !950
  %15 = add i64 %14, 72
  store i64 %15, ptr %13, align 8, !tbaa !950
  %16 = load ptr, ptr %12, align 8, !tbaa !951
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 72
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !952
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i.i.i
  br i1 %25, label %26, label %29, !prof !436

26:                                               ; preds = %11
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !951
  %28 = inttoptr i64 %19 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %11
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !192
  %38 = add i32 %10, -1
  store i32 %38, ptr %9, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %26, %29, %31
  %.0.i = phi ptr [ %37, %31 ], [ %28, %26 ], [ %30, %29 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !170
  %.not.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %40

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  %.sroa.010.0.copyload11 = load ptr, ptr %7, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload13 = load i64, ptr %.sroa.2.0..sroa_idx12, align 8, !tbaa !452
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

40:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  %.sroa.010.0.copyload = load ptr, ptr %7, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !452
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %.sroa.2.0.copyload16 = phi i64 [ %.sroa.2.0.copyload, %40 ], [ %.sroa.2.0.copyload13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ]
  %.sroa.010.0.copyload14 = phi ptr [ %.sroa.010.0.copyload, %40 ], [ %.sroa.010.0.copyload11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %6, ptr %42, align 8, !tbaa !953
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = ptrtoint ptr %1 to i64
  %45 = or i64 %44, 2
  store i64 %45, ptr %43, align 8, !tbaa !173
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.sroa.010.0.copyload14, ptr %46, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %.sroa.2.0.copyload16, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !452
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %47, align 1, !tbaa !954
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %48, align 8, !tbaa !955
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %49, align 4, !tbaa !425
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, label %_ZN5clang4ento17CXXDestructorCallC2EPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento17CXXDestructorCallC2EPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento15CXXInstanceCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento17CXXDestructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  %50 = ptrtoint ptr %3 to i64
  %51 = and i64 %50, -5
  %52 = select i1 %4, i64 4, i64 0
  %53 = or disjoint i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %54, ptr %55, align 8, !tbaa !956
  %56 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  store i32 %56, ptr %48, align 8, !tbaa !419
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento17CXXDestructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  %57 = ptrtoint ptr %3 to i64
  %58 = and i64 %57, -5
  %59 = select i1 %4, i64 4, i64 0
  %60 = or disjoint i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %61, ptr %62, align 8, !tbaa !956
  %63 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  store i32 %63, ptr %48, align 8, !tbaa !419
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, %_ZN5clang4ento17CXXDestructorCallC2EPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  ret ptr %.0.i
}

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_16CXXAllocatorCallEPKNS_10CXXNewExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !946
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !950
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !950
  %14 = load ptr, ptr %10, align 8, !tbaa !951
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !952
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !436

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !951
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !953
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !452
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !954
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !955
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !425
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br i1 %.not.i.i5, label %_ZN5clang4ento16CXXAllocatorCallC2EPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %48

_ZN5clang4ento16CXXAllocatorCallC2EPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento16CXXAllocatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

48:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento16CXXAllocatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento16CXXAllocatorCallC2EPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %48
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento16CXXAllocatorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %5, ptr %3, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento16CXXAllocatorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #16
  br label %_ZN5clang4ento16CXXAllocatorCallC2ERKS1_.exit

_ZN5clang4ento16CXXAllocatorCallC2ERKS1_.exit:    ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !953
  store ptr %9, ptr %7, align 8, !tbaa !953
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !957
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !954
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !956
  store ptr %18, ptr %16, align 8, !tbaa !956
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !419
  store i32 %21, ptr %19, align 8, !tbaa !419
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !425
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento16CXXAllocatorCallE, i64 16), ptr %1, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16CXXAllocatorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #16
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #17
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
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !903
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
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !173
  %8 = load ptr, ptr %0, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2097152
  %.not.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.i, i32 1, i32 2
  %15 = add i32 %14, %7
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento16CXXAllocatorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2097152
  %.not.i = icmp eq i32 %8, 0
  %9 = select i1 %.not.i, i32 1, i32 2
  %10 = icmp ult i32 %1, %9
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %16 = load ptr, ptr %0, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
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
  %32 = load ptr, ptr %31, align 8, !tbaa !414
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
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXDeallocatorCallEPKNS_13CXXDeleteExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !946
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !950
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !950
  %14 = load ptr, ptr %10, align 8, !tbaa !951
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !952
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !436

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !951
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !953
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !452
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !954
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !955
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !425
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br i1 %.not.i.i5, label %_ZN5clang4ento18CXXDeallocatorCallC2EPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %48

_ZN5clang4ento18CXXDeallocatorCallC2EPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXDeallocatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

48:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXDeallocatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento18CXXDeallocatorCallC2EPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %48
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento18CXXDeallocatorCall7cloneToEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %1, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %5, ptr %3, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento18CXXDeallocatorCallC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #16
  br label %_ZN5clang4ento18CXXDeallocatorCallC2ERKS1_.exit

_ZN5clang4ento18CXXDeallocatorCallC2ERKS1_.exit:  ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !953
  store ptr %9, ptr %7, align 8, !tbaa !953
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !957
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !954
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !956
  store ptr %18, ptr %16, align 8, !tbaa !956
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !419
  store i32 %21, ptr %19, align 8, !tbaa !419
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !425
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXDeallocatorCallE, i64 16), ptr %1, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9CallEventD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18CXXDeallocatorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #16
  br label %_ZN5clang4ento9CallEventD2Ev.exit

_ZN5clang4ento9CallEventD2Ev.exit:                ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #17
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
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !982
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
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %6 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #16
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXDeallocatorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !984
  ret ptr %8
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !114, i64 616}
!4 = !{!"_ZTSN5clang4ento10ExprEngineE", !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !53, i64 288, !54, i64 296, !112, i64 584, !113, i64 592, !98, i64 600, !23, i64 608, !114, i64 616, !115, i64 624, !120, i64 656, !138, i64 784, !139, i64 792}
!5 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !6, i64 0}
!11 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !6, i64 0}
!12 = !{!"_ZTSN5clang4ento10CoreEngineE", !13, i64 0, !14, i64 8, !28, i64 144, !28, i64 152, !35, i64 160, !36, i64 168, !41, i64 192, !46, i64 216, !47, i64 224}
!13 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !6, i64 0}
!14 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !15, i64 0, !15, i64 24, !20, i64 48, !24, i64 64, !27, i64 72, !15, i64 80, !15, i64 104, !23, i64 128, !23, i64 132}
!15 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!20 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !22, i64 0}
!22 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSN5clang17BumpVectorContextE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN5clang4ento8WorkListE", !6, i64 0}
!35 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !6, i64 0}
!36 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!41 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!46 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !6, i64 0}
!47 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !48, i64 0}
!48 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !6, i64 0}
!53 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !6, i64 0}
!54 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !13, i64 0, !55, i64 8, !65, i64 96, !72, i64 104, !79, i64 112, !88, i64 200, !90, i64 224, !92, i64 240, !99, i64 248, !106, i64 256, !107, i64 264}
!55 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !56, i64 0}
!56 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !57, i64 0, !9, i64 80}
!57 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !58, i64 0, !27, i64 24, !60, i64 32, !60, i64 56}
!58 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !59, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !6, i64 0}
!60 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !6, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !6, i64 0}
!79 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !80, i64 0, !9, i64 80}
!80 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !81, i64 0, !27, i64 24, !83, i64 32, !83, i64 56}
!81 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !82, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !6, i64 0}
!83 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !89, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !6, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !22, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !6, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !6, i64 0}
!106 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!107 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!112 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !6, i64 0}
!113 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !6, i64 0}
!114 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !6, i64 0}
!115 = !{!"_ZTSN5clang12ObjCNoReturnE", !116, i64 0, !119, i64 8, !7, i64 16}
!116 = !{!"_ZTSN5clang8SelectorE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !7, i64 0}
!119 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!120 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !121, i64 0, !13, i64 120}
!121 = !{!"_ZTSN5clang4ento11BugReporterE", !122, i64 8, !123, i64 16, !124, i64 24, !126, i64 40, !131, i64 64, !135, i64 96}
!122 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !6, i64 0}
!123 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !22, i64 0}
!126 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !6, i64 0}
!131 = !{!"_ZTSN5clang4ento14BugSuppressionE", !132, i64 0, !134, i64 24}
!132 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !133, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !6, i64 0}
!134 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!135 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm13StringMapImplE", !137, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!137 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!138 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !6, i64 0}
!139 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !7, i64 0}
!140 = !{!114, !114, i64 0}
!141 = !{!142, !9, i64 16}
!142 = !{!"_ZTSN5clang4ento11NodeBuilderE", !114, i64 8, !9, i64 16, !9, i64 17, !143, i64 24}
!143 = !{!"p1 _ZTSN5clang4ento15ExplodedNodeSetE", !6, i64 0}
!144 = !{!142, !9, i64 17}
!145 = !{!143, !143, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!148 = !{!149, !27, i64 0}
!149 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !27, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"vtable pointer", !8, i64 0}
!152 = !{!153, !154, i64 32}
!153 = !{!"_ZTSN5clang4ento15StmtNodeBuilderE", !142, i64 0, !154, i64 32}
!154 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !6, i64 0}
!155 = !{!156, !167, i64 40}
!156 = !{!"_ZTSN5clang29LifetimeExtendedTemporaryDeclE", !157, i64 0, !167, i64 40, !168, i64 48, !23, i64 56, !169, i64 64}
!157 = !{!"_ZTSN5clang4DeclE", !158, i64 8, !160, i64 16, !166, i64 24, !23, i64 28, !23, i64 28, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 30, !23, i64 32}
!158 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!160 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!166 = !{!"_ZTSN5clang14SourceLocationE", !23, i64 0}
!167 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!168 = !{!"p1 _ZTSN5clang9ValueDeclE", !6, i64 0}
!169 = !{!"p1 _ZTSN5clang7APValueE", !6, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !172, i64 0}
!172 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!173 = !{!7, !7, i64 0}
!174 = !{!175, !9, i64 40}
!175 = !{!"_ZTSN5clang4ento12ProgramStateE", !176, i64 0, !177, i64 8, !178, i64 16, !6, i64 24, !182, i64 32, !9, i64 40, !23, i64 44}
!176 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!177 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!178 = !{!"_ZTSN5clang4ento11EnvironmentE", !179, i64 0}
!179 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!182 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!185 = !{i8 0, i8 2}
!186 = !{}
!187 = !{!188, !6, i64 0}
!188 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !23, i64 8, !23, i64 12}
!189 = !{!188, !23, i64 8}
!190 = !{!188, !23, i64 12}
!191 = !{!142, !143, i64 24}
!192 = !{!6, !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !7, i64 0}
!195 = !{!196, !6, i64 0}
!196 = !{!"_ZTSN5clang12ProgramPointE", !6, i64 0, !197, i64 8, !199, i64 16, !201, i64 24, !203, i64 32}
!197 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !7, i64 0}
!199 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !7, i64 0}
!201 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !7, i64 0}
!203 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !204, i64 0, !27, i64 8}
!204 = !{!"p1 _ZTSN5clang8CFGBlockE", !6, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !207, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ento12ExplodedNodeEEE", !6, i64 0}
!208 = !{!206, !23, i64 16}
!209 = !{!175, !177, i64 8}
!210 = !{!98, !98, i64 0}
!211 = !{!212, !134, i64 8}
!212 = !{!"_ZTSN5clang4ento11SValBuilderE", !134, i64 8, !213, i64 16, !228, i64 160, !235, i64 232, !177, i64 384, !250, i64 392, !251, i64 400, !23, i64 408}
!213 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !134, i64 0, !106, i64 8, !214, i64 16, !6, i64 32, !6, i64 40, !216, i64 48, !219, i64 72, !222, i64 96, !224, i64 112, !226, i64 128}
!214 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !22, i64 0}
!216 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !217, i64 0, !27, i64 16}
!217 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !22, i64 0}
!219 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !220, i64 0, !27, i64 16}
!220 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !22, i64 0}
!222 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !22, i64 0}
!224 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !22, i64 0}
!226 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !22, i64 0}
!228 = !{!"_ZTSN5clang4ento13SymbolManagerE", !229, i64 0, !231, i64 16, !233, i64 40, !234, i64 56, !134, i64 64}
!229 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !22, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !232, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !6, i64 0}
!233 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !23, i64 0, !106, i64 8}
!234 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !6, i64 0}
!235 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !134, i64 0, !106, i64 8, !236, i64 16, !238, i64 32, !239, i64 40, !240, i64 48, !241, i64 56, !243, i64 80, !245, i64 104, !247, i64 128, !248, i64 136, !249, i64 144}
!236 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !22, i64 0}
!238 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !6, i64 0}
!239 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !6, i64 0}
!240 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !6, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !242, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !6, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !244, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !6, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !246, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !6, i64 0}
!247 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !6, i64 0}
!248 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !6, i64 0}
!249 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !6, i64 0}
!250 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!251 = !{!"_ZTSN5clang8QualTypeE", !252, i64 0}
!252 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !256, i64 0, !251, i64 8}
!256 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!257 = !{!71, !71, i64 0}
!258 = !{!9, !9, i64 0}
!259 = !{!4, !98, i64 600}
!260 = !{!261, !262, i64 8}
!261 = !{!"_ZTSN5clang19ConstructionContextE", !262, i64 8}
!262 = !{!"_ZTSN5clang19ConstructionContext4KindE", !7, i64 0}
!263 = !{!264, !265, i64 16}
!264 = !{!"_ZTSN5clang27VariableConstructionContextE", !261, i64 0, !265, i64 16}
!265 = !{!"p1 _ZTSN5clang8DeclStmtE", !6, i64 0}
!266 = !{!267, !123, i64 0}
!267 = !{!"_ZTSN5clang12DeclGroupRefE", !123, i64 0}
!268 = !{!269, !270, i64 16}
!269 = !{!"_ZTSN5clang41ConstructorInitializerConstructionContextE", !261, i64 0, !270, i64 16}
!270 = !{!"p1 _ZTSN5clang18CXXCtorInitializerE", !6, i64 0}
!271 = !{!272, !274, i64 24}
!272 = !{!"_ZTSN5clang15LocationContextE", !176, i64 8, !273, i64 16, !274, i64 24, !275, i64 32, !27, i64 40}
!273 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !7, i64 0}
!274 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !6, i64 0}
!275 = !{!"p1 _ZTSN5clang15LocationContextE", !6, i64 0}
!276 = !{!277, !123, i64 8}
!277 = !{!"_ZTSN5clang19AnalysisDeclContextE", !11, i64 0, !123, i64 8, !278, i64 16, !278, i64 24, !285, i64 32, !292, i64 40, !297, i64 112, !9, i64 120, !9, i64 121, !298, i64 128, !305, i64 136, !312, i64 144, !323, i64 240, !6, i64 248}
!278 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !284, i64 0}
!284 = !{!"p1 _ZTSN5clang3CFGE", !6, i64 0}
!285 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !291, i64 0}
!291 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !6, i64 0}
!292 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !293, i64 0, !295, i64 40, !296, i64 48, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !9, i64 61, !9, i64 62, !9, i64 63, !9, i64 64, !9, i64 65, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71}
!293 = !{!"_ZTSSt6bitsetILm257EE", !294, i64 0}
!294 = !{!"_ZTSSt12_Base_bitsetILm5EE", !7, i64 0}
!295 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !6, i64 0}
!296 = !{!"p1 _ZTSN5clang11CFGCallbackE", !6, i64 0}
!297 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !6, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN5clang9ParentMapE", !6, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !6, i64 0}
!312 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !313, i64 0, !313, i64 8, !314, i64 16, !319, i64 64, !27, i64 80, !27, i64 88}
!313 = !{!"p1 omnipotent char", !6, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !315, i64 0, !318, i64 16}
!315 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !188, i64 0}
!318 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !188, i64 0}
!323 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !6, i64 0}
!324 = !{!4, !10, i64 24}
!325 = !{!326, !9, i64 233}
!326 = !{!"_ZTSN5clang15AnalyzerOptionsE", !327, i64 0, !328, i64 8, !333, i64 32, !338, i64 56, !339, i64 80, !340, i64 84, !341, i64 88, !342, i64 96, !342, i64 128, !342, i64 160, !23, i64 192, !23, i64 196, !23, i64 196, !23, i64 196, !23, i64 196, !23, i64 196, !23, i64 196, !23, i64 196, !23, i64 196, !23, i64 197, !23, i64 197, !23, i64 197, !23, i64 197, !23, i64 197, !23, i64 197, !23, i64 197, !23, i64 197, !23, i64 198, !23, i64 198, !9, i64 198, !23, i64 200, !344, i64 204, !345, i64 208, !9, i64 224, !9, i64 225, !9, i64 226, !9, i64 227, !9, i64 228, !9, i64 229, !9, i64 230, !9, i64 231, !9, i64 232, !9, i64 233, !9, i64 234, !9, i64 235, !9, i64 236, !9, i64 237, !9, i64 238, !9, i64 239, !9, i64 240, !9, i64 241, !23, i64 244, !23, i64 248, !23, i64 252, !346, i64 256, !9, i64 260, !9, i64 261, !9, i64 262, !9, i64 263, !9, i64 264, !9, i64 265, !9, i64 266, !9, i64 267, !9, i64 268, !9, i64 269, !9, i64 270, !9, i64 271, !9, i64 272, !9, i64 273, !9, i64 274, !9, i64 275, !9, i64 276, !9, i64 277, !9, i64 278, !9, i64 279, !9, i64 280, !9, i64 281, !9, i64 282, !9, i64 283, !9, i64 284, !9, i64 285, !9, i64 286, !23, i64 288, !23, i64 292, !23, i64 296, !23, i64 300, !23, i64 304, !23, i64 308, !23, i64 312, !23, i64 316, !23, i64 320, !23, i64 324, !23, i64 328, !23, i64 332, !23, i64 336, !23, i64 340, !345, i64 344, !345, i64 360, !345, i64 376, !345, i64 392, !345, i64 408, !345, i64 424, !345, i64 440, !345, i64 456, !345, i64 472}
!327 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !23, i64 0}
!328 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !6, i64 0}
!333 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!338 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !136, i64 0}
!339 = !{!"_ZTSN5clang19AnalysisConstraintsE", !7, i64 0}
!340 = !{!"_ZTSN5clang19AnalysisDiagClientsE", !7, i64 0}
!341 = !{!"_ZTSN5clang17AnalysisPurgeModeE", !7, i64 0}
!342 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !343, i64 0, !27, i64 8, !7, i64 16}
!343 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !313, i64 0}
!344 = !{!"_ZTSN5clang20AnalysisInliningModeE", !7, i64 0}
!345 = !{!"_ZTSN4llvm9StringRefE", !313, i64 0, !27, i64 8}
!346 = !{!"_ZTSN5clang22PositiveAnalyzerOptionE", !23, i64 0}
!347 = !{!348, !349, i64 16}
!348 = !{!"_ZTSN5clang37NewAllocatedObjectConstructionContextE", !261, i64 0, !349, i64 16}
!349 = !{!"p1 _ZTSN5clang10CXXNewExprE", !6, i64 0}
!350 = !{!351, !6, i64 0}
!351 = !{!"_ZTSN5clang23ConstructionContextItemE", !6, i64 0, !352, i64 8, !23, i64 12}
!352 = !{!"_ZTSN5clang23ConstructionContextItem8ItemKindE", !7, i64 0}
!353 = !{!351, !352, i64 8}
!354 = !{!351, !23, i64 12}
!355 = !{i64 0, i64 8, !192, i64 8, i64 1, !193}
!356 = !{!357, !358, i64 16}
!357 = !{!"_ZTSN5clang4ento9MemRegionE", !176, i64 8, !358, i64 16, !359, i64 24}
!358 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !7, i64 0}
!359 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !360, i64 0}
!360 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !7, i64 0, !9, i64 16}
!363 = !{!364, !9, i64 1}
!364 = !{!"_ZTSN5clang4ento15EvalCallOptionsE", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4}
!365 = !{!272, !275, i64 32}
!366 = !{!367, !204, i64 56}
!367 = !{!"_ZTSN5clang17StackFrameContextE", !272, i64 0, !167, i64 48, !204, i64 56, !23, i64 64, !23, i64 68}
!368 = !{!367, !23, i64 68}
!369 = !{!370, !371, i64 8}
!370 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !371, i64 0, !371, i64 8, !371, i64 16}
!371 = !{!"p1 _ZTSN5clang10CFGElementE", !6, i64 0}
!372 = !{!370, !371, i64 0}
!373 = !{!272, !273, i64 16}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5clang4ento10CoreEngineE", !6, i64 0}
!376 = !{!377, !204, i64 8}
!377 = !{!"_ZTSN5clang4ento18NodeBuilderContextE", !375, i64 0, !204, i64 8, !275, i64 16}
!378 = !{!377, !275, i64 16}
!379 = !{!367, !167, i64 48}
!380 = !{!381, !382, i64 16}
!381 = !{!"_ZTSN5clang32ReturnedValueConstructionContextE", !261, i64 0, !382, i64 16}
!382 = !{!"p1 _ZTSN5clang10ReturnStmtE", !6, i64 0}
!383 = !{!384, !167, i64 8}
!384 = !{!"_ZTSN5clang10ReturnStmtE", !385, i64 0, !167, i64 8}
!385 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!386 = !{!377, !375, i64 0}
!387 = !{!34, !34, i64 0}
!388 = !{!389, !23, i64 48}
!389 = !{!"_ZTSN5clang8CFGBlockE", !390, i64 0, !167, i64 24, !391, i64 32, !167, i64 40, !23, i64 48, !394, i64 56, !394, i64 80, !23, i64 104, !284, i64 112}
!390 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !370, i64 0}
!391 = !{!"_ZTSN5clang13CFGTerminatorE", !392, i64 0}
!392 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !7, i64 0}
!394 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !395, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !6, i64 0}
!396 = !{!397, !401, i64 32}
!397 = !{!"_ZTSN5clang40ElidedTemporaryObjectConstructionContextE", !398, i64 0, !401, i64 32, !402, i64 40}
!398 = !{!"_ZTSN5clang34TemporaryObjectConstructionContextE", !261, i64 0, !399, i64 16, !400, i64 24}
!399 = !{!"p1 _ZTSN5clang20CXXBindTemporaryExprE", !6, i64 0}
!400 = !{!"p1 _ZTSN5clang24MaterializeTemporaryExprE", !6, i64 0}
!401 = !{!"p1 _ZTSN5clang16CXXConstructExprE", !6, i64 0}
!402 = !{!"p1 _ZTSN5clang19ConstructionContextE", !6, i64 0}
!403 = !{!397, !402, i64 40}
!404 = !{!364, !9, i64 0}
!405 = !{!364, !9, i64 4}
!406 = !{!398, !400, i64 24}
!407 = !{!364, !9, i64 2}
!408 = !{!156, !168, i64 48}
!409 = !{!364, !9, i64 3}
!410 = !{!411, !412, i64 16}
!411 = !{!"_ZTSN5clang32LambdaCaptureConstructionContextE", !261, i64 0, !412, i64 16, !23, i64 24}
!412 = !{!"p1 _ZTSN5clang10LambdaExprE", !6, i64 0}
!413 = !{!411, !23, i64 24}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!416 = !{!417, !415, i64 16}
!417 = !{!"_ZTSN5clang27ArgumentConstructionContextE", !261, i64 0, !415, i64 16, !23, i64 24, !399, i64 32}
!418 = !{!417, !23, i64 24}
!419 = !{!23, !23, i64 0}
!420 = !{!105, !105, i64 0}
!421 = !{!4, !23, i64 608}
!422 = !{!423, !424, i64 0}
!423 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEEE", !424, i64 0}
!424 = !{!"p1 _ZTSN5clang4ento9CallEventE", !6, i64 0}
!425 = !{!426, !23, i64 68}
!426 = !{!"_ZTSN5clang4ento9CallEventE", !171, i64 8, !275, i64 16, !427, i64 24, !203, i64 32, !432, i64 48, !6, i64 56, !166, i64 64, !23, i64 68}
!427 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4ExprEPKNS1_4DeclEEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4ExprEPKNS4_4DeclEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !165, i64 0}
!432 = !{!"_ZTSSt8optionalIbE", !433, i64 0}
!433 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !434, i64 0}
!434 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt22_Optional_payload_baseIbE", !7, i64 0, !9, i64 1}
!436 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!437 = !{!438, !9, i64 16}
!438 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !7, i64 0, !9, i64 16}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!441 = distinct !{!441, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!442 = !{!443, !444, i64 0}
!443 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEEE", !444, i64 0}
!444 = !{!"p1 _ZTSN5clang4ento18CXXConstructorCallE", !6, i64 0}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!447 = distinct !{!447, !"_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!448 = !{!449, !450, i64 0}
!449 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEEE", !450, i64 0}
!450 = !{!"p1 _ZTSN5clang4ento14ObjCMethodCallE", !6, i64 0}
!451 = !{!204, !204, i64 0}
!452 = !{!27, !27, i64 0}
!453 = !{!398, !399, i64 16}
!454 = !{!455, !456, i64 48}
!455 = !{!"_ZTSN5clang4ento9SubRegionE", !357, i64 0, !456, i64 48}
!456 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!457 = !{!417, !399, i64 32}
!458 = !{!459, !461, !463}
!459 = distinct !{!459, !460, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!461 = distinct !{!461, !462, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_"}
!463 = distinct !{!463, !464, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev: argument 0"}
!464 = distinct !{!464, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev"}
!465 = !{!"branch_weights", i32 1, i32 1048575}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZL37bindRequiredArrayElementToEnvironmentN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_17ArrayInitLoopExprEPKNS1_15LocationContextENS2_6NonLocE: argument 0"}
!468 = distinct !{!468, !"_ZL37bindRequiredArrayElementToEnvironmentN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_17ArrayInitLoopExprEPKNS1_15LocationContextENS2_6NonLocE"}
!469 = !{!167, !167, i64 0}
!470 = !{!471, !415, i64 16}
!471 = !{!"_ZTSN5clang15OpaqueValueExprE", !472, i64 0, !415, i64 16}
!472 = !{!"_ZTSN5clang4ExprE", !473, i64 0, !251, i64 8}
!473 = !{!"_ZTSN5clang9ValueStmtE", !385, i64 0}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!476 = distinct !{!476, !"_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!479 = distinct !{!479, !"_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!482 = distinct !{!482, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!485 = distinct !{!485, !"_ZNK5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!486 = !{!487, !512, i64 248}
!487 = !{!"_ZTSN5clang4ento15AnalysisManagerE", !488, i64 0, !489, i64 8, !134, i64 184, !505, i64 192, !506, i64 200, !507, i64 208, !6, i64 232, !6, i64 240, !512, i64 248, !250, i64 256}
!488 = !{!"_ZTSN5clang4ento15BugReporterDataE"}
!489 = !{!"_ZTSN5clang26AnalysisDeclContextManagerE", !490, i64 0, !492, i64 24, !292, i64 48, !495, i64 120, !502, i64 128, !9, i64 168}
!490 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !491, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!491 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EEEE", !6, i64 0}
!492 = !{!"_ZTSN5clang22LocationContextManagerE", !493, i64 0, !27, i64 16}
!493 = !{!"_ZTSN4llvm10FoldingSetIN5clang15LocationContextEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang15LocationContextEEES3_EE", !22, i64 0}
!495 = !{!"_ZTSSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EE", !496, i64 0}
!496 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang12CodeInjectorESt14default_deleteIS1_ELb1ELb1EE", !497, i64 0}
!497 = !{!"_ZTSSt15__uniq_ptr_implIN5clang12CodeInjectorESt14default_deleteIS1_EE", !498, i64 0}
!498 = !{!"_ZTSSt5tupleIJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !499, i64 0}
!499 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !500, i64 0}
!500 = !{!"_ZTSSt10_Head_baseILm0EPN5clang12CodeInjectorELb0EE", !501, i64 0}
!501 = !{!"p1 _ZTSN5clang12CodeInjectorE", !6, i64 0}
!502 = !{!"_ZTSN5clang8BodyFarmE", !134, i64 0, !503, i64 8, !501, i64 32}
!503 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !504, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt8optionalIPNS2_4StmtEEEE", !6, i64 0}
!505 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!506 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!507 = !{!"_ZTSSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !508, i64 0}
!508 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !509, i64 0}
!509 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_Vector_implE", !510, i64 0}
!510 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_Vector_impl_dataE", !511, i64 0, !511, i64 8, !511, i64 16}
!511 = !{!"p2 _ZTSN5clang4ento22PathDiagnosticConsumerE", !6, i64 0}
!512 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !6, i64 0}
!513 = !{!514, !515, i64 16}
!514 = !{!"_ZTSN5clang16CXXConstructExprE", !472, i64 0, !515, i64 16, !516, i64 24, !23, i64 32}
!515 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !6, i64 0}
!516 = !{!"_ZTSN5clang11SourceRangeE", !166, i64 0, !166, i64 4}
!517 = distinct !{!517, !518}
!518 = !{!"llvm.loop.mustprogress"}
!519 = !{!292, !9, i64 62}
!520 = !{!521, !522, i64 0}
!521 = !{!"_ZTSN5clang4Decl10MultipleDCE", !522, i64 0, !522, i64 8}
!522 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!523 = !{!524, !531, i64 8}
!524 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !525, i64 0, !531, i64 8}
!525 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !526, i64 0}
!526 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !165, i64 0}
!531 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!532 = !{!533, !546, i64 128}
!533 = !{!"_ZTSN5clang13CXXRecordDeclE", !534, i64 0, !546, i64 128, !547, i64 136}
!534 = !{!"_ZTSN5clang10RecordDeclE", !535, i64 0}
!535 = !{!"_ZTSN5clang7TagDeclE", !536, i64 0, !539, i64 64, !524, i64 96, !516, i64 112, !541, i64 120}
!536 = !{!"_ZTSN5clang8TypeDeclE", !537, i64 0, !256, i64 48, !166, i64 56}
!537 = !{!"_ZTSN5clang9NamedDeclE", !157, i64 0, !538, i64 40}
!538 = !{!"_ZTSN5clang15DeclarationNameE", !27, i64 0}
!539 = !{!"_ZTSN5clang11DeclContextE", !540, i64 0, !7, i64 8, !123, i64 16, !123, i64 24}
!540 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!541 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !165, i64 0}
!546 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!547 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !165, i64 0}
!552 = !{!342, !313, i64 0}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!555 = distinct !{!555, !"_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!558 = distinct !{!558, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!559 = !{!4, !113, i64 592}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!562 = distinct !{!562, !"_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!563 = !{!564, !762, i64 2152}
!564 = !{!"_ZTSN5clang10ASTContextE", !565, i64 0, !566, i64 8, !570, i64 24, !572, i64 40, !574, i64 56, !576, i64 72, !578, i64 88, !580, i64 104, !582, i64 120, !584, i64 136, !586, i64 152, !588, i64 176, !590, i64 192, !595, i64 216, !597, i64 240, !599, i64 264, !601, i64 288, !603, i64 304, !605, i64 328, !607, i64 344, !609, i64 368, !611, i64 384, !613, i64 408, !615, i64 432, !617, i64 456, !619, i64 472, !621, i64 488, !623, i64 504, !625, i64 520, !627, i64 536, !629, i64 560, !631, i64 576, !633, i64 592, !635, i64 608, !637, i64 624, !639, i64 640, !641, i64 664, !643, i64 680, !645, i64 696, !647, i64 712, !649, i64 728, !651, i64 752, !653, i64 768, !655, i64 784, !657, i64 800, !659, i64 816, !661, i64 832, !663, i64 856, !665, i64 872, !667, i64 888, !669, i64 904, !671, i64 920, !673, i64 936, !675, i64 952, !677, i64 976, !679, i64 1000, !681, i64 1024, !683, i64 1040, !684, i64 1048, !686, i64 1072, !688, i64 1096, !690, i64 1120, !692, i64 1144, !694, i64 1168, !696, i64 1192, !698, i64 1216, !700, i64 1240, !702, i64 1256, !704, i64 1272, !706, i64 1288, !23, i64 1312, !342, i64 1320, !707, i64 1352, !709, i64 1376, !709, i64 1384, !709, i64 1392, !709, i64 1400, !709, i64 1408, !709, i64 1416, !709, i64 1424, !710, i64 1432, !709, i64 1440, !251, i64 1448, !251, i64 1456, !251, i64 1464, !119, i64 1472, !119, i64 1480, !119, i64 1488, !119, i64 1496, !119, i64 1504, !119, i64 1512, !251, i64 1520, !711, i64 1528, !709, i64 1536, !251, i64 1544, !251, i64 1552, !709, i64 1560, !712, i64 1568, !712, i64 1576, !712, i64 1584, !712, i64 1592, !711, i64 1600, !711, i64 1608, !713, i64 1616, !714, i64 1624, !716, i64 1648, !718, i64 1672, !720, i64 1696, !722, i64 1720, !723, i64 1728, !724, i64 1752, !726, i64 1776, !728, i64 1800, !730, i64 1824, !732, i64 1848, !734, i64 1872, !736, i64 1896, !738, i64 1920, !740, i64 1944, !742, i64 1968, !749, i64 2008, !756, i64 2048, !750, i64 2072, !758, i64 2096, !758, i64 2104, !759, i64 2112, !760, i64 2120, !761, i64 2128, !761, i64 2136, !761, i64 2144, !762, i64 2152, !506, i64 2160, !763, i64 2168, !770, i64 2176, !777, i64 2184, !312, i64 2192, !784, i64 2288, !785, i64 17272, !9, i64 17280, !9, i64 17281, !792, i64 17288, !792, i64 17296, !793, i64 17304, !795, i64 17320, !802, i64 17328, !809, i64 17336, !810, i64 17344, !811, i64 17352, !812, i64 17360, !813, i64 17368, !814, i64 17376, !821, i64 18200, !823, i64 18208, !824, i64 18216, !825, i64 18224, !9, i64 18304, !830, i64 18312, !832, i64 18336, !832, i64 18360, !834, i64 18384, !836, i64 18408, !842, i64 18472, !842, i64 18480, !842, i64 18488, !842, i64 18496, !842, i64 18504, !842, i64 18512, !842, i64 18520, !842, i64 18528, !842, i64 18536, !842, i64 18544, !842, i64 18552, !842, i64 18560, !842, i64 18568, !842, i64 18576, !842, i64 18584, !842, i64 18592, !842, i64 18600, !842, i64 18608, !842, i64 18616, !842, i64 18624, !842, i64 18632, !842, i64 18640, !842, i64 18648, !842, i64 18656, !842, i64 18664, !842, i64 18672, !842, i64 18680, !842, i64 18688, !842, i64 18696, !842, i64 18704, !842, i64 18712, !842, i64 18720, !842, i64 18728, !842, i64 18736, !842, i64 18744, !842, i64 18752, !842, i64 18760, !842, i64 18768, !842, i64 18776, !842, i64 18784, !842, i64 18792, !842, i64 18800, !842, i64 18808, !842, i64 18816, !842, i64 18824, !842, i64 18832, !842, i64 18840, !842, i64 18848, !842, i64 18856, !842, i64 18864, !842, i64 18872, !842, i64 18880, !842, i64 18888, !842, i64 18896, !842, i64 18904, !842, i64 18912, !842, i64 18920, !842, i64 18928, !842, i64 18936, !842, i64 18944, !842, i64 18952, !842, i64 18960, !842, i64 18968, !842, i64 18976, !842, i64 18984, !842, i64 18992, !842, i64 19000, !842, i64 19008, !842, i64 19016, !842, i64 19024, !842, i64 19032, !842, i64 19040, !842, i64 19048, !842, i64 19056, !842, i64 19064, !842, i64 19072, !842, i64 19080, !842, i64 19088, !842, i64 19096, !842, i64 19104, !842, i64 19112, !842, i64 19120, !842, i64 19128, !842, i64 19136, !842, i64 19144, !842, i64 19152, !842, i64 19160, !842, i64 19168, !842, i64 19176, !842, i64 19184, !842, i64 19192, !842, i64 19200, !842, i64 19208, !842, i64 19216, !842, i64 19224, !842, i64 19232, !842, i64 19240, !842, i64 19248, !842, i64 19256, !842, i64 19264, !842, i64 19272, !842, i64 19280, !842, i64 19288, !842, i64 19296, !842, i64 19304, !842, i64 19312, !842, i64 19320, !842, i64 19328, !842, i64 19336, !842, i64 19344, !842, i64 19352, !842, i64 19360, !842, i64 19368, !842, i64 19376, !842, i64 19384, !842, i64 19392, !842, i64 19400, !842, i64 19408, !842, i64 19416, !842, i64 19424, !842, i64 19432, !842, i64 19440, !842, i64 19448, !842, i64 19456, !842, i64 19464, !842, i64 19472, !842, i64 19480, !842, i64 19488, !842, i64 19496, !842, i64 19504, !842, i64 19512, !842, i64 19520, !842, i64 19528, !842, i64 19536, !842, i64 19544, !842, i64 19552, !842, i64 19560, !842, i64 19568, !842, i64 19576, !842, i64 19584, !842, i64 19592, !842, i64 19600, !842, i64 19608, !842, i64 19616, !842, i64 19624, !842, i64 19632, !842, i64 19640, !842, i64 19648, !842, i64 19656, !842, i64 19664, !842, i64 19672, !842, i64 19680, !842, i64 19688, !842, i64 19696, !842, i64 19704, !842, i64 19712, !842, i64 19720, !842, i64 19728, !842, i64 19736, !842, i64 19744, !842, i64 19752, !842, i64 19760, !842, i64 19768, !842, i64 19776, !842, i64 19784, !842, i64 19792, !842, i64 19800, !842, i64 19808, !842, i64 19816, !842, i64 19824, !842, i64 19832, !842, i64 19840, !842, i64 19848, !842, i64 19856, !842, i64 19864, !842, i64 19872, !842, i64 19880, !842, i64 19888, !842, i64 19896, !842, i64 19904, !842, i64 19912, !842, i64 19920, !842, i64 19928, !842, i64 19936, !842, i64 19944, !842, i64 19952, !842, i64 19960, !842, i64 19968, !842, i64 19976, !842, i64 19984, !842, i64 19992, !842, i64 20000, !842, i64 20008, !842, i64 20016, !842, i64 20024, !842, i64 20032, !842, i64 20040, !842, i64 20048, !842, i64 20056, !842, i64 20064, !842, i64 20072, !842, i64 20080, !842, i64 20088, !842, i64 20096, !842, i64 20104, !842, i64 20112, !842, i64 20120, !842, i64 20128, !842, i64 20136, !842, i64 20144, !842, i64 20152, !842, i64 20160, !842, i64 20168, !842, i64 20176, !842, i64 20184, !842, i64 20192, !842, i64 20200, !842, i64 20208, !842, i64 20216, !842, i64 20224, !842, i64 20232, !842, i64 20240, !842, i64 20248, !842, i64 20256, !842, i64 20264, !842, i64 20272, !842, i64 20280, !842, i64 20288, !842, i64 20296, !842, i64 20304, !842, i64 20312, !842, i64 20320, !842, i64 20328, !842, i64 20336, !842, i64 20344, !842, i64 20352, !842, i64 20360, !842, i64 20368, !842, i64 20376, !842, i64 20384, !842, i64 20392, !842, i64 20400, !842, i64 20408, !842, i64 20416, !842, i64 20424, !842, i64 20432, !842, i64 20440, !842, i64 20448, !842, i64 20456, !842, i64 20464, !842, i64 20472, !842, i64 20480, !842, i64 20488, !842, i64 20496, !842, i64 20504, !842, i64 20512, !842, i64 20520, !842, i64 20528, !842, i64 20536, !842, i64 20544, !842, i64 20552, !842, i64 20560, !842, i64 20568, !842, i64 20576, !842, i64 20584, !842, i64 20592, !842, i64 20600, !842, i64 20608, !842, i64 20616, !842, i64 20624, !842, i64 20632, !842, i64 20640, !842, i64 20648, !842, i64 20656, !842, i64 20664, !842, i64 20672, !842, i64 20680, !842, i64 20688, !842, i64 20696, !842, i64 20704, !842, i64 20712, !842, i64 20720, !842, i64 20728, !842, i64 20736, !842, i64 20744, !842, i64 20752, !842, i64 20760, !842, i64 20768, !842, i64 20776, !842, i64 20784, !842, i64 20792, !842, i64 20800, !842, i64 20808, !842, i64 20816, !842, i64 20824, !842, i64 20832, !842, i64 20840, !842, i64 20848, !842, i64 20856, !842, i64 20864, !842, i64 20872, !842, i64 20880, !842, i64 20888, !842, i64 20896, !842, i64 20904, !842, i64 20912, !842, i64 20920, !842, i64 20928, !842, i64 20936, !842, i64 20944, !842, i64 20952, !842, i64 20960, !842, i64 20968, !842, i64 20976, !842, i64 20984, !842, i64 20992, !842, i64 21000, !842, i64 21008, !842, i64 21016, !842, i64 21024, !842, i64 21032, !842, i64 21040, !842, i64 21048, !842, i64 21056, !842, i64 21064, !842, i64 21072, !842, i64 21080, !842, i64 21088, !842, i64 21096, !842, i64 21104, !842, i64 21112, !842, i64 21120, !842, i64 21128, !842, i64 21136, !842, i64 21144, !842, i64 21152, !842, i64 21160, !842, i64 21168, !842, i64 21176, !842, i64 21184, !842, i64 21192, !842, i64 21200, !842, i64 21208, !842, i64 21216, !842, i64 21224, !842, i64 21232, !842, i64 21240, !842, i64 21248, !842, i64 21256, !842, i64 21264, !842, i64 21272, !842, i64 21280, !842, i64 21288, !842, i64 21296, !842, i64 21304, !842, i64 21312, !842, i64 21320, !842, i64 21328, !842, i64 21336, !842, i64 21344, !842, i64 21352, !842, i64 21360, !842, i64 21368, !842, i64 21376, !842, i64 21384, !842, i64 21392, !842, i64 21400, !842, i64 21408, !842, i64 21416, !842, i64 21424, !842, i64 21432, !842, i64 21440, !842, i64 21448, !842, i64 21456, !842, i64 21464, !842, i64 21472, !842, i64 21480, !842, i64 21488, !842, i64 21496, !842, i64 21504, !842, i64 21512, !842, i64 21520, !842, i64 21528, !842, i64 21536, !842, i64 21544, !842, i64 21552, !842, i64 21560, !842, i64 21568, !842, i64 21576, !842, i64 21584, !842, i64 21592, !842, i64 21600, !842, i64 21608, !842, i64 21616, !842, i64 21624, !842, i64 21632, !842, i64 21640, !842, i64 21648, !842, i64 21656, !842, i64 21664, !842, i64 21672, !842, i64 21680, !842, i64 21688, !842, i64 21696, !842, i64 21704, !842, i64 21712, !842, i64 21720, !842, i64 21728, !842, i64 21736, !842, i64 21744, !842, i64 21752, !842, i64 21760, !842, i64 21768, !842, i64 21776, !842, i64 21784, !842, i64 21792, !842, i64 21800, !842, i64 21808, !842, i64 21816, !842, i64 21824, !842, i64 21832, !842, i64 21840, !842, i64 21848, !842, i64 21856, !842, i64 21864, !842, i64 21872, !842, i64 21880, !842, i64 21888, !842, i64 21896, !842, i64 21904, !842, i64 21912, !842, i64 21920, !842, i64 21928, !842, i64 21936, !842, i64 21944, !842, i64 21952, !842, i64 21960, !842, i64 21968, !842, i64 21976, !842, i64 21984, !842, i64 21992, !842, i64 22000, !842, i64 22008, !842, i64 22016, !842, i64 22024, !842, i64 22032, !842, i64 22040, !842, i64 22048, !842, i64 22056, !842, i64 22064, !842, i64 22072, !842, i64 22080, !842, i64 22088, !842, i64 22096, !842, i64 22104, !842, i64 22112, !842, i64 22120, !842, i64 22128, !842, i64 22136, !842, i64 22144, !842, i64 22152, !842, i64 22160, !842, i64 22168, !842, i64 22176, !842, i64 22184, !842, i64 22192, !842, i64 22200, !842, i64 22208, !842, i64 22216, !842, i64 22224, !842, i64 22232, !842, i64 22240, !842, i64 22248, !842, i64 22256, !842, i64 22264, !842, i64 22272, !842, i64 22280, !842, i64 22288, !842, i64 22296, !842, i64 22304, !842, i64 22312, !842, i64 22320, !842, i64 22328, !842, i64 22336, !842, i64 22344, !842, i64 22352, !842, i64 22360, !842, i64 22368, !842, i64 22376, !842, i64 22384, !842, i64 22392, !842, i64 22400, !842, i64 22408, !842, i64 22416, !842, i64 22424, !842, i64 22432, !842, i64 22440, !842, i64 22448, !842, i64 22456, !842, i64 22464, !842, i64 22472, !842, i64 22480, !842, i64 22488, !842, i64 22496, !842, i64 22504, !842, i64 22512, !842, i64 22520, !842, i64 22528, !842, i64 22536, !842, i64 22544, !251, i64 22552, !251, i64 22560, !123, i64 22568, !531, i64 22576, !843, i64 22584, !847, i64 22608, !856, i64 22648, !860, i64 22672, !862, i64 22696, !864, i64 22720, !23, i64 22760, !23, i64 22764, !23, i64 22768, !23, i64 22772, !23, i64 22776, !23, i64 22780, !23, i64 22784, !23, i64 22788, !23, i64 22792, !23, i64 22796, !23, i64 22800, !23, i64 22804, !868, i64 22808, !873, i64 23080, !875, i64 23088, !880, i64 23112, !887, i64 23120, !888, i64 23144, !893, i64 23192}
!565 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !23, i64 0}
!566 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !188, i64 0}
!570 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !22, i64 0}
!572 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !22, i64 0}
!574 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !22, i64 0}
!576 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !22, i64 0}
!578 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !22, i64 0}
!580 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !22, i64 0}
!582 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !22, i64 0}
!584 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !22, i64 0}
!586 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !587, i64 0, !134, i64 16}
!587 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!588 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !22, i64 0}
!590 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !591, i64 0}
!591 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !592, i64 0}
!592 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !593, i64 0}
!593 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !594, i64 0, !594, i64 8, !594, i64 16}
!594 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!595 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !596, i64 0, !134, i64 16}
!596 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!597 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !598, i64 0, !134, i64 16}
!598 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!599 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !600, i64 0, !134, i64 16}
!600 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!601 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !22, i64 0}
!603 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !604, i64 0, !134, i64 16}
!604 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!605 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !22, i64 0}
!607 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !608, i64 0, !134, i64 16}
!608 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!609 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !22, i64 0}
!611 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !612, i64 0, !134, i64 16}
!612 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!613 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !614, i64 0, !134, i64 16}
!614 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!615 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !616, i64 0, !134, i64 16}
!616 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!617 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !618, i64 0}
!618 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !22, i64 0}
!619 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !22, i64 0}
!621 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !22, i64 0}
!623 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !22, i64 0}
!625 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !22, i64 0}
!627 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !628, i64 0, !134, i64 16}
!628 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!629 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !22, i64 0}
!631 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !22, i64 0}
!633 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !22, i64 0}
!635 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !22, i64 0}
!637 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !22, i64 0}
!639 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !640, i64 0, !134, i64 16}
!640 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!641 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !22, i64 0}
!643 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !22, i64 0}
!645 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !646, i64 0}
!646 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !22, i64 0}
!647 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !22, i64 0}
!649 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !650, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!650 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!651 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !22, i64 0}
!653 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !22, i64 0}
!655 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !22, i64 0}
!657 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !22, i64 0}
!659 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !22, i64 0}
!661 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !662, i64 0, !134, i64 16}
!662 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!663 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !22, i64 0}
!665 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !22, i64 0}
!667 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !22, i64 0}
!669 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !22, i64 0}
!671 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !22, i64 0}
!673 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !22, i64 0}
!675 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !676, i64 0, !134, i64 16}
!676 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !22, i64 0}
!677 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !678, i64 0, !134, i64 16}
!678 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !22, i64 0}
!679 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !680, i64 0, !134, i64 16}
!680 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!681 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !22, i64 0}
!683 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!684 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !685, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!685 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!686 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !687, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!687 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!688 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !689, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!689 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!690 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !691, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!691 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!692 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !693, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!693 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!694 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !695, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!695 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!696 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !697, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!697 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!698 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !699, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!699 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!700 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !22, i64 0}
!702 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !22, i64 0}
!704 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !22, i64 0}
!706 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !136, i64 0}
!707 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !708, i64 0, !134, i64 16}
!708 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !22, i64 0}
!709 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!710 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!711 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!712 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!713 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!714 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !715, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!715 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!716 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !717, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!717 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!718 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !719, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!719 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!720 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !721, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!721 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!722 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!723 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !136, i64 0}
!724 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !725, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!725 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!726 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !727, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!727 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!728 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !729, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!729 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!730 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !731, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!731 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!732 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !733, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!733 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!734 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !735, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!735 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!736 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !737, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!737 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!738 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !739, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!739 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!740 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !741, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!741 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!742 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !743, i64 0, !745, i64 24}
!743 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !744, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!744 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!745 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !188, i64 0}
!749 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !750, i64 0, !752, i64 24}
!750 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !751, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!751 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!752 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !753, i64 0}
!753 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !755, i64 0}
!755 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !188, i64 0}
!756 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !757, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!757 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!758 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!759 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!760 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!761 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!762 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!763 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !764, i64 0}
!764 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !765, i64 0}
!765 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !766, i64 0}
!766 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !767, i64 0}
!767 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !768, i64 0}
!768 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !769, i64 0}
!769 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!770 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !771, i64 0}
!771 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !772, i64 0}
!772 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !773, i64 0}
!773 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !774, i64 0}
!774 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !775, i64 0}
!775 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !776, i64 0}
!776 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!777 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !778, i64 0}
!778 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !779, i64 0}
!779 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !780, i64 0}
!780 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !781, i64 0}
!781 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !782, i64 0}
!782 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !783, i64 0}
!783 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!784 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !23, i64 14976}
!785 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !786, i64 0}
!786 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !787, i64 0}
!787 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !788, i64 0}
!788 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !789, i64 0}
!789 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !790, i64 0}
!790 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !791, i64 0}
!791 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!792 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!793 = !{!"_ZTSN5clang14PrintingPolicyE", !23, i64 0, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !794, i64 8}
!794 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!795 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !796, i64 0}
!796 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !797, i64 0}
!797 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !798, i64 0}
!798 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !799, i64 0}
!799 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !800, i64 0}
!800 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !801, i64 0}
!801 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!802 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !803, i64 0}
!803 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !804, i64 0}
!804 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !805, i64 0}
!805 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !806, i64 0}
!806 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !807, i64 0}
!807 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !808, i64 0}
!808 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!809 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!810 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!811 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!812 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!813 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!814 = !{!"_ZTSN5clang20DeclarationNameTableE", !134, i64 0, !815, i64 8, !815, i64 24, !815, i64 40, !7, i64 56, !817, i64 792, !819, i64 808}
!815 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !816, i64 0}
!816 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !22, i64 0}
!817 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !818, i64 0}
!818 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !22, i64 0}
!819 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !820, i64 0}
!820 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !22, i64 0}
!821 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !822, i64 0}
!822 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!823 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!824 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !9, i64 0}
!825 = !{!"_ZTSN5clang14RawCommentListE", !762, i64 0, !826, i64 8, !828, i64 32, !828, i64 56}
!826 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !827, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!827 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!828 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !829, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!829 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!830 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !831, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!831 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!832 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !833, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!833 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!834 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !835, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!835 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!836 = !{!"_ZTSN5clang8comments13CommandTraitsE", !23, i64 0, !106, i64 8, !837, i64 16}
!837 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !838, i64 0, !841, i64 16}
!838 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !840, i64 0}
!840 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !188, i64 0}
!841 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!842 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !251, i64 0}
!843 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !845, i64 0}
!845 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !846, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!846 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!847 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !848, i64 0, !852, i64 24}
!848 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !849, i64 0}
!849 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !850, i64 0}
!850 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !851, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!851 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!852 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !853, i64 0}
!853 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !854, i64 0}
!854 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !855, i64 0}
!855 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !188, i64 0}
!856 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !858, i64 0}
!858 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !859, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!859 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!860 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !861, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!861 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!862 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !863, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!863 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!864 = !{!"_ZTSN5clang20ComparisonCategoriesE", !134, i64 0, !865, i64 8, !867, i64 32}
!865 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !866, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!866 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!867 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!868 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !869, i64 0, !872, i64 16}
!869 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !870, i64 0}
!870 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !871, i64 0}
!871 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !188, i64 0}
!872 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!873 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !874, i64 0}
!874 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!875 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !876, i64 0}
!876 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !877, i64 0}
!877 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !878, i64 0}
!878 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !879, i64 0, !879, i64 8, !879, i64 16}
!879 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!880 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !881, i64 0}
!881 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !882, i64 0}
!882 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !883, i64 0}
!883 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !884, i64 0}
!884 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !885, i64 0}
!885 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !886, i64 0}
!886 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!887 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !136, i64 0}
!888 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !889, i64 0, !892, i64 16}
!889 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !890, i64 0}
!890 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !891, i64 0}
!891 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !188, i64 0}
!892 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!893 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !894, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!894 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!895 = !{!762, !762, i64 0}
!896 = !{!897, !313, i64 32}
!897 = !{!"_ZTSN5clang19PrettyStackTraceLocE", !898, i64 0, !762, i64 16, !166, i64 24, !313, i64 32}
!898 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !899, i64 8}
!899 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !6, i64 0}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!902 = distinct !{!902, !"_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!903 = !{!904, !713, i64 16}
!904 = !{!"_ZTSN5clang10CXXNewExprE", !472, i64 0, !713, i64 16, !713, i64 24, !905, i64 32, !516, i64 40, !516, i64 48}
!905 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!908 = distinct !{!908, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!909 = !{!78, !78, i64 0}
!910 = !{!911, !194, i64 8}
!911 = !{!"_ZTSN5clang4ento4SValE", !6, i64 0, !194, i64 8}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!914 = distinct !{!914, !"_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!915 = !{!916, !918, !920}
!916 = distinct !{!916, !917, !"_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!917 = distinct !{!917, !"_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!918 = distinct !{!918, !919, !"_ZN4llvm8dyn_castIN5clang4ento20DefinedOrUnknownSValENS2_4SValEEEDcRKT0_: argument 0"}
!919 = distinct !{!919, !"_ZN4llvm8dyn_castIN5clang4ento20DefinedOrUnknownSValENS2_4SValEEEDcRKT0_"}
!920 = distinct !{!920, !921, !"_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev: argument 0"}
!921 = distinct !{!921, !"_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!924 = distinct !{!924, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!927 = distinct !{!927, !"_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!928 = !{!929, !930, i64 16}
!929 = !{!"_ZTSN5clang12CXXCatchStmtE", !385, i64 0, !166, i64 8, !930, i64 16, !167, i64 24}
!930 = !{!"p1 _ZTSN5clang7VarDeclE", !6, i64 0}
!931 = !{!175, !6, i64 24}
!932 = !{!933, !167, i64 40}
!933 = !{!"_ZTSN5clang17VariableArrayTypeE", !934, i64 0, !167, i64 40, !516, i64 48}
!934 = !{!"_ZTSN5clang9ArrayTypeE", !935, i64 0, !176, i64 24, !251, i64 32}
!935 = !{!"_ZTSN5clang4TypeE", !255, i64 0, !7, i64 16}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZNK5clang4ento12ProgramState7bindLocENS0_4SValES2_PKNS_15LocationContextE: argument 0"}
!938 = distinct !{!938, !"_ZNK5clang4ento12ProgramState7bindLocENS0_4SValES2_PKNS_15LocationContextE"}
!939 = distinct !{!939, !518}
!940 = !{!206, !23, i64 8}
!941 = distinct !{!941, !518}
!942 = !{!"branch_weights", i32 1999, i32 1}
!943 = !{!"branch_weights", i32 1, i32 0}
!944 = distinct !{!944, !518}
!945 = !{!206, !23, i64 12}
!946 = !{!947, !106, i64 0}
!947 = !{!"_ZTSN5clang4ento16CallEventManagerE", !106, i64 0, !948, i64 8}
!948 = !{!"_ZTSN4llvm11SmallVectorIPvLj8EEE", !315, i64 0, !949, i64 16}
!949 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj8EEE", !7, i64 0}
!950 = !{!312, !27, i64 80}
!951 = !{!312, !313, i64 0}
!952 = !{!312, !313, i64 8}
!953 = !{!426, !275, i64 16}
!954 = !{!435, !9, i64 1}
!955 = !{!166, !23, i64 0}
!956 = !{!426, !6, i64 56}
!957 = !{i64 0, i64 8, !451, i64 8, i64 8, !452}
!958 = !{!514, !23, i64 32}
!959 = !{!960, !515, i64 16}
!960 = !{!"_ZTSN5clang24CXXInheritedCtorInitExprE", !472, i64 0, !515, i64 16, !166, i64 24, !23, i64 28, !23, i64 28}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!963 = distinct !{!963, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!966 = distinct !{!966, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!967 = distinct !{!967, !518}
!968 = !{!207, !207, i64 0}
!969 = !{!970, !9, i64 16}
!970 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !971, i64 0, !9, i64 16}
!971 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !207, i64 0, !207, i64 8}
!972 = distinct !{!972, !518}
!973 = distinct !{!973, !518}
!974 = !{!821, !822, i64 0}
!975 = !{!976, !822, i64 0}
!976 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !822, i64 0, !23, i64 8, !123, i64 16}
!977 = !{!976, !23, i64 8}
!978 = !{!976, !123, i64 16}
!979 = !{!980, !23, i64 12}
!980 = !{!"_ZTSN5clang17ExternalASTSourceE", !981, i64 8, !23, i64 12}
!981 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !23, i64 0}
!982 = !{!983, !713, i64 16}
!983 = !{!"_ZTSN5clang13CXXDeleteExprE", !472, i64 0, !713, i64 16, !167, i64 24}
!984 = !{!983, !167, i64 24}
