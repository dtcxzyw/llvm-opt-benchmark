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
%"class.clang::CFGElement" = type { %"class.llvm::PointerIntPair.620", %"class.llvm::PointerIntPair.620" }
%"class.llvm::PointerIntPair.620" = type { %"struct.llvm::detail::PunnedPointer.93" }
%"struct.llvm::detail::PunnedPointer.93" = type { [8 x i8] }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.1019" }
%"struct.std::pair.1019" = type { ptr, ptr }
%"struct.clang::ento::EvalCallOptions" = type { i8, i8, i8, i8, i8 }
%"struct.std::pair" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.clang::ento::SVal" }
%"class.clang::PostImplicitCall" = type { %"class.clang::ImplicitCallPoint" }
%"class.clang::ImplicitCallPoint" = type { %"class.clang::ProgramPoint" }
%"class.clang::PrettyStackTraceLoc" = type { %"class.llvm::PrettyStackTraceEntry", ptr, %"class.clang::SourceLocation", ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.989" = type { ptr, i64 }
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !148
  %20 = and i64 %19, 1
  %.not1.i.i.i = icmp eq i64 %20, 0
  br i1 %.not1.i.i.i, label %21, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

21:                                               ; preds = %17
  %22 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %17, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %33 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
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
  call void @_ZN5clang4ento10ExprEngine29createTemporaryRegionIfNeededEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_4ExprESC_PPKNS0_9SubRegionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %10, ptr noundef %37, ptr noundef %33, ptr noundef nonnull %1, ptr noundef null) #15
  %38 = load ptr, ptr %9, align 8, !tbaa !170
  store ptr null, ptr %9, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

39:                                               ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #15
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %40 = and i64 %.sroa.3.0.copyload.i, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %35, ptr %10, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #15
  call void @_ZN5clang4ento10ExprEngine29createTemporaryRegionIfNeededEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_4ExprESC_PPKNS0_9SubRegionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %10, ptr noundef %41, ptr noundef %33, ptr noundef nonnull %1, ptr noundef null) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !170
  store ptr %35, ptr %9, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread, %39
  %43 = phi ptr [ %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread ], [ %42, %39 ]
  %.sroa.3.0..sroa_idx.i3032 = phi ptr [ %.sroa.3.0..sroa_idx.i28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread ], [ %.sroa.3.0..sroa_idx.i, %39 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !170
  %.not.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %45
  %.not.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17.thread, label %48

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  %.sroa.3.0.copyload.i.i33 = load i64, ptr %.sroa.3.0..sroa_idx.i3032, align 8, !tbaa !173
  %46 = and i64 %.sroa.3.0.copyload.i.i33, -8
  %47 = inttoptr i64 %46 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %47, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i3032, align 8, !tbaa !173
  %49 = and i64 %.sroa.3.0.copyload.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %50, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17.thread, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %51 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %51)
  store ptr %43, ptr %5, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #15
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %53 = load i8, ptr %52, align 8, !tbaa !174, !range !185, !noundef !186
  %54 = trunc nuw i8 %53 to i1
  %55 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %54) #15
  %56 = load ptr, ptr %5, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22, label %57

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5clang4ento10ExprEngine29createTemporaryRegionIfNeededEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_4ExprESC_PPKNS0_9SubRegionE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

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
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  %.not = icmp eq i32 %16, 5
  br i1 %.not, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit62

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %4
  %17 = tail call { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  br label %22

_ZNK5clang13CXXMethodDecl9getParentEv.exit62:     ; preds = %4
  %18 = load ptr, ptr %3, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i8 } %20(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  br label %22

22:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit62, %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %.pn = phi { ptr, i8 } [ %21, %_ZNK5clang13CXXMethodDecl9getParentEv.exit62 ], [ %17, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ]
  %23 = load ptr, ptr %3, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %.sroa.7.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.088.0 = extractvalue { ptr, i8 } %.pn, 0
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %29 = and i64 %.sroa.3.0.copyload.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %3, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !146
  %41 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %42 = load ptr, ptr %3, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i8 } %44(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 0) #15
  %.fca.0.extract17 = extractvalue { ptr, i8 } %45, 0
  %.fca.1.extract18 = extractvalue { ptr, i8 } %45, 1
  %46 = add i8 %.fca.1.extract18, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %46, 3
  br i1 %spec.select.i.i.i.i.i, label %47, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !170
  %50 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr %.fca.0.extract17, i8 %.fca.1.extract18, i64 0) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %50, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %50, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %22, %47
  %.sroa.086.0 = phi ptr [ %.fca.0.extract, %47 ], [ %.fca.0.extract17, %22 ]
  %.sroa.687.0 = phi i8 [ %.fca.1.extract, %47 ], [ %.fca.1.extract18, %22 ]
  store ptr %.sroa.086.0, ptr %8, align 8, !tbaa !192
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.687.0, ptr %.sroa.687.0..sroa_idx, align 8, !tbaa !193
  call void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %34, ptr noundef nonnull %2, ptr %.sroa.088.0, i8 %.sroa.7.0, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i1 noundef zeroext true, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #15
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  %60 = icmp eq ptr %59, %36
  br i1 %60, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %61

61:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %59) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %._crit_edge, %61
  %62 = load ptr, ptr %7, align 8, !tbaa !205
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !208
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #15
  ret void

.lr.ph:                                           ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
  %.05795 = phi ptr [ %84, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75 ], [ %55, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit ]
  %67 = load ptr, ptr %.05795, align 8, !tbaa !146
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %.lr.ph
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #15
  br i1 %.not, label %72, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %34, ptr noundef %30, ptr %.sroa.088.0, i8 %.sroa.7.0, i1 noundef zeroext true) #15
  %70 = load ptr, ptr %10, align 8, !tbaa !170
  store ptr %69, ptr %10, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  store ptr null, ptr %12, align 8, !tbaa !170
  call void @_ZN5clang4ento10ExprEngine15bindReturnValueERKNS0_9CallEventEPKNS_15LocationContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %30, ptr noundef nonnull %12) #15
  %71 = load ptr, ptr %11, align 8, !tbaa !170
  store ptr null, ptr %11, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread
  store ptr %69, ptr %12, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #15
  call void @_ZN5clang4ento10ExprEngine15bindReturnValueERKNS0_9CallEventEPKNS_15LocationContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %30, ptr noundef nonnull %12) #15
  %73 = load ptr, ptr %11, align 8, !tbaa !170
  store ptr %69, ptr %11, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65, %72
  %74 = phi ptr [ %71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65 ], [ %73, %72 ]
  %75 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i68 = icmp eq ptr %75, null
  br i1 %.not.i.i68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sink = phi ptr [ %69, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %75, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67 ]
  %.sroa.077.0.ph = phi ptr [ %70, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %74, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67
  %.sroa.077.0 = phi ptr [ %74, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67 ], [ %.sroa.077.0.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.sink.split ]
  %.not.i.i70 = icmp eq ptr %.sroa.077.0, null
  br i1 %.not.i.i70, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71, label %76

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %77 = icmp ne ptr %.sroa.077.0, null
  call void @llvm.assume(i1 %77)
  store ptr %.sroa.077.0, ptr %5, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #15
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.077.0, i64 40
  %79 = load i8, ptr %78, align 8, !tbaa !174, !range !185, !noundef !186
  %80 = trunc nuw i8 %79 to i1
  %81 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %5, ptr noundef nonnull %67, i1 noundef zeroext %80) #15
  %82 = load ptr, ptr %5, align 8, !tbaa !170
  %.not.i.i3.i = icmp eq ptr %82, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75, label %83

83:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %82) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.077.0) #15
  %84 = getelementptr inbounds nuw i8, ptr %.05795, i64 8
  %.not59 = icmp eq ptr %84, %58
  br i1 %.not59, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !209
}

declare { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang4ento10ExprEngine15bindReturnValueERKNS0_9CallEventEPKNS_15LocationContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento10ExprEngine17makeElementRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValERNS_8QualTypeERbj(ptr noundef readonly captures(none) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %.sroa.016.0.copyload = load i64, ptr %3, align 8, !tbaa !173
  %14 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %13, i64 %.sroa.016.0.copyload) #15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %35, label %select.unfold

select.unfold:                                    ; preds = %6, %select.unfold
  %.038 = phi ptr [ %18, %select.unfold ], [ %14, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 16, !tbaa !173
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !173
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !256
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
  %26 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %24, i64 noundef %23, i64 %.sroa.0.0.copyload.i35) #15
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !259
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { ptr, i8 } %33(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 %.sroa.0.0.copyload.i, ptr %26, i8 6, ptr %1, i8 %2) #15
  %.fca.0.extract.i = extractvalue { ptr, i8 } %34, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %34, 1
  store i8 1, ptr %4, align 1, !tbaa !260
  br label %35

35:                                               ; preds = %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit, %6
  %.sroa.027.0 = phi ptr [ %.fca.0.extract.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit ], [ %1, %6 ]
  %.sroa.428.0 = phi i8 [ %.fca.1.extract.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit ], [ %2, %6 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.428.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

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
  %39 = load ptr, ptr %38, align 8, !tbaa !261
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !213
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread500, label %43

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !262
  switch i32 %45, label %.thread500 [
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
  %47 = load ptr, ptr %46, align 8, !tbaa !265
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !268
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %50, align 8, !tbaa !173
  %51 = load ptr, ptr %2, align 8, !tbaa !170, !nonnull !186, !noundef !186
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !211
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !259
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = tail call { ptr, i8 } %58(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %49, ptr noundef %4) #15
  %.fca.0.extract179 = extractvalue { ptr, i8 } %59, 0
  %.fca.1.extract180 = extractvalue { ptr, i8 } %59, 1
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !211
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !212
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !213
  %67 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %66, i64 %.sroa.0.0.copyload.i) #15
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %select.unfold.i
  %.038.i = phi ptr [ %71, %select.unfold.i ], [ %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.038.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %68, align 16, !tbaa !173
  %69 = and i64 %.sroa.0.0.copyload.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !256
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
  %78 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %76, i64 noundef %75, i64 %.sroa.0.0.copyload.i35.i) #15
  %79 = load ptr, ptr %61, align 8, !tbaa !211
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !259
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = tail call { ptr, i8 } %84(ptr noundef nonnull align 8 dereferenceable(40) %81, i64 %.sroa.0.0.copyload.i.i, ptr %78, i8 6, ptr %.fca.0.extract179, i8 %.fca.1.extract180) #15
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %85, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %85, 1
  store i8 1, ptr %60, align 1, !tbaa !260
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i
  %.sroa.027.0.i = phi ptr [ %.fca.0.extract.i.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i ], [ %.fca.0.extract179, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %.sroa.428.0.i = phi i8 [ %.fca.1.extract.i.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i ], [ %.fca.1.extract180, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

86:                                               ; preds = %43, %43
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !270
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !273
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !278
  %93 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  %94 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %39, ptr noundef %92, ptr noundef %93) #15
  %.fca.0.extract145 = extractvalue { ptr, i8 } %94, 0
  %.fca.1.extract146 = extractvalue { ptr, i8 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %95 = load ptr, ptr %2, align 8, !tbaa !170
  %96 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %.fca.0.extract145, i8 %.fca.1.extract146, i64 0) #15
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
  %104 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #15
  %105 = call noundef ptr @_ZNK5clang18CXXCtorInitializer12getBaseClassEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  %106 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %105) #15
  %107 = load i16, ptr %99, align 4
  %108 = and i16 %107, 2
  %109 = icmp ne i16 %108, 0
  %110 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %106, ptr noundef %104, i1 noundef zeroext %109) #15
  br label %157

111:                                              ; preds = %86
  %112 = icmp ne i16 %101, 0
  %113 = select i1 %98, i1 %112, i1 false
  br i1 %113, label %157, label %114

114:                                              ; preds = %111
  %115 = icmp eq i64 %97, 4
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %2, align 8, !tbaa !170
  %120 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_17IndirectFieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef %118, ptr %.fca.0.extract138, i8 %.fca.1.extract139) #15
  br label %127

121:                                              ; preds = %114
  %122 = icmp eq i64 %97, 2
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %124 = inttoptr i64 %123 to ptr
  %.0.i329 = select i1 %122, ptr %124, ptr null
  %125 = load ptr, ptr %2, align 8, !tbaa !170
  %126 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef %.0.i329, ptr %.fca.0.extract138, i8 %.fca.1.extract139) #15
  br label %127

127:                                              ; preds = %121, %116
  %.pn558 = phi { ptr, i8 } [ %120, %116 ], [ %126, %121 ]
  %.0298 = phi ptr [ %118, %116 ], [ %124, %121 ]
  %.sroa.6473.0 = extractvalue { ptr, i8 } %.pn558, 1
  %.sroa.0472.0 = extractvalue { ptr, i8 } %.pn558, 0
  %128 = getelementptr inbounds nuw i8, ptr %.0298, i64 48
  %.sroa.0.0.copyload.i332 = load i64, ptr %128, align 8, !tbaa !173
  %129 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i333 = icmp eq ptr %129, null
  br i1 %.not.i.i333, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334, label %130

130:                                              ; preds = %127
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %129) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334: ; preds = %127, %130
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !211
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !212
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !213
  %138 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %137, i64 %.sroa.0.0.copyload.i332) #15
  %.not.i336 = icmp eq ptr %138, null
  br i1 %.not.i336, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit353, label %select.unfold.i337

select.unfold.i337:                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334, %select.unfold.i337
  %.038.i338 = phi ptr [ %142, %select.unfold.i337 ], [ %138, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334 ]
  %139 = getelementptr inbounds nuw i8, ptr %.038.i338, i64 32
  %.sroa.0.0.copyload.i.i339 = load i64, ptr %139, align 16, !tbaa !173
  %140 = and i64 %.sroa.0.0.copyload.i.i339, -16
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %141, align 16, !tbaa !256
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
  %149 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %147, i64 noundef %146, i64 %.sroa.0.0.copyload.i35.i344) #15
  %150 = load ptr, ptr %132, align 8, !tbaa !211
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !259
  %153 = load ptr, ptr %152, align 8, !tbaa !150
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = tail call { ptr, i8 } %155(ptr noundef nonnull align 8 dereferenceable(40) %152, i64 %.sroa.0.0.copyload.i.i339, ptr %149, i8 6, ptr %.sroa.0472.0, i8 %.sroa.6473.0) #15
  %.fca.0.extract.i.i345 = extractvalue { ptr, i8 } %156, 0
  %.fca.1.extract.i.i346 = extractvalue { ptr, i8 } %156, 1
  store i8 1, ptr %131, align 1, !tbaa !260
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit353

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit353: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i343
  %.sroa.027.0.i347 = phi ptr [ %.fca.0.extract.i.i345, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i343 ], [ %.sroa.0472.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334 ]
  %.sroa.428.0.i348 = phi i8 [ %.fca.1.extract.i.i346, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit.i343 ], [ %.sroa.6473.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit334 ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %129) #15
  br label %157

157:                                              ; preds = %111, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit353, %103
  %.sroa.0257.2 = phi ptr [ %110, %103 ], [ %.sroa.027.0.i347, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit353 ], [ %.fca.0.extract138, %111 ]
  %.sroa.20.2 = phi i8 [ 4, %103 ], [ %.sroa.428.0.i348, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit353 ], [ %.fca.1.extract139, %111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

158:                                              ; preds = %43
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !326
  %161 = load ptr, ptr %160, align 8, !tbaa !150
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef nonnull align 8 dereferenceable(488) ptr %163(ptr noundef nonnull align 8 dereferenceable(264) %160) #15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 233
  %166 = load i8, ptr %165, align 1, !tbaa !327, !range !185, !noundef !186
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %.thread500

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  %171 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %171, ptr %14, align 8, !tbaa !170
  %.not.i.i354 = icmp eq ptr %171, null
  br i1 %.not.i.i354, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355, label %172

172:                                              ; preds = %168
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %171) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355: ; preds = %168, %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  store ptr %170, ptr %15, align 8, !tbaa !352
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %173, align 8, !tbaa !355
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %174, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.602") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  %175 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i356 = icmp eq ptr %175, null
  br i1 %.not.i.i356, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357, label %176

176:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %175) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  %177 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #15
  %.not.i.i358 = icmp eq ptr %177, null
  br i1 %.not.i.i358, label %213, label %178

178:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !358
  %181 = icmp sgt i32 %180, 8
  br i1 %181, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %213

_ZN4llvm16dyn_cast_or_nullIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %178
  %182 = load i32, ptr %170, align 8
  %183 = and i32 %182, 1048576
  %.not557 = icmp eq i32 %183, 0
  br i1 %.not557, label %212, label %184

184:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %185, align 1, !tbaa !365
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.sroa.0.0.copyload.i359 = load i64, ptr %186, align 8, !tbaa !173
  %187 = and i64 %.sroa.0.0.copyload.i359, -16
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 16, !tbaa !256
  %190 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %189) #15
  %191 = load ptr, ptr %159, align 8, !tbaa !326
  %192 = load ptr, ptr %191, align 8, !tbaa !150
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef nonnull align 8 dereferenceable(23216) ptr %194(ptr noundef nonnull align 8 dereferenceable(264) %191) #15
  %196 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %195, i64 %190) #15
  %.not314560 = icmp eq ptr %196, null
  br i1 %.not314560, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %184, %.lr.ph
  %197 = phi ptr [ %204, %.lr.ph ], [ %196, %184 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.sroa.0.0.copyload.i360 = load i64, ptr %198, align 16, !tbaa !173
  %199 = load ptr, ptr %159, align 8, !tbaa !326
  %200 = load ptr, ptr %199, align 8, !tbaa !150
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef nonnull align 8 dereferenceable(23216) ptr %202(ptr noundef nonnull align 8 dereferenceable(264) %199) #15
  %204 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %203, i64 %.sroa.0.0.copyload.i360) #15
  %.not314 = icmp eq ptr %204, null
  br i1 %.not314, label %._crit_edge, label %.lr.ph, !llvm.loop !367

._crit_edge:                                      ; preds = %.lr.ph, %184
  %.sroa.092.0.lcssa = phi i64 [ %190, %184 ], [ %.sroa.0.0.copyload.i360, %.lr.ph ]
  %205 = load ptr, ptr %38, align 8, !tbaa !261
  %206 = zext i32 %7 to i64
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 400
  %.sroa.0.0.copyload.i361 = load i64, ptr %208, align 8, !tbaa !173
  %209 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %207, i64 noundef %206, i64 %.sroa.0.0.copyload.i361) #15
  %210 = load ptr, ptr %41, align 8, !tbaa !213
  %211 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %40, i64 %.sroa.092.0.lcssa, ptr %209, i8 6, ptr noundef nonnull %177, ptr noundef nonnull align 8 dereferenceable(23216) %210) #15
  br label %.thread487

212:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %.sroa.0257.0.copyload259 = load ptr, ptr %12, align 8, !tbaa !192
  %.sroa.20.0..sroa_idx270 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.20.0.copyload271 = load i8, ptr %.sroa.20.0..sroa_idx270, align 8, !tbaa !193
  br label %.thread487

.thread487:                                       ; preds = %._crit_edge, %212
  %.sroa.0257.3.ph = phi ptr [ %.sroa.0257.0.copyload259, %212 ], [ %211, %._crit_edge ]
  %.sroa.20.3.ph = phi i8 [ %.sroa.20.0.copyload271, %212 ], [ 4, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

213:                                              ; preds = %178, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %.thread500

214:                                              ; preds = %43, %43
  %215 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !368
  %.not312 = icmp eq ptr %217, null
  br i1 %.not312, label %.thread496, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %220 = load ptr, ptr %219, align 8, !tbaa !369
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 68
  %222 = load i32, ptr %221, align 4, !tbaa !371
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !372
  %226 = load ptr, ptr %220, align 8, !tbaa !375
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = lshr exact i64 %229, 4
  %231 = xor i64 %223, -1
  %232 = add nsw i64 %230, %231
  %233 = and i64 %232, 4294967295
  %234 = getelementptr inbounds nuw %"class.clang::CFGElement", ptr %226, i64 %233
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
  br i1 %241, label %242, label %.thread500

242:                                              ; preds = %218
  %243 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %244 = load i32, ptr %243, align 8, !tbaa !376
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !368
  br label %249

249:                                              ; preds = %246, %242
  %.0479 = phi ptr [ %248, %246 ], [ %217, %242 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %250, ptr %16, align 8, !tbaa !377
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %220, ptr %251, align 8, !tbaa !379
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.0479, ptr %252, align 8, !tbaa !381
  %253 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !382
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #15
  %260 = and i64 %.sroa.2.0.copyload.i.i, -4
  %261 = inttoptr i64 %260 to ptr
  %262 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %254, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %.0479, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #15
  br label %284

.thread496:                                       ; preds = %214
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !383
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !386
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.sroa.0.0.copyload.i369 = load i64, ptr %267, align 8, !tbaa !173
  %268 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %42, i64 %.sroa.0.0.copyload.i369) #15
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %271 = load ptr, ptr %270, align 8, !tbaa !389
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %273 = load ptr, ptr %272, align 8, !tbaa !390
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.sroa.0.0.copyload.i.i370 = load ptr, ptr %274, align 8, !tbaa !192
  store ptr %.sroa.0.0.copyload.i.i370, ptr %9, align 8
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !381
  %277 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %276) #15
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !379
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load i32, ptr %280, align 8, !tbaa !391
  %282 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %277, i32 noundef %281) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %283 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %39, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjE20TopLevelSymRegionTag, ptr noundef nonnull %266, ptr noundef nonnull %215, i64 %268, i32 noundef %282) #15
  %.fca.0.extract56 = extractvalue { ptr, i8 } %283, 0
  %.fca.1.extract57 = extractvalue { ptr, i8 } %283, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

284:                                              ; preds = %259, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit366.thread
  %.pn555 = phi { ptr, i8 } [ %258, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit366.thread ], [ %262, %259 ]
  %.fca.0.extract70494 = extractvalue { ptr, i8 } %.pn555, 0
  %.fca.1.extract71495 = extractvalue { ptr, i8 } %.pn555, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

285:                                              ; preds = %43
  %286 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i371 = icmp eq ptr %286, null
  br i1 %.not.i.i371, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit372

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit372: ; preds = %285
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %286) #15
  %.pr = load ptr, ptr %2, align 8, !tbaa !170
  %.sroa.0.0.copyload = load i32, ptr %6, align 1
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !399
  store ptr %.pr, ptr %18, align 8, !tbaa !170
  %.not.i.i373 = icmp eq ptr %.pr, null
  br i1 %.not.i.i373, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread541, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376: ; preds = %285
  %.sroa.0.0.copyload573 = load i32, ptr %6, align 1
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !399
  store ptr null, ptr %18, align 8, !tbaa !170
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !406
  %293 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %290, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, ptr noundef %292, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  %294 = load i8, ptr %6, align 1, !tbaa !407, !range !185, !noundef !186
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %.thread548, label %.critedge

.thread548:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376
  store i32 %.sroa.0.0.copyload573, ptr %6, align 1
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %296, align 1, !tbaa !408
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread541: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit372
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !406
  %299 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %288, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, ptr noundef %298, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  %300 = load i8, ptr %6, align 1, !tbaa !407, !range !185, !noundef !186
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %.thread517, label %.critedge.thread545

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit372
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #15
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !406
  %304 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %288, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(5) %6, i32 noundef 0)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #15
  %305 = load i8, ptr %6, align 1, !tbaa !407, !range !185, !noundef !186
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %.thread517, label %.critedge.thread545

.thread517:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread541, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread
  store i32 %.sroa.0.0.copyload, ptr %6, align 1
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %307, align 1, !tbaa !408
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %286) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378: ; preds = %.thread548, %.thread517, %43
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !409
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %310, align 1, !tbaa !410
  %.not310 = icmp eq ptr %309, null
  br i1 %.not310, label %.thread527, label %311

311:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i379 = load i64, ptr %312, align 8
  %313 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i379, 4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %.thread527, label %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit

_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit: ; preds = %311
  %315 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i379, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !411
  %.not311 = icmp eq ptr %318, null
  br i1 %.not311, label %.thread527, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit: ; preds = %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit
  %319 = tail call noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72) %316) #15
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %.sroa.0.0.copyload.i381 = load i64, ptr %320, align 8, !tbaa !173
  %321 = and i64 %.sroa.0.0.copyload.i381, -16
  %322 = inttoptr i64 %321 to ptr
  %323 = load ptr, ptr %322, align 16, !tbaa !256
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %324, align 8, !tbaa !173
  %325 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %326 = inttoptr i64 %325 to ptr
  %327 = load ptr, ptr %326, align 16, !tbaa !256
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i8, ptr %328, align 16
  %330 = and i8 %329, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %330, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %333, label %331

331:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 1, ptr %332, align 1, !tbaa !412
  br label %333

333:                                              ; preds = %331, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %334 = and i32 %319, -2
  %or.cond = icmp eq i32 %334, 2
  br i1 %or.cond, label %335, label %337

335:                                              ; preds = %333
  %336 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager40getCXXStaticLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %1, ptr noundef nonnull %318) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

337:                                              ; preds = %333
  %338 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager34getCXXLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %1, ptr noundef nonnull %318, ptr noundef %4) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

.thread527:                                       ; preds = %311, %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378
  %339 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %1, ptr noundef %4) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

340:                                              ; preds = %43
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %341, align 1, !tbaa !410
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !413
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !416
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %344, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !417
  %350 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %349, ptr noundef %4) #15
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %355) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit388

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit388: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4ExprEEEDaPT0_.exit, %356
  %357 = call i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %19, ptr noundef %.0.i.i386, ptr noundef %4) #15
  %358 = and i64 %357, 4294967296
  %.not553 = icmp eq i64 %358, 0
  %359 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i389 = icmp eq ptr %359, null
  br i1 %.not.i.i389, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390, label %360

360:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit388
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %359) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit388, %360
  br i1 %.not553, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437, label %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit

_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %361, align 1, !tbaa !365
  %362 = load ptr, ptr %2, align 8, !tbaa !170
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i391 = load i64, ptr %363, align 8, !tbaa !173
  %364 = load ptr, ptr %38, align 8, !tbaa !261
  %365 = zext i32 %7 to i64
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 400
  %.sroa.0.0.copyload.i392 = load i64, ptr %367, align 8, !tbaa !173
  %368 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %366, i64 noundef %365, i64 %.sroa.0.0.copyload.i392) #15
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !211
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 96
  %372 = load ptr, ptr %371, align 8, !tbaa !259
  %373 = load ptr, ptr %372, align 8, !tbaa !150
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 96
  %375 = load ptr, ptr %374, align 8
  %376 = call { ptr, i8 } %375(ptr noundef nonnull align 8 dereferenceable(40) %372, i64 %.sroa.0.0.copyload.i391, ptr %368, i8 6, ptr %350, i8 4) #15
  %.fca.0.extract.i = extractvalue { ptr, i8 } %376, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %376, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

377:                                              ; preds = %43
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %378, align 1, !tbaa !410
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #15
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %382 = load i32, ptr %381, align 8, !tbaa !421
  store i32 %382, ptr %20, align 4, !tbaa !422
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %384 = load ptr, ptr %383, align 8, !tbaa !423
  %385 = load i16, ptr %380, align 8
  %386 = and i16 %385, 511
  %387 = add nsw i16 %386, -96
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %387, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %470, label %388

388:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  %389 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %389, ptr %22, align 8, !tbaa !170
  %.not.i.i397 = icmp eq ptr %389, null
  br i1 %.not.i.i397, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398, label %390

390:                                              ; preds = %388
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %389) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398: ; preds = %388, %390
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  %.not.i399 = icmp eq ptr %392, null
  br i1 %.not.i399, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %393

393:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !379
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398, %393
  %396 = phi ptr [ %395, %393 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398 ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %398 = load i32, ptr %397, align 8, !tbaa !424
  %399 = zext i32 %398 to i64
  store ptr %396, ptr %23, align 8
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %399, ptr %400, align 8
  call void @_ZN5clang4ento16CallEventManager13getSimpleCallEPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %21, ptr noundef nonnull align 8 dereferenceable(88) %384, ptr noundef nonnull %380, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %23) #15
  %401 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i402 = icmp eq ptr %401, null
  br i1 %.not.i.i402, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit403, label %402

402:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %401) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit403

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit403: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, %402
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  %403 = load ptr, ptr %21, align 8, !tbaa !425
  store ptr %403, ptr %25, align 8, !tbaa !425
  %.not.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit.thread, label %404

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit403
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %24, ptr nonnull %10, ptr nonnull %20, ptr noundef %25)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

404:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit403
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 68
  %406 = load i32, ptr %405, align 4, !tbaa !428
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !428
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %24, ptr nonnull %10, ptr nonnull %20, ptr noundef %25)
  %408 = load i32, ptr %405, align 4, !tbaa !428
  %409 = add i32 %408, -1
  store i32 %409, ptr %405, align 4, !tbaa !428
  %.not.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not.i.i.i.i, label %410, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !170
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !211
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 248
  %416 = load ptr, ptr %415, align 8, !tbaa !423
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %419 = load i32, ptr %418, align 8, !tbaa !189
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 20
  %421 = load i32, ptr %420, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %419, %421
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %422, !prof !439

422:                                              ; preds = %410
  %423 = zext i32 %419 to i64
  %424 = add nuw nsw i64 %423, 1
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull %425, i64 noundef %424, i64 noundef 8) #15
  %.pre.i.i.i.i.i.i = load i32, ptr %418, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %422, %410
  %426 = phi i32 [ %419, %410 ], [ %.pre.i.i.i.i.i.i, %422 ]
  %427 = load ptr, ptr %417, align 8, !tbaa !187
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %427, i64 %428
  %430 = ptrtoint ptr %403 to i64
  store i64 %430, ptr %429, align 1
  %431 = load i32, ptr %418, align 8, !tbaa !189
  %432 = add i32 %431, 1
  store i32 %432, ptr %418, align 8, !tbaa !189
  %433 = load ptr, ptr %403, align 8, !tbaa !150
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(72) %403) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit.thread, %404, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %437 = load i8, ptr %436, align 8, !tbaa !440, !range !185, !noundef !186
  %438 = trunc nuw i8 %437 to i1
  %.sroa.0257.0.copyload264 = load ptr, ptr %24, align 8
  %.sroa.20.0..sroa_idx280 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.20.0.copyload281 = load i8, ptr %.sroa.20.0..sroa_idx280, align 8
  %.sroa.0257.10 = select i1 %438, ptr %.sroa.0257.0.copyload264, ptr undef
  %.sroa.20.10 = select i1 %438, i8 %.sroa.20.0.copyload281, i8 undef
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  %439 = load ptr, ptr %21, align 8, !tbaa !425
  %.not.i.i405 = icmp eq ptr %439, null
  br i1 %.not.i.i405, label %527, label %440

440:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 68
  %442 = load i32, ptr %441, align 4, !tbaa !428
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4, !tbaa !428
  %.not.i.i.i.i406 = icmp eq i32 %443, 0
  br i1 %.not.i.i.i.i406, label %444, label %527

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !170
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !211
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 248
  %450 = load ptr, ptr %449, align 8, !tbaa !423
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %453 = load i32, ptr %452, align 8, !tbaa !189
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 20
  %455 = load i32, ptr %454, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i407 = icmp ult i32 %453, %455
  br i1 %.not.i.i.not.i.i.i.i.i.i407, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i409, label %456, !prof !439

456:                                              ; preds = %444
  %457 = zext i32 %453 to i64
  %458 = add nuw nsw i64 %457, 1
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull %459, i64 noundef %458, i64 noundef 8) #15
  %.pre.i.i.i.i.i.i408 = load i32, ptr %452, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i409

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i409: ; preds = %456, %444
  %460 = phi i32 [ %453, %444 ], [ %.pre.i.i.i.i.i.i408, %456 ]
  %461 = load ptr, ptr %451, align 8, !tbaa !187
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds nuw ptr, ptr %461, i64 %462
  %464 = ptrtoint ptr %439 to i64
  store i64 %464, ptr %463, align 1
  %465 = load i32, ptr %452, align 8, !tbaa !189
  %466 = add i32 %465, 1
  store i32 %466, ptr %452, align 8, !tbaa !189
  %467 = load ptr, ptr %439, align 8, !tbaa !150
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(72) %439) #15
  br label %527

470:                                              ; preds = %377
  %471 = add nsw i16 %386, -117
  %spec.select.i.i.i.i.i.i.i.i411 = icmp ult i16 %471, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i411, label %499, label %472

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  %473 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %473, ptr %28, align 8, !tbaa !170
  %.not.i.i413 = icmp eq ptr %473, null
  br i1 %.not.i.i413, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414, label %474

474:                                              ; preds = %472
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %473) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414: ; preds = %472, %474
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %476 = load ptr, ptr %475, align 8, !tbaa !3
  %.not.i415 = icmp eq ptr %476, null
  br i1 %.not.i415, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit418, label %477

477:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !379
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit418

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit418: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414, %477
  %480 = phi ptr [ %479, %477 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414 ]
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %482 = load i32, ptr %481, align 8, !tbaa !424
  %483 = zext i32 %482 to i64
  store ptr %480, ptr %29, align 8
  %484 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %483, ptr %484, align 8
  call void @_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef.642") align 8 %27, ptr noundef nonnull align 8 dereferenceable(88) %384, ptr noundef nonnull %380, ptr noundef null, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %485 = load ptr, ptr %27, align 8, !tbaa !445, !noalias !442
  store ptr %485, ptr %26, align 8, !tbaa !425, !alias.scope !442
  %.not.i.i.i.i419 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i419, label %_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit, label %486

486:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit418
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 68
  %488 = load i32, ptr %487, align 4, !tbaa !428, !noalias !442
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 4, !tbaa !428, !noalias !442
  br label %_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit

_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit418, %486
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  %490 = load ptr, ptr %28, align 8, !tbaa !170
  %.not.i.i420 = icmp eq ptr %490, null
  br i1 %.not.i.i420, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421, label %491

491:                                              ; preds = %_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %490) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421: ; preds = %_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #15
  store ptr %485, ptr %31, align 8, !tbaa !425
  br i1 %.not.i.i.i.i419, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423, label %492

492:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 68
  %494 = load i32, ptr %493, align 4, !tbaa !428
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 4, !tbaa !428
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit421, %492
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %30, ptr nonnull %10, ptr nonnull %20, ptr noundef %31)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  %496 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %497 = load i8, ptr %496, align 8, !tbaa !440, !range !185, !noundef !186
  %498 = trunc nuw i8 %497 to i1
  %.sroa.0257.0.copyload265 = load ptr, ptr %30, align 8
  %.sroa.20.0..sroa_idx282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.20.0.copyload283 = load i8, ptr %.sroa.20.0..sroa_idx282, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #15
  br i1 %498, label %.thread567, label %.thread

499:                                              ; preds = %470
  %.not552 = icmp eq i16 %386, 35
  br i1 %.not552, label %500, label %.thread531

.thread531:                                       ; preds = %499
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  br label %.thread500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  %501 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %501, ptr %34, align 8, !tbaa !170
  %.not.i.i425 = icmp eq ptr %501, null
  br i1 %.not.i.i425, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426, label %502

502:                                              ; preds = %500
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %501) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426: ; preds = %500, %502
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %504 = load ptr, ptr %503, align 8, !tbaa !3
  %.not.i427 = icmp eq ptr %504, null
  br i1 %.not.i427, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit430, label %505

505:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !379
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit430

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit430: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426, %505
  %508 = phi ptr [ %507, %505 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426 ]
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %510 = load i32, ptr %509, align 8, !tbaa !424
  %511 = zext i32 %510 to i64
  store ptr %508, ptr %35, align 8
  %512 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %511, ptr %512, align 8
  call void @_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef.644") align 8 %33, ptr noundef nonnull align 8 dereferenceable(88) %384, ptr noundef nonnull %380, ptr noundef nonnull %34, ptr noundef %4, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %513 = load ptr, ptr %33, align 8, !tbaa !451, !noalias !448
  store ptr %513, ptr %32, align 8, !tbaa !425, !alias.scope !448
  %.not.i.i.i.i431 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i431, label %_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit, label %514

514:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit430
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 68
  %516 = load i32, ptr %515, align 4, !tbaa !428, !noalias !448
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 4, !tbaa !428, !noalias !448
  br label %_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit

_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit: ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit430, %514
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  %518 = load ptr, ptr %34, align 8, !tbaa !170
  %.not.i.i432 = icmp eq ptr %518, null
  br i1 %.not.i.i432, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit433, label %519

519:                                              ; preds = %_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %518) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit433

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit433: ; preds = %_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv.exit, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #15
  store ptr %513, ptr %37, align 8, !tbaa !425
  br i1 %.not.i.i.i.i431, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435, label %520

520:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit433
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 68
  %522 = load i32, ptr %521, align 4, !tbaa !428
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 4, !tbaa !428
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435

_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit433, %520
  call fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias writable align 8 %36, ptr nonnull %10, ptr nonnull %20, ptr noundef %37)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  %524 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %525 = load i8, ptr %524, align 8, !tbaa !440, !range !185, !noundef !186
  %526 = trunc nuw i8 %525 to i1
  %.sroa.0257.0.copyload266 = load ptr, ptr %36, align 8
  %.sroa.20.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.20.0.copyload285 = load i8, ptr %.sroa.20.0..sroa_idx284, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #15
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  br i1 %526, label %.thread567, label %.thread

.thread:                                          ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  br label %.thread500

.thread567:                                       ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435
  %.sroa.0257.11.ph = phi ptr [ %.sroa.0257.0.copyload265, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423 ], [ %.sroa.0257.0.copyload266, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435 ]
  %.sroa.20.11.ph = phi i8 [ %.sroa.20.0.copyload283, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit423 ], [ %.sroa.20.0.copyload285, %_ZN5clang4ento12CallEventRefINS0_9CallEventEEC2ERKS3_.exit435 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

527:                                              ; preds = %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i409, %440, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  br i1 %438, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437, label %.thread500

.thread500:                                       ; preds = %.thread, %527, %218, %.thread531, %213, %43, %158, %8
  store i8 1, ptr %6, align 1, !tbaa !407
  %528 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %1, ptr noundef %4) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

.critedge:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376
  %.fca.1.extract51508 = extractvalue { ptr, i8 } %293, 1
  %.fca.0.extract50507 = extractvalue { ptr, i8 } %293, 0
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

.critedge.thread545:                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread541
  %.pn = phi { ptr, i8 } [ %299, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread541 ], [ %304, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376.thread ]
  %.fca.0.extract50509516537 = extractvalue { ptr, i8 } %.pn, 0
  %.fca.1.extract51510514539 = extractvalue { ptr, i8 } %.pn, 1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %286) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit437: ; preds = %.thread567, %527, %.critedge, %.critedge.thread545, %337, %335, %284, %.thread496, %.thread487, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit, %.thread527, %.thread500, %157, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0257.1 = phi ptr [ %528, %.thread500 ], [ %.sroa.027.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.sroa.0257.2, %157 ], [ %.fca.0.extract70494, %284 ], [ %.sroa.0257.10, %527 ], [ %339, %.thread527 ], [ %.fca.0.extract.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit ], [ %350, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390 ], [ %.sroa.0257.3.ph, %.thread487 ], [ %.fca.0.extract56, %.thread496 ], [ %336, %335 ], [ %338, %337 ], [ %.fca.0.extract50507, %.critedge ], [ %.fca.0.extract50509516537, %.critedge.thread545 ], [ %.sroa.0257.11.ph, %.thread567 ]
  %.sroa.20.1 = phi i8 [ 4, %.thread500 ], [ %.sroa.428.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.sroa.20.2, %157 ], [ %.fca.1.extract71495, %284 ], [ %.sroa.20.10, %527 ], [ 4, %.thread527 ], [ %.fca.1.extract.i, %_ZNK5clang4ento12ProgramState9getLValueENS_8QualTypeENS0_4SValES3_.exit ], [ 4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390 ], [ %.sroa.20.3.ph, %.thread487 ], [ %.fca.1.extract57, %.thread496 ], [ 4, %335 ], [ 4, %337 ], [ %.fca.1.extract51508, %.critedge ], [ %.fca.1.extract51510514539, %.critedge.thread545 ], [ %.sroa.20.11.ph, %.thread567 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0257.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.20.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang18CXXCtorInitializer12getBaseClassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_17IndirectFieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i8) local_unnamed_addr #3

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i8) local_unnamed_addr #3

declare void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.std::optional.602") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr, i8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento16MemRegionManager40getCXXStaticLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento16MemRegionManager34getCXXLifetimeExtendedObjectRegionEPKNS_4ExprEPKNS_9ValueDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento16CallEventManager13getSimpleCallEPKNS_8CallExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEjENK3$_0clENS0_12CallEventRefINS0_9CallEventEEE"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((16, 17)) %0, ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #7 align 2 {
  %3 = alloca %"class.clang::ento::BlockCounter", align 8
  %4 = alloca %"class.clang::ento::BlockCounter", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !425
  %6 = load ptr, ptr %.0.val, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !389
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8, !tbaa !192
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !381
  %13 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !379
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !391
  %18 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i32 noundef %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %19 = call noundef ptr @_ZNK5clang4ento9CallEvent19getCalleeStackFrameEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %18) #15
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %48, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !273
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  %25 = call noundef zeroext i1 @_ZN5clang4ento9CallEvent10isVariadicEPKNS_4DeclE(ptr noundef %24) #15
  br i1 %25, label %48, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8, !tbaa !425
  %28 = load i32, ptr %.8.val, align 4, !tbaa !422
  %29 = load ptr, ptr %27, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 %31(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %28) #15
  %.sroa.01.0.extract.trunc = trunc i64 %32 to i32
  %33 = load ptr, ptr %.0.val, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %34 = load ptr, ptr %33, align 8, !tbaa !389
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !390
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i8 = load ptr, ptr %37, align 8, !tbaa !192
  store ptr %.sroa.0.0.copyload.i.i8, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !381
  %40 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #15
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !379
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !391
  %45 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %40, i32 noundef %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %46 = call noundef ptr @_ZNK5clang4ento9CallEvent20getParameterLocationEjj(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %.sroa.01.0.extract.trunc, i32 noundef %45) #15
  %.not7 = icmp eq ptr %46, null
  br i1 %.not7, label %48, label %47

47:                                               ; preds = %26
  store ptr %46, ptr %0, align 8, !tbaa !192
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !193
  br label %48

48:                                               ; preds = %26, %20, %2, %47
  %.sink = phi i8 [ 1, %47 ], [ 0, %2 ], [ 0, %20 ], [ 0, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %49, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !425
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !428
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !428
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEE7releaseEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !423
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i, label %19, !prof !439

19:                                               ; preds = %7
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #15
  %.pre.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i: ; preds = %19, %7
  %23 = phi i32 [ %16, %7 ], [ %.pre.i.i.i.i.i, %19 ]
  %24 = load ptr, ptr %14, align 8, !tbaa !187
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %2 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !189
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !189
  %30 = load ptr, ptr %2, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(72) %2) #15
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %7, %10
  %11 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %6)
  store ptr %11, ptr %0, align 8, !tbaa !445
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit, label %12

12:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !428
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !428
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit

_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %12
  %16 = load ptr, ptr %8, align 8, !tbaa !170
  %.not.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %17

17:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !445
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !428
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !428
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEE7releaseEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !423
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i, label %19, !prof !439

19:                                               ; preds = %7
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #15
  %.pre.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i: ; preds = %19, %7
  %23 = phi i32 [ %16, %7 ], [ %.pre.i.i.i.i.i, %19 ]
  %24 = load ptr, ptr %14, align 8, !tbaa !187
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %2 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !189
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !189
  %30 = load ptr, ptr %2, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(72) %2) #15
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %9
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !455
  %10 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  store ptr %10, ptr %0, align 8, !tbaa !451
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit, label %11

11:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !428
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !428
  br label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit

_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %11
  %15 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !451
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !428
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !428
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEE7releaseEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !423
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i, label %19, !prof !439

19:                                               ; preds = %7
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #15
  %.pre.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i: ; preds = %19, %7
  %23 = phi i32 [ %16, %7 ], [ %.pre.i.i.i.i.i, %19 ]
  %24 = load ptr, ptr %14, align 8, !tbaa !187
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %2 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !189
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !189
  %30 = load ptr, ptr %2, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(72) %2) #15
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
  %40 = load i8, ptr %8, align 1, !tbaa !407, !range !185, !noundef !186
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %9
  %43 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %43, ptr %0, align 8, !tbaa !170
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

44:                                               ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !262
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
  %48 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %48, ptr %11, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %49

49:                                               ; preds = %47
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %47, %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !265
  store ptr %51, ptr %12, align 8, !tbaa !352
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %52, align 8, !tbaa !355
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %53, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %6, ptr %2, i8 %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  %54 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i96 = icmp eq ptr %54, null
  br i1 %.not.i.i96, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

56:                                               ; preds = %44, %44
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !270
  %59 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %59, ptr %13, align 8, !tbaa !170
  %.not.i.i97 = icmp eq ptr %59, null
  br i1 %.not.i.i97, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98, label %60

60:                                               ; preds = %56
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98: ; preds = %56, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  store ptr %58, ptr %14, align 8, !tbaa !352
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 9, ptr %61, align 8, !tbaa !355
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %62, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %6, ptr %2, i8 %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  %63 = load ptr, ptr %13, align 8, !tbaa !170
  %.not.i.i99 = icmp eq ptr %63, null
  br i1 %.not.i.i99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

65:                                               ; preds = %44
  %66 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %66, ptr %0, align 8, !tbaa !170
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

67:                                               ; preds = %44, %44
  %68 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !368
  %.not95 = icmp eq ptr %70, null
  br i1 %.not95, label %71, label %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %72, ptr %0, align 8, !tbaa !170
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit: ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !369
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %76 = load i32, ptr %75, align 4, !tbaa !371
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !372
  %80 = load ptr, ptr %74, align 8, !tbaa !375
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 4
  %85 = xor i64 %77, -1
  %86 = add nsw i64 %84, %85
  %87 = and i64 %86, 4294967295
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw %"class.clang::CFGElement", ptr %80, i64 %87, i32 1
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !173
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !376
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !368
  br label %94

94:                                               ; preds = %91, %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit
  %.0 = phi ptr [ %93, %91 ], [ %70, %_ZNK5clang10CFGElement5getAsINS_21CFGCXXRecordTypedCallEEESt8optionalIT_Ev.exit ]
  %95 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %95, ptr %15, align 8, !tbaa !170
  %.not.i.i101 = icmp eq ptr %95, null
  br i1 %.not.i.i101, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102, label %96

96:                                               ; preds = %94
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102: ; preds = %94, %96
  %97 = and i64 %.sroa.2.0.copyload.i.i, -4
  %98 = inttoptr i64 %97 to ptr
  call void @_ZN5clang4ento10ExprEngine30updateObjectsUnderConstructionENS0_4SValEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_19ConstructionContextERKNS0_15EvalCallOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr %2, i8 %3, ptr poison, ptr noundef nonnull %15, ptr noundef %.0, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(5) %8)
  %99 = load ptr, ptr %15, align 8, !tbaa !170
  %.not.i.i103 = icmp eq ptr %99, null
  br i1 %.not.i.i103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

101:                                              ; preds = %44
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !408, !range !185, !noundef !186
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %149, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %107 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %107, ptr %17, align 8, !tbaa !170
  %.not.i.i105 = icmp eq ptr %107, null
  br i1 %.not.i.i105, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106, label %108

108:                                              ; preds = %105
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %107) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106: ; preds = %105, %108
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !406
  call void @_ZN5clang4ento10ExprEngine30updateObjectsUnderConstructionENS0_4SValEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_19ConstructionContextERKNS0_15EvalCallOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr %2, i8 %3, ptr poison, ptr noundef nonnull %17, ptr noundef %6, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(5) %8)
  %111 = load ptr, ptr %16, align 8, !tbaa !170
  %112 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %112, ptr %16, align 8, !tbaa !170
  store ptr %111, ptr %5, align 8, !tbaa !170
  %.not.i.i107 = icmp eq ptr %112, null
  br i1 %.not.i.i107, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, label %113

113:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %112) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit106, %113
  %114 = load ptr, ptr %17, align 8, !tbaa !170
  %.not.i.i109 = icmp eq ptr %114, null
  br i1 %.not.i.i109, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110, label %115

115:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %114) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, %115
  %116 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %116, ptr %19, align 8, !tbaa !170
  %.not.i.i111 = icmp eq ptr %116, null
  br i1 %.not.i.i111, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112, label %117

117:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit110, %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #15
  %118 = load ptr, ptr %106, align 8, !tbaa !399
  store ptr %118, ptr %20, align 8, !tbaa !352
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 6, ptr %119, align 8, !tbaa !355
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %120, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %6, ptr %2, i8 %3) #15
  %121 = load ptr, ptr %18, align 8, !tbaa !170
  %122 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %122, ptr %18, align 8, !tbaa !170
  store ptr %121, ptr %5, align 8, !tbaa !170
  %.not.i.i113 = icmp eq ptr %122, null
  br i1 %.not.i.i113, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, label %123

123:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit112, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #15
  %124 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i115 = icmp eq ptr %124, null
  br i1 %.not.i.i115, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116, label %125

125:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %124) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, %125
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !456
  %.not91 = icmp eq ptr %127, null
  br i1 %.not91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122, label %128

128:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116
  %129 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %129, ptr %22, align 8, !tbaa !170
  %.not.i.i117 = icmp eq ptr %129, null
  br i1 %.not.i.i117, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118, label %130

130:                                              ; preds = %128
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %129) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118: ; preds = %128, %130
  call void @_ZN5clang4ento10ExprEngine15elideDestructorEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_20CXXBindTemporaryExprEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull %127, ptr noundef %6) #15
  %131 = load ptr, ptr %21, align 8, !tbaa !170
  %132 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %132, ptr %21, align 8, !tbaa !170
  store ptr %131, ptr %5, align 8, !tbaa !170
  %.not.i.i119 = icmp eq ptr %132, null
  br i1 %.not.i.i119, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120, label %133

133:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit118, %133
  %134 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i121 = icmp eq ptr %134, null
  br i1 %.not.i.i121, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122, label %135

135:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %134) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122: ; preds = %135, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit120, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit116
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !409
  %.not92 = icmp eq ptr %137, null
  br i1 %.not92, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128, label %138

138:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122
  %139 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %139, ptr %24, align 8, !tbaa !170
  %.not.i.i123 = icmp eq ptr %139, null
  br i1 %.not.i.i123, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124, label %140

140:                                              ; preds = %138
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %139) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124: ; preds = %138, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #15
  store ptr %137, ptr %25, align 8, !tbaa !352
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 3, ptr %141, align 8, !tbaa !355
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %142, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %23, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %6, ptr %2, i8 %3) #15
  %143 = load ptr, ptr %23, align 8, !tbaa !170
  %144 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %144, ptr %23, align 8, !tbaa !170
  store ptr %143, ptr %5, align 8, !tbaa !170
  %.not.i.i125 = icmp eq ptr %144, null
  br i1 %.not.i.i125, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126, label %145

145:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit124, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #15
  %146 = load ptr, ptr %24, align 8, !tbaa !170
  %.not.i.i127 = icmp eq ptr %146, null
  br i1 %.not.i.i127, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128, label %147

147:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %146) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128: ; preds = %147, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122
  %148 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %148, ptr %0, align 8, !tbaa !170
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

149:                                              ; preds = %101, %44
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !456
  %.not93 = icmp eq ptr %151, null
  br i1 %.not93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %153, ptr %27, align 8, !tbaa !170
  %.not.i.i129 = icmp eq ptr %153, null
  br i1 %.not.i.i129, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, label %154

154:                                              ; preds = %152
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %153) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130: ; preds = %152, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #15
  store ptr %151, ptr %28, align 8, !tbaa !352
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %155, align 8, !tbaa !355
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %156, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %6, ptr %2, i8 %3) #15
  %157 = load ptr, ptr %26, align 8, !tbaa !170
  %158 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %158, ptr %26, align 8, !tbaa !170
  store ptr %157, ptr %5, align 8, !tbaa !170
  %.not.i.i131 = icmp eq ptr %158, null
  br i1 %.not.i.i131, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132, label %159

159:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %158) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #15
  %160 = load ptr, ptr %27, align 8, !tbaa !170
  %.not.i.i133 = icmp eq ptr %160, null
  br i1 %.not.i.i133, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134, label %161

161:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134: ; preds = %161, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132, %149
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !409
  %.not94 = icmp eq ptr %163, null
  br i1 %.not94, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, label %164

164:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134
  %165 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %165, ptr %30, align 8, !tbaa !170
  %.not.i.i135 = icmp eq ptr %165, null
  br i1 %.not.i.i135, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136, label %166

166:                                              ; preds = %164
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %165) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136: ; preds = %164, %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #15
  store ptr %163, ptr %31, align 8, !tbaa !352
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 3, ptr %167, align 8, !tbaa !355
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %168, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %29, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %6, ptr %2, i8 %3) #15
  %169 = load ptr, ptr %29, align 8, !tbaa !170
  %170 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %170, ptr %29, align 8, !tbaa !170
  store ptr %169, ptr %5, align 8, !tbaa !170
  %.not.i.i137 = icmp eq ptr %170, null
  br i1 %.not.i.i137, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %170) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #15
  %172 = load ptr, ptr %30, align 8, !tbaa !170
  %.not.i.i139 = icmp eq ptr %172, null
  br i1 %.not.i.i139, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, label %173

173:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %172) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140: ; preds = %173, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit134
  %174 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %174, ptr %0, align 8, !tbaa !170
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

175:                                              ; preds = %44
  %176 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #15
  %.not.i.i141 = icmp eq ptr %176, null
  br i1 %.not.i.i141, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !358
  %180 = icmp eq i32 %179, 24
  br i1 %180, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !457
  store ptr %182, ptr %10, align 8, !tbaa !192
  store i8 4, ptr %39, align 8, !tbaa !193
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread: ; preds = %175, %177, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %183 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %183, ptr %32, align 8, !tbaa !170
  %.not.i.i142 = icmp eq ptr %183, null
  br i1 %.not.i.i142, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143, label %184

184:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %183) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread, %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #15
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !413
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !416
  store ptr %186, ptr %33, align 8, !tbaa !352
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 8, ptr %189, align 8, !tbaa !355
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %188, ptr %190, align 4, !tbaa !356
  %.sroa.08.0.copyload = load ptr, ptr %10, align 8, !tbaa !192
  %.sroa.29.0.copyload = load i8, ptr %39, align 8, !tbaa !193
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %6, ptr %.sroa.08.0.copyload, i8 %.sroa.29.0.copyload) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #15
  %191 = load ptr, ptr %32, align 8, !tbaa !170
  %.not.i.i144 = icmp eq ptr %191, null
  br i1 %.not.i.i144, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %192

192:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %191) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

193:                                              ; preds = %44
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !460
  %.not = icmp eq ptr %195, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %197, ptr %35, align 8, !tbaa !170
  %.not.i.i146 = icmp eq ptr %197, null
  br i1 %.not.i.i146, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147, label %198

198:                                              ; preds = %196
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %197) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147: ; preds = %196, %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #15
  store ptr %195, ptr %36, align 8, !tbaa !352
  %199 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 4, ptr %199, align 8, !tbaa !355
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %200, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %6, ptr %2, i8 %3) #15
  %201 = load ptr, ptr %34, align 8, !tbaa !170
  %202 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %202, ptr %34, align 8, !tbaa !170
  store ptr %201, ptr %5, align 8, !tbaa !170
  %.not.i.i148 = icmp eq ptr %202, null
  br i1 %.not.i.i148, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, label %203

203:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %202) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #15
  %204 = load ptr, ptr %35, align 8, !tbaa !170
  %.not.i.i150 = icmp eq ptr %204, null
  br i1 %.not.i.i150, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151, label %205

205:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %204) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151: ; preds = %205, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, %193
  %206 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %206, ptr %37, align 8, !tbaa !170
  %.not.i.i152 = icmp eq ptr %206, null
  br i1 %.not.i.i152, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153, label %207

207:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %206) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151, %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #15
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !419
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %211 = load i32, ptr %210, align 8, !tbaa !421
  store ptr %209, ptr %38, align 8, !tbaa !352
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 7, ptr %212, align 8, !tbaa !355
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %211, ptr %213, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %6, ptr %2, i8 %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #15
  %214 = load ptr, ptr %37, align 8, !tbaa !170
  %.not.i.i154 = icmp eq ptr %214, null
  br i1 %.not.i.i154, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %215

215:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

216:                                              ; preds = %44
  unreachable

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %215, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153, %192, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143, %71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit102, %100, %64, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98, %55, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit128, %65, %42
  ret void
}

declare void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i8) local_unnamed_addr #3

declare void @_ZN5clang4ento10ExprEngine15elideDestructorEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_20CXXBindTemporaryExprEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %.not573 = icmp eq i16 %62, 109
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %64 = and i64 %.sroa.3.0.copyload.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #15
  store ptr null, ptr %25, align 8, !tbaa !192
  %.sroa.4435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.4435.0..sroa_idx, align 8, !tbaa !193
  %.not171 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not171, label %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit, label %68

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #15
  store ptr null, ptr %25, align 8, !tbaa !192
  %.sroa.4435.0..sroa_idx486 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.4435.0..sroa_idx486, align 8, !tbaa !193
  %.not171488 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not171488, label %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit, label %69

68:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  store ptr null, ptr %27, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197

69:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  store ptr %67, ptr %27, align 8, !tbaa !170
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197: ; preds = %68, %69
  %.sroa.4435.0..sroa_idx489498 = phi ptr [ %.sroa.4435.0..sroa_idx, %68 ], [ %.sroa.4435.0..sroa_idx486, %69 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #15
  store ptr %spec.select.i.i, ptr %28, align 8, !tbaa !352
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 6, ptr %70, align 8, !tbaa !355
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %71, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.602") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %65) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #15
  %72 = load ptr, ptr %27, align 8, !tbaa !170
  %.not.i.i198 = icmp eq ptr %72, null
  br i1 %.not.i.i198, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197, %73
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %75 = load i8, ptr %74, align 8, !tbaa !440, !range !185, !noundef !186
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(9) %26, i64 9, i1 false), !tbaa.struct !357
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %2, ptr %24, align 8, !tbaa !146
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %85 = load i64, ptr %84, align 8, !tbaa !148
  %86 = and i64 %85, 1
  %.not1.i.i.i = icmp eq i64 %86, 0
  br i1 %.not1.i.i.i, label %87, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

87:                                               ; preds = %77
  %88 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %77, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %29, align 8, !tbaa !150
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %89, align 8, !tbaa !152
  store ptr %67, ptr %31, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200, label %90

90:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #15
  store ptr %spec.select.i.i, ptr %32, align 8, !tbaa !352
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 6, ptr %91, align 8, !tbaa !355
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %92, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %65) #15
  %93 = load ptr, ptr %30, align 8, !tbaa !170
  store ptr %67, ptr %30, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit200, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #15
  %95 = load ptr, ptr %31, align 8, !tbaa !170
  %.not.i.i203 = icmp eq ptr %95, null
  br i1 %.not.i.i203, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit204, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit204

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit204: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202, %96
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.4435.0..sroa_idx489498, align 8, !tbaa !193, !noalias !461
  %97 = add i8 %.sroa.2.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %97, 3
  br i1 %spec.select.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit204
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %25, align 8, !noalias !461
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %98, align 8, !tbaa !173
  %99 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr %.sroa.0.0.copyload.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.0.0.copyload.i) #15
  %.fca.0.extract97 = extractvalue { ptr, i8 } %99, 0
  %.fca.1.extract98 = extractvalue { ptr, i8 } %99, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull %1, ptr noundef %65, ptr %.fca.0.extract97, i8 %.fca.1.extract98, i1 noundef zeroext true) #15
  %100 = load ptr, ptr %33, align 8, !tbaa !170
  store ptr %93, ptr %33, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %93) #15
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit204, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206
  %.sroa.0.1 = phi ptr [ %100, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206 ], [ %93, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit204 ]
  %.not.i.i207 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i207, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit208.thread, label %103

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit208.thread: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #15
  %.sroa.3.0.copyload.i.i502 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %101 = and i64 %.sroa.3.0.copyload.i.i502, -8
  %102 = inttoptr i64 %101 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %23, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %102, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

103:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #15
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %104 = and i64 %.sroa.3.0.copyload.i.i, -8
  %105 = inttoptr i64 %104 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %23, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %105, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit208.thread, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %106 = icmp ne ptr %.sroa.0.1, null
  call void @llvm.assume(i1 %106)
  store ptr %.sroa.0.1, ptr %22, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #15
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 40
  %108 = load i8, ptr %107, align 8, !tbaa !174, !range !185, !noundef !186
  %109 = trunc nuw i8 %108 to i1
  %110 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %22, ptr noundef nonnull %2, i1 noundef zeroext %109) #15
  %111 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i3.i.i, label %.thread533, label %112

112:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %111) #15
  br label %.thread533

.thread533:                                       ; preds = %112, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br label %.sink.split

.critedge:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br label %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.not171492 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ false, %.critedge ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ]
  %.sroa.4435.0..sroa_idx490 = phi ptr [ %.sroa.4435.0..sroa_idx, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.sroa.4435.0..sroa_idx489498, %.critedge ], [ %.sroa.4435.0..sroa_idx486, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %34) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %34, i8 0, i64 5, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !379
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %118 = load i32, ptr %117, align 8, !tbaa !424
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !372
  %122 = load ptr, ptr %116, align 8, !tbaa !375
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 4
  %127 = xor i64 %119, -1
  %128 = add nsw i64 %126, %127
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds nuw %"class.clang::CFGElement", ptr %122, i64 %129
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %130, align 8, !tbaa !173
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !173
  %131 = trunc i64 %.sroa.2.0.copyload.i.i.i to i32
  %132 = shl i32 %131, 2
  %133 = and i32 %132, 12
  %134 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %135 = and i32 %134, 3
  %136 = or disjoint i32 %133, %135
  %137 = icmp eq i32 %136, 7
  %138 = and i64 %.sroa.2.0.copyload.i.i.i, -4
  %139 = inttoptr i64 %138 to ptr
  %140 = select i1 %137, ptr %139, ptr null
  br i1 %.not171492, label %141, label %145

141:                                              ; preds = %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, 1
  %.not.i = icmp eq i8 %144, 0
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit, label %.thread504

145:                                              ; preds = %_ZNK5clang10CFGElement5getAsINS_14CFGConstructorEEESt8optionalIT_Ev.exit
  %146 = load i32, ptr %1, align 8
  %147 = lshr i32 %146, 24
  %148 = and i32 %147, 7
  switch i32 %148, label %328 [
    i32 0, label %149
    i32 2, label %.thread504
    i32 1, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit
    i32 3, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread
  ]

149:                                              ; preds = %145
  %.not173 = icmp eq ptr %140, null
  br i1 %.not173, label %154, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %139, align 8, !tbaa !150
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(12) %139) #15
  br label %154

154:                                              ; preds = %149, %150
  %155 = phi ptr [ %153, %150 ], [ null, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i212 = load i64, ptr %156, align 8, !tbaa !173
  %157 = and i64 %.sroa.0.0.copyload.i212, -16
  %158 = inttoptr i64 %157 to ptr
  %159 = load ptr, ptr %158, align 16, !tbaa !256
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.0.0.copyload.i.i.i.i213 = load i64, ptr %160, align 8, !tbaa !173
  %161 = and i64 %.sroa.0.0.copyload.i.i.i.i213, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16, !tbaa !256
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i8, ptr %164, align 16
  %166 = add i8 %165, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %166, 5
  %167 = icmp ne ptr %155, null
  %168 = or i1 %167, %switch.i.i.i.i.i.i.i.i.i
  br i1 %168, label %169, label %.critedge187

169:                                              ; preds = %154
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %171 = load i8, ptr %170, align 16
  %172 = and i8 %171, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.not = icmp eq i8 %172, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.not, label %173, label %181

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !326
  %176 = load ptr, ptr %175, align 8, !tbaa !150
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(23216) ptr %178(ptr noundef nonnull align 8 dereferenceable(264) %175) #15
  %180 = call noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %179, ptr noundef nonnull %159) #15
  br label %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit"

181:                                              ; preds = %169
  %.not4.i = icmp eq ptr %155, null
  br i1 %.not4.i, label %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread", label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !326
  %185 = load ptr, ptr %184, align 8, !tbaa !150
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef nonnull align 8 dereferenceable(23216) ptr %187(ptr noundef nonnull align 8 dereferenceable(264) %184) #15
  %189 = call noundef i64 @_ZNK5clang10ASTContext32getArrayInitLoopExprElementCountEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 8 dereferenceable(23216) %188, ptr noundef nonnull %155) #15
  br label %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit"

"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit": ; preds = %173, %182
  %.0.i = phi i64 [ %180, %173 ], [ %189, %182 ]
  %190 = icmp eq i64 %.0.i, 0
  br i1 %190, label %191, label %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread"

191:                                              ; preds = %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #15
  %192 = load ptr, ptr %113, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %192, ptr %193, align 8, !tbaa !140
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 1, ptr %194, align 8, !tbaa !141
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 0, ptr %195, align 1, !tbaa !144
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %3, ptr %196, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %2, ptr %21, align 8, !tbaa !146
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %198 = load i64, ptr %197, align 8, !tbaa !148
  %199 = and i64 %198, 1
  %.not1.i.i.i216 = icmp eq i64 %199, 0
  br i1 %.not1.i.i.i216, label %200, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit217

200:                                              ; preds = %191
  %201 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit217

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit217: ; preds = %191, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %35, align 8, !tbaa !150
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %202, align 8, !tbaa !152
  %203 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T acquire, align 8
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %209, !prof !468

205:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit217
  %206 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T) #15
  %.not174 = icmp eq i32 %206, 0
  br i1 %.not174, label %209, label %207

207:                                              ; preds = %205
  call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T, ptr nonnull @.str, i64 10, ptr nonnull @.str.1, i64 34) #15
  %208 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T) #15
  br label %209

209:                                              ; preds = %207, %205, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit217
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit219.thread, label %212

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit219.thread: ; preds = %209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #15
  %.sroa.3.0.copyload.i.i221507 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %210 = and i64 %.sroa.3.0.copyload.i.i221507, -8
  %211 = inttoptr i64 %210 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %20, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %211, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i223

212:                                              ; preds = %209
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #15
  %.sroa.3.0.copyload.i.i221 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %213 = and i64 %.sroa.3.0.copyload.i.i221, -8
  %214 = inttoptr i64 %213 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %20, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %214, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i223

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i223: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit219.thread, %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %215 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %215)
  store ptr %67, ptr %19, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  %216 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %217 = load i8, ptr %216, align 8, !tbaa !174, !range !185, !noundef !186
  %218 = trunc nuw i8 %217 to i1
  %219 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %19, ptr noundef nonnull %2, i1 noundef zeroext %218) #15
  %220 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i3.i.i224 = icmp eq ptr %220, null
  br i1 %.not.i.i3.i.i224, label %295, label %221

221:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i223
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %220) #15
  br label %295

"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread": ; preds = %181, %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit"
  store ptr %67, ptr %36, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit229, label %222

222:                                              ; preds = %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread"
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit229

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit229: ; preds = %"_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEENK3$_0clEv.exit.thread", %222
  %223 = call i64 @_ZN5clang4ento10ExprEngine28getIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %36, ptr noundef nonnull %1, ptr noundef %65) #15
  %.sroa.0410.0.extract.trunc = trunc i64 %223 to i32
  %224 = and i64 %223, 4294967296
  %.not541 = icmp eq i64 %224, 0
  %.0.i230 = select i1 %.not541, i32 0, i32 %.sroa.0410.0.extract.trunc
  %225 = load ptr, ptr %36, align 8, !tbaa !170
  %.not.i.i231 = icmp eq ptr %225, null
  br i1 %.not.i.i231, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit232, label %226

226:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit229
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %225) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit232

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit232: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit229, %226
  store ptr %67, ptr %38, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit234, label %227

227:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit232
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit234

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit234: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit232, %227
  %228 = add i32 %.0.i230, 1
  call void @_ZN5clang4ento10ExprEngine28setIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %37, ptr noundef nonnull %38, ptr noundef nonnull %1, ptr noundef %65, i32 noundef %228) #15
  %229 = load ptr, ptr %37, align 8, !tbaa !170
  store ptr %67, ptr %37, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236, label %230

230:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit234
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit234, %230
  %231 = load ptr, ptr %38, align 8, !tbaa !170
  %.not.i.i237 = icmp eq ptr %231, null
  br i1 %.not.i.i237, label %233, label %232

232:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %231) #15
  br label %233

233:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit236, %232
  %.not175 = icmp eq ptr %155, null
  br i1 %.not175, label %.critedge187, label %234

234:                                              ; preds = %233
  store ptr %229, ptr %39, align 8, !tbaa !170
  %.not.i.i239 = icmp eq ptr %229, null
  br i1 %.not.i.i239, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit240, label %235

235:                                              ; preds = %234
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %229) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit240

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit240: ; preds = %234, %235
  %236 = call i64 @_ZN5clang4ento10ExprEngine18getPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef nonnull %39, ptr noundef nonnull %1, ptr noundef %65) #15
  %237 = and i64 %236, 4294967296
  %.not542 = icmp eq i64 %237, 0
  %238 = load ptr, ptr %39, align 8, !tbaa !170
  %.not.i.i241 = icmp eq ptr %238, null
  br i1 %.not.i.i241, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit242, label %239

239:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit240
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit242

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit242: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit240, %239
  br i1 %.not542, label %240, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248

240:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit242
  store ptr %229, ptr %41, align 8, !tbaa !170
  br i1 %.not.i.i239, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit244, label %241

241:                                              ; preds = %240
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %229) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit244

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit244: ; preds = %240, %241
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !326
  %244 = load ptr, ptr %243, align 8, !tbaa !150
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef nonnull align 8 dereferenceable(23216) ptr %246(ptr noundef nonnull align 8 dereferenceable(264) %243) #15
  %248 = call noundef i64 @_ZNK5clang10ASTContext32getArrayInitLoopExprElementCountEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 8 dereferenceable(23216) %247, ptr noundef nonnull %155) #15
  %249 = trunc i64 %248 to i32
  call void @_ZN5clang4ento10ExprEngine18setPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %40, ptr noundef nonnull %41, ptr noundef nonnull %1, ptr noundef %65, i32 noundef %249) #15
  %250 = load ptr, ptr %40, align 8, !tbaa !170
  store ptr %229, ptr %40, align 8, !tbaa !170
  br i1 %.not.i.i239, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit246, label %251

251:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit244
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %229) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit246

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit246: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit244, %251
  %252 = load ptr, ptr %41, align 8, !tbaa !170
  %.not.i.i247 = icmp eq ptr %252, null
  br i1 %.not.i.i247, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248, label %253

253:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit246
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %252) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248: ; preds = %253, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit246, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit242
  %.sroa.0.7 = phi ptr [ %229, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit242 ], [ %250, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit246 ], [ %250, %253 ]
  %.not.i.i249 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i.i249, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257, label %254

254:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.7) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit248, %254
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %256 = load ptr, ptr %255, align 8, !tbaa !261
  %257 = zext i32 %.0.i230 to i64
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 400
  %.sroa.0.0.copyload.i251 = load i64, ptr %259, align 8, !tbaa !173
  %260 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %258, i64 noundef %257, i64 %.sroa.0.0.copyload.i251) #15
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !211, !noalias !469
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 240
  %264 = load ptr, ptr %263, align 8, !tbaa !212, !noalias !469
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 232
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !213, !noalias !469
  %268 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !472, !noalias !469
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !473, !noalias !469
  %272 = call noundef ptr @_ZN5clang39extractElementInitializerFromNestedAILEEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull %155) #15, !noalias !469
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15, !noalias !469
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15, !noalias !469
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %271, ptr noundef %65) #15, !noalias !469
  %274 = load ptr, ptr %261, align 8, !tbaa !211, !noalias !469
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %276 = load ptr, ptr %275, align 8, !tbaa !212, !noalias !469
  %277 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(412) %276) #15, !noalias !469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15, !noalias !469
  %.fca.0.extract.i = extractvalue { ptr, i8 } %277, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %277, 1
  store ptr %.fca.0.extract.i, ptr %18, align 8, !noalias !469
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.26.0..sroa_idx.i, align 8, !noalias !469
  %278 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #15, !noalias !469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15, !noalias !469
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.sroa.0.0.copyload.i.i252 = load i64, ptr %279, align 8, !tbaa !173, !noalias !469
  %280 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %265, i64 %.sroa.0.0.copyload.i.i252, ptr %260, i8 6, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(23216) %267) #15, !noalias !469
  %281 = load i16, ptr %272, align 8, !noalias !469
  %282 = and i16 %281, 511
  %.not.i.i.i.i.i = icmp eq i16 %282, 116
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %272, ptr null
  %283 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %spec.select.i.i.i.i.i253 = select i1 %.not.i.i.i.i.i, ptr %283, ptr %284
  %285 = load ptr, ptr %spec.select.i.i.i.i.i253, align 8, !tbaa !417, !noalias !469
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.7, ptr noundef %285, ptr noundef %65, ptr %280, i8 4, i1 noundef zeroext true) #15
  %286 = load ptr, ptr %42, align 8, !tbaa !170
  store ptr %.sroa.0.7, ptr %42, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.7) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.7) #15
  br label %.critedge187

.critedge187:                                     ; preds = %154, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257, %233
  %.0154514 = phi i32 [ %.0.i230, %233 ], [ %.0.i230, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257 ], [ 0, %154 ]
  %.sroa.0.6 = phi ptr [ %229, %233 ], [ %286, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257 ], [ %67, %154 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #15
  store ptr %.sroa.0.6, ptr %44, align 8, !tbaa !170
  %.not.i.i258 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i.i258, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit259, label %287

287:                                              ; preds = %.critedge187
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.6) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit259

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit259: ; preds = %.critedge187, %287
  %288 = load ptr, ptr %113, align 8, !tbaa !3
  call void @_ZN5clang4ento10ExprEngine25handleConstructionContextEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %43, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %1, ptr noundef nonnull %44, ptr noundef %288, ptr noundef %65, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(5) %34, i32 noundef %.0154514)
  %289 = load ptr, ptr %43, align 8, !tbaa !170
  store ptr null, ptr %43, align 8, !tbaa !170
  br i1 %.not.i.i258, label %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit.thread, label %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit

_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit259
  %290 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(9) %290, i64 9, i1 false), !tbaa.struct !357
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit

_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit259
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.6) #15
  %.pr = load ptr, ptr %43, align 8, !tbaa !170
  %291 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(9) %291, i64 9, i1 false), !tbaa.struct !357
  %.not.i.i.i261 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i261, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit, label %292

292:                                              ; preds = %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #15
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit: ; preds = %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit.thread, %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEEEaSIS6_S8_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSA_E4typeEOSt4pairISD_SE_E.exit, %292
  %293 = load ptr, ptr %44, align 8, !tbaa !170
  %.not.i.i262 = icmp eq ptr %293, null
  br i1 %.not.i.i262, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263, label %294

294:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %293) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_4SValEED2Ev.exit, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #15
  br label %328

295:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i223, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #15
  br label %.thread537

.thread504:                                       ; preds = %141, %145
  %296 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #15
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit: ; preds = %.thread504, %141, %145
  %297 = phi i32 [ %148, %145 ], [ 1, %141 ], [ 2, %.thread504 ]
  %298 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !273
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256) %299) #15
  %301 = call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull %1) #15
  %.not.i.i265 = icmp eq ptr %301, null
  br i1 %.not.i.i265, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit
  %302 = load i16, ptr %301, align 8
  %303 = and i16 %302, 511
  %304 = icmp eq i16 %303, 55
  br i1 %304, label %305, label %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread

305:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %307 = load ptr, ptr %306, align 8, !tbaa !261
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 232
  %309 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %308, ptr noundef nonnull %1, ptr noundef nonnull %65) #15
  store ptr %309, ptr %25, align 8, !tbaa !192
  store i8 4, ptr %.sroa.4435.0..sroa_idx490, align 8, !tbaa !193
  store i8 1, ptr %34, align 1, !tbaa !407
  br label %328

_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit, %145
  %310 = phi i32 [ %297, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit ], [ %148, %145 ], [ %297, %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit ]
  %311 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !273
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !278
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %316 = load ptr, ptr %315, align 8, !tbaa !261
  %317 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #15
  %318 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %316, ptr noundef %314, ptr noundef %317) #15
  %.fca.0.extract67 = extractvalue { ptr, i8 } %318, 0
  %.fca.1.extract68 = extractvalue { ptr, i8 } %318, 1
  %319 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr %.fca.0.extract67, i8 %.fca.1.extract68, i64 0) #15
  %.fca.0.extract58 = extractvalue { ptr, i8 } %319, 0
  %.fca.1.extract59 = extractvalue { ptr, i8 } %319, 1
  %320 = icmp eq i32 %310, 3
  br i1 %320, label %321, label %322

321:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread
  store ptr %.fca.0.extract58, ptr %25, align 8, !tbaa !192
  store i8 %.fca.1.extract59, ptr %.sroa.4435.0..sroa_idx490, align 8, !tbaa !193
  br label %328

322:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4StmtEEEbRKT0_.exit.thread
  %323 = icmp eq i32 %310, 2
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %325 = load ptr, ptr %324, align 8, !tbaa !259
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i267 = load i64, ptr %326, align 8, !tbaa !173
  %327 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr %.fca.0.extract58, i8 %.fca.1.extract59, i64 %.sroa.0.0.copyload.i267, i1 noundef zeroext %323) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %327, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %327, 1
  store ptr %.fca.0.extract, ptr %25, align 8, !tbaa !192
  store i8 %.fca.1.extract, ptr %.sroa.4435.0..sroa_idx490, align 8, !tbaa !193
  br label %328

328:                                              ; preds = %321, %322, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263, %305, %145
  %.sroa.0.3 = phi ptr [ %67, %145 ], [ %289, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263 ], [ %67, %305 ], [ %67, %321 ], [ %67, %322 ]
  %329 = load ptr, ptr %66, align 8, !tbaa !170
  %.not543 = icmp eq ptr %.sroa.0.3, %329
  br i1 %.not543, label %383, label %330

330:                                              ; preds = %328
  %331 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0 acquire, align 8
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %337, !prof !468

333:                                              ; preds = %330
  %334 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0) #15
  %.not176 = icmp eq i32 %334, 0
  br i1 %.not176, label %337, label %335

335:                                              ; preds = %333
  call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0, ptr nonnull @.str, i64 10, ptr nonnull @.str.2, i64 31) #15
  %336 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0) #15
  br label %337

337:                                              ; preds = %330, %333, %335
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 20, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %339, ptr %338, align 8, !tbaa !187
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 0, ptr %340, align 8, !tbaa !189
  %341 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 4, ptr %341, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #15
  %342 = load ptr, ptr %113, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %46, align 8, !tbaa !150
  %343 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %342, ptr %343, align 8, !tbaa !140
  %344 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 1, ptr %344, align 8, !tbaa !141
  %345 = getelementptr inbounds nuw i8, ptr %46, i64 17
  store i8 0, ptr %345, align 1, !tbaa !144
  %346 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %45, ptr %346, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %2, ptr %16, align 8, !tbaa !146
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %348 = load i64, ptr %347, align 8, !tbaa !148
  %349 = and i64 %348, 1
  %.not1.i.i.i269 = icmp eq i64 %349, 0
  br i1 %.not1.i.i.i269, label %350, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit270

350:                                              ; preds = %337
  %351 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit270

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit270: ; preds = %337, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %46, align 8, !tbaa !150
  %352 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %352, align 8, !tbaa !152
  %.not.i.i271 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i271, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit272.thread, label %355

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit272.thread: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit270
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #15
  %.sroa.3.0.copyload.i.i274517 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %353 = and i64 %.sroa.3.0.copyload.i.i274517, -8
  %354 = inttoptr i64 %353 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %354, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i276

355:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit270
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #15
  %.sroa.3.0.copyload.i.i274 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %356 = and i64 %.sroa.3.0.copyload.i.i274, -8
  %357 = inttoptr i64 %356 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %357, ptr noundef nonnull @_ZZN5clang4ento10ExprEngine17handleConstructorEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEE1T_0) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i276

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i276: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit272.thread, %355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %358 = icmp ne ptr %.sroa.0.3, null
  call void @llvm.assume(i1 %358)
  store ptr %.sroa.0.3, ptr %14, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #15
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 40
  %360 = load i8, ptr %359, align 8, !tbaa !174, !range !185, !noundef !186
  %361 = trunc nuw i8 %360 to i1
  %362 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %14, ptr noundef nonnull %2, i1 noundef zeroext %361) #15
  %363 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i3.i.i277 = icmp eq ptr %363, null
  br i1 %.not.i.i3.i.i277, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit280, label %364

364:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i276
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %363) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit280

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit280: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i276, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #15
  %365 = load i32, ptr %340, align 8, !tbaa !189
  %.not177 = icmp eq i32 %365, 0
  br i1 %.not177, label %374, label %366

366:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit280
  %367 = load ptr, ptr %46, align 8, !tbaa !150
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %370 = load ptr, ptr %346, align 8, !tbaa !191
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !187
  %373 = load ptr, ptr %372, align 8, !tbaa !146
  br label %374

374:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit280, %366
  %.1 = phi ptr [ %373, %366 ], [ %2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit280 ]
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #15
  %375 = load ptr, ptr %338, align 8, !tbaa !187
  %376 = icmp eq ptr %375, %339
  br i1 %376, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %377

377:                                              ; preds = %374
  call void @free(ptr noundef %375) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %374, %377
  %378 = load ptr, ptr %45, align 8, !tbaa !205
  %379 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %380 = load i32, ptr %379, align 8, !tbaa !208
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %378, i64 noundef %382, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #15
  br i1 %.not177, label %.thread537, label %383

383:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %328
  %.0 = phi ptr [ %.1, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %2, %328 ]
  %384 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #15
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %386 = load ptr, ptr %385, align 8, !tbaa !423
  %.not.i.i289 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not573, label %387, label %404

387:                                              ; preds = %383
  br i1 %.not.i.i289, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit282, label %388

388:                                              ; preds = %387
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit282

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit282: ; preds = %387, %388
  %389 = load ptr, ptr %113, align 8, !tbaa !3
  %.not.i283 = icmp eq ptr %389, null
  br i1 %.not.i283, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %390

390:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit282
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !379
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit282, %390
  %393 = phi ptr [ %392, %390 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit282 ]
  %394 = load i32, ptr %117, align 8, !tbaa !424
  %395 = zext i32 %394 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %393, ptr %13, align 8
  %.sroa.2378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %395, ptr %.sroa.2378.0..sroa_idx, align 8
  store ptr %.sroa.0.3, ptr %12, align 8, !tbaa !170, !noalias !477
  br i1 %.not.i.i289, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i287, label %396

396:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #15, !noalias !477
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i287

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i287: ; preds = %396, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  %397 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_27CXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %386, ptr noundef nonnull %1, ptr noundef %384, ptr noundef nonnull %12, ptr noundef %65, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %13), !noalias !477
  %.not.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i, label %398

398:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i287
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 68
  %400 = load i32, ptr %399, align 4, !tbaa !428, !noalias !477
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 4, !tbaa !428, !noalias !477
  br label %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i: ; preds = %398, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i287
  %402 = load ptr, ptr %12, align 8, !tbaa !170, !noalias !477
  %.not.i.i4.i = icmp eq ptr %402, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %403

403:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %402) #15, !noalias !477
  br label %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEC2EPKS2_.exit.i, %403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit, label %450

404:                                              ; preds = %383
  br i1 %.not.i.i289, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit290, label %405

405:                                              ; preds = %404
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit290

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit290: ; preds = %404, %405
  %406 = load ptr, ptr %113, align 8, !tbaa !3
  %.not.i291 = icmp eq ptr %406, null
  br i1 %.not.i291, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit294, label %407

407:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit290
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !379
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit294

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit294: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit290, %407
  %410 = phi ptr [ %409, %407 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit290 ]
  %411 = load i32, ptr %117, align 8, !tbaa !424
  %412 = zext i32 %411 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %410, ptr %11, align 8
  %.sroa.2.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %412, ptr %.sroa.2.0..sroa_idx371, align 8
  store ptr %.sroa.0.3, ptr %10, align 8, !tbaa !170, !noalias !480
  br i1 %.not.i.i289, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i296, label %413

413:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit294
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #15, !noalias !480
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i296

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i296: ; preds = %413, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit294
  %414 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %386, ptr noundef %spec.select.i.i, ptr noundef %384, ptr noundef nonnull %10, ptr noundef %65, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %11), !noalias !480
  %.not.i.i.i.i297 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i297, label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i, label %415

415:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i296
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 68
  %417 = load i32, ptr %416, align 4, !tbaa !428, !noalias !480
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4, !tbaa !428, !noalias !480
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i: ; preds = %415, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i296
  %419 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !480
  %.not.i.i4.i298 = icmp eq ptr %419, null
  br i1 %.not.i.i4.i298, label %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %420

420:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %419) #15, !noalias !480
  br label %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXConstructorCallEEC2EPKS2_.exit.i, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not.i.i.i.i297, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit, label %421

421:                                              ; preds = %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 68
  %423 = load i32, ptr %422, align 4, !tbaa !428, !noalias !483
  %.not.i.i.i.i301 = icmp eq i32 %423, 0
  br i1 %.not.i.i.i.i301, label %424, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !170
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !211
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 248
  %430 = load ptr, ptr %429, align 8, !tbaa !423
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %433 = load i32, ptr %432, align 8, !tbaa !189
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 20
  %435 = load i32, ptr %434, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %433, %435
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %436, !prof !439

436:                                              ; preds = %424
  %437 = zext i32 %433 to i64
  %438 = add nuw nsw i64 %437, 1
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull %439, i64 noundef %438, i64 noundef 8) #15
  %.pre.i.i.i.i.i.i = load i32, ptr %432, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %436, %424
  %440 = phi i32 [ %433, %424 ], [ %.pre.i.i.i.i.i.i, %436 ]
  %441 = load ptr, ptr %431, align 8, !tbaa !187
  %442 = zext i32 %440 to i64
  %443 = getelementptr inbounds nuw ptr, ptr %441, i64 %442
  %444 = ptrtoint ptr %414 to i64
  store i64 %444, ptr %443, align 1
  %445 = load i32, ptr %432, align 8, !tbaa !189
  %446 = add i32 %445, 1
  store i32 %446, ptr %432, align 8, !tbaa !189
  %447 = load ptr, ptr %414, align 8, !tbaa !150
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(72) %414) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %421, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  br i1 %.not.i.i289, label %.critedge194, label %.critedge194.sink.split

450:                                              ; preds = %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  %451 = getelementptr inbounds nuw i8, ptr %397, i64 68
  %452 = load i32, ptr %451, align 4, !tbaa !428, !noalias !486
  %.not.i.i.i.i305 = icmp eq i32 %452, 0
  br i1 %.not.i.i.i.i305, label %453, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !170
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !211
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 248
  %459 = load ptr, ptr %458, align 8, !tbaa !423
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %462 = load i32, ptr %461, align 8, !tbaa !189
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 20
  %464 = load i32, ptr %463, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i306 = icmp ult i32 %462, %464
  br i1 %.not.i.i.not.i.i.i.i.i.i306, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i308, label %465, !prof !439

465:                                              ; preds = %453
  %466 = zext i32 %462 to i64
  %467 = add nuw nsw i64 %466, 1
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %460, ptr noundef nonnull %468, i64 noundef %467, i64 noundef 8) #15
  %.pre.i.i.i.i.i.i307 = load i32, ptr %461, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i308

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i308: ; preds = %465, %453
  %469 = phi i32 [ %462, %453 ], [ %.pre.i.i.i.i.i.i307, %465 ]
  %470 = load ptr, ptr %460, align 8, !tbaa !187
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %470, i64 %471
  %473 = ptrtoint ptr %397 to i64
  store i64 %473, ptr %472, align 1
  %474 = load i32, ptr %461, align 8, !tbaa !189
  %475 = add i32 %474, 1
  store i32 %475, ptr %461, align 8, !tbaa !189
  %476 = load ptr, ptr %397, align 8, !tbaa !150
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(72) %397) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %450, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i308
  br i1 %.not.i.i289, label %.critedge194, label %.critedge194.sink.split

.critedge194.sink.split:                          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit
  %.sroa.0383.0521.ph = phi ptr [ %414, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit ], [ %397, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.3) #15
  br label %.critedge194

.critedge194:                                     ; preds = %.critedge194.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit
  %.sroa.0383.0521 = phi ptr [ %414, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEED2Ev.exit ], [ %397, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento27CXXInheritedConstructorCallEED2Ev.exit ], [ %.sroa.0383.0521.ph, %.critedge194.sink.split ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 20, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %480, ptr %479, align 8, !tbaa !187
  %481 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 0, ptr %481, align 8, !tbaa !189
  %482 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 4, ptr %482, align 4, !tbaa !190
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !326
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 248
  %486 = load ptr, ptr %485, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.0, ptr %9, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 20, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %488 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %488, ptr %487, align 8, !tbaa !187
  %489 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 0, ptr %489, align 8, !tbaa !189
  %490 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 4, ptr %490, align 4, !tbaa !190
  %491 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %486, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %492 = load ptr, ptr %487, align 8, !tbaa !187
  %493 = icmp eq ptr %492, %488
  br i1 %493, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit311, label %494

494:                                              ; preds = %.critedge194
  call void @free(ptr noundef %492) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit311

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit311:      ; preds = %.critedge194, %494
  %495 = load ptr, ptr %48, align 8, !tbaa !205
  %496 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %497 = load i32, ptr %496, align 8, !tbaa !208
  %498 = zext i32 %497 to i64
  %499 = shl nuw nsw i64 %498, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %495, i64 noundef %499, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, i8 0, i64 20, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %501 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %501, ptr %500, align 8, !tbaa !187
  %502 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 0, ptr %502, align 8, !tbaa !189
  %503 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 4, ptr %503, align 4, !tbaa !190
  br i1 %.not171492, label %536, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #15
  %504 = load ptr, ptr %113, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %50, align 8, !tbaa !150
  %505 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %504, ptr %505, align 8, !tbaa !140
  %506 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 1, ptr %506, align 8, !tbaa !141
  %507 = getelementptr inbounds nuw i8, ptr %50, i64 17
  store i8 0, ptr %507, align 1, !tbaa !144
  %508 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %49, ptr %508, align 8, !tbaa !145
  %509 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %47)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %50, align 8, !tbaa !150
  %510 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %510, align 8, !tbaa !152
  %511 = load ptr, ptr %479, align 8, !tbaa !187
  %512 = load i32, ptr %481, align 8, !tbaa !189
  %513 = zext i32 %512 to i64
  %.idx = shl nuw nsw i64 %513, 3
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %.idx
  %.not180548 = icmp eq i32 %512, 0
  br i1 %.not180548, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit328, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #15
  br label %538

.lr.ph:                                           ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit328
  %.0164549 = phi ptr [ %535, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit328 ], [ %511, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %515 = load ptr, ptr %.0164549, align 8, !tbaa !146
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 56
  %517 = load ptr, ptr %516, align 8, !tbaa !170
  %.not.i.i313 = icmp eq ptr %517, null
  br i1 %.not.i.i313, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit314, label %518

518:                                              ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %517) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit314

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit314: ; preds = %.lr.ph, %518
  %519 = load i32, ptr %1, align 8
  %520 = and i32 %519, 8388608
  %.not545 = icmp eq i32 %520, 0
  br i1 %.not545, label %522, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit316

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit316: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit314
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8, !tbaa !192
  %.sroa.2.0.copyload = load i8, ptr %.sroa.4435.0..sroa_idx490, align 8, !tbaa !193
  call void @_ZNK5clang4ento12ProgramState15bindDefaultZeroENS0_4SValEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(48) %517, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, ptr noundef %65) #15
  %521 = load ptr, ptr %51, align 8, !tbaa !170
  store ptr %517, ptr %51, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %517) #15
  br label %522

522:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit316, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit314
  %.sroa.0366.0 = phi ptr [ %521, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit316 ], [ %517, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit314 ]
  %.not.i.i317 = icmp eq ptr %.sroa.0366.0, null
  br i1 %.not.i.i317, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit318.thread, label %525

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit318.thread: ; preds = %522
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  %.sroa.3.0..sroa_idx.i.i319530 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %.sroa.3.0.copyload.i.i320531 = load i64, ptr %.sroa.3.0..sroa_idx.i.i319530, align 8, !tbaa !173
  %523 = and i64 %.sroa.3.0.copyload.i.i320531, -8
  %524 = inttoptr i64 %523 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %524, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i322

525:                                              ; preds = %522
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0366.0) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  %.sroa.3.0..sroa_idx.i.i319 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %.sroa.3.0.copyload.i.i320 = load i64, ptr %.sroa.3.0..sroa_idx.i.i319, align 8, !tbaa !173
  %526 = and i64 %.sroa.3.0.copyload.i.i320, -8
  %527 = inttoptr i64 %526 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %527, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0366.0) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i322

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i322: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit318.thread, %525
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %528 = icmp ne ptr %.sroa.0366.0, null
  call void @llvm.assume(i1 %528)
  store ptr %.sroa.0366.0, ptr %7, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0366.0) #15
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0366.0, i64 40
  %530 = load i8, ptr %529, align 8, !tbaa !174, !range !185, !noundef !186
  %531 = trunc nuw i8 %530 to i1
  %532 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %515, i1 noundef zeroext %531) #15
  %533 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i3.i.i323 = icmp eq ptr %533, null
  br i1 %.not.i.i3.i.i323, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit328, label %534

534:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i322
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %533) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit328

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit328: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i322, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0366.0) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0366.0) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0366.0) #15
  %535 = getelementptr inbounds nuw i8, ptr %.0164549, i64 8
  %.not180 = icmp eq ptr %535, %514
  br i1 %.not180, label %._crit_edge, label %.lr.ph, !llvm.loop !516

536:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit311
  %537 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %47)
  br label %538

538:                                              ; preds = %536, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, i8 0, i64 20, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %540 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %540, ptr %539, align 8, !tbaa !187
  %541 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 0, ptr %541, align 8, !tbaa !189
  %542 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 4, ptr %542, align 4, !tbaa !190
  %543 = load ptr, ptr %483, align 8, !tbaa !326
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 248
  %545 = load ptr, ptr %544, align 8, !tbaa !489
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %545, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0383.0521, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %53) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, i8 0, i64 20, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %547, ptr %546, align 8, !tbaa !187
  %548 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 0, ptr %548, align 8, !tbaa !189
  %549 = getelementptr inbounds nuw i8, ptr %53, i64 36
  store i32 4, ptr %549, align 4, !tbaa !190
  br i1 %.not171492, label %584, label %550

550:                                              ; preds = %538
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !517
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 82
  %554 = load i32, ptr %553, align 2
  %555 = and i32 %554, 128
  %.not546 = icmp eq i32 %555, 0
  br i1 %.not546, label %584, label %556

556:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %557 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %552, ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  %.not = xor i1 %557, true
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %559 = load i8, ptr %558, align 1, !range !185
  %560 = trunc nuw i8 %559 to i1
  %or.cond = select i1 %.not, i1 true, i1 %560
  br i1 %or.cond, label %584, label %561

561:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #15
  %562 = load ptr, ptr %113, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %54, align 8, !tbaa !150
  %563 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %562, ptr %563, align 8, !tbaa !140
  %564 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 1, ptr %564, align 8, !tbaa !141
  %565 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store i8 0, ptr %565, align 1, !tbaa !144
  %566 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %53, ptr %566, align 8, !tbaa !145
  %567 = load i32, ptr %548, align 8, !tbaa !189
  %.not.i.i.i.i.i.i329 = icmp eq i32 %567, 0
  br i1 %.not.i.i.i.i.i.i329, label %568, label %570

568:                                              ; preds = %561
  %569 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %52)
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit335

570:                                              ; preds = %561
  %571 = load ptr, ptr %539, align 8, !tbaa !187
  %572 = load i32, ptr %541, align 8, !tbaa !189
  %573 = zext i32 %572 to i64
  %.idx.i.i.i330 = shl nuw nsw i64 %573, 3
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 %.idx.i.i.i330
  %.not5.i.i.i.i331 = icmp eq i32 %572, 0
  br i1 %.not5.i.i.i.i331, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit335.thread, label %.lr.ph.i.i.i.i332

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit335.thread: ; preds = %570
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %54, align 8, !tbaa !150
  %575 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %575, align 8, !tbaa !152
  br label %._crit_edge553

.lr.ph.i.i.i.i332:                                ; preds = %570, %.lr.ph.i.i.i.i332
  %.06.i.i.i.i333 = phi ptr [ %577, %.lr.ph.i.i.i.i332 ], [ %571, %570 ]
  %576 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i333)
  %577 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i333, i64 8
  %.not.i.i.i.i334 = icmp eq ptr %577, %574
  br i1 %.not.i.i.i.i334, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit335, label %.lr.ph.i.i.i.i332, !llvm.loop !521

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit335: ; preds = %.lr.ph.i.i.i.i332, %568
  %.pr570 = load i32, ptr %541, align 8, !tbaa !189
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %54, align 8, !tbaa !150
  %578 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %578, align 8, !tbaa !152
  %579 = load ptr, ptr %539, align 8, !tbaa !187
  %580 = zext i32 %.pr570 to i64
  %.idx566 = shl nuw nsw i64 %580, 3
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 %.idx566
  %.not182550 = icmp eq i32 %.pr570, 0
  br i1 %.not182550, label %._crit_edge553, label %.lr.ph552

._crit_edge553:                                   ; preds = %.lr.ph552, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit335.thread, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit335
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #15
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit343

.lr.ph552:                                        ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit335, %.lr.ph552
  %.0165551 = phi ptr [ %583, %.lr.ph552 ], [ %579, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit335 ]
  %582 = load ptr, ptr %.0165551, align 8, !tbaa !146
  call void @_ZN5clang4ento10ExprEngine18performTrivialCopyERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %582, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0383.0521)
  %583 = getelementptr inbounds nuw i8, ptr %.0165551, i64 8
  %.not182 = icmp eq ptr %583, %581
  br i1 %.not182, label %._crit_edge553, label %.lr.ph552, !llvm.loop !523

584:                                              ; preds = %556, %550, %538
  %585 = load ptr, ptr %539, align 8, !tbaa !187
  %586 = load i32, ptr %541, align 8, !tbaa !189
  %587 = zext i32 %586 to i64
  %.idx567 = shl nuw nsw i64 %587, 3
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %.idx567
  %.not183554 = icmp eq i32 %586, 0
  br i1 %.not183554, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit343, label %.lr.ph557

.lr.ph557:                                        ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %590 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %591 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %592 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %593 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %594

594:                                              ; preds = %.lr.ph557, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit336
  %.0163555 = phi ptr [ %585, %.lr.ph557 ], [ %607, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit336 ]
  %595 = load ptr, ptr %.0163555, align 8, !tbaa !146
  %596 = load ptr, ptr %483, align 8, !tbaa !326
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 248
  %598 = load ptr, ptr %597, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %55) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %595, ptr %5, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %55, i8 0, i64 20, i1 false)
  store ptr %590, ptr %589, align 8, !tbaa !187
  store i32 0, ptr %591, align 8, !tbaa !189
  store i32 4, ptr %592, align 4, !tbaa !190
  %599 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento14CheckerManager22runCheckersForEvalCallERNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(1560) %598, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0383.0521, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 1 dereferenceable(5) %34) #15
  %600 = load ptr, ptr %589, align 8, !tbaa !187
  %601 = icmp eq ptr %600, %590
  br i1 %601, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit336, label %602

602:                                              ; preds = %594
  call void @free(ptr noundef %600) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit336

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit336:      ; preds = %594, %602
  %603 = load ptr, ptr %55, align 8, !tbaa !205
  %604 = load i32, ptr %593, align 8, !tbaa !208
  %605 = zext i32 %604 to i64
  %606 = shl nuw nsw i64 %605, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %603, i64 noundef %606, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %55) #15
  %607 = getelementptr inbounds nuw i8, ptr %.0163555, i64 8
  %.not183 = icmp eq ptr %607, %588
  br i1 %.not183, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit343, label %594, !llvm.loop !524

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit343: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit336, %584, %._crit_edge553
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %56) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %56, i8 0, i64 20, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %609 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %609, ptr %608, align 8, !tbaa !187
  %610 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 0, ptr %610, align 8, !tbaa !189
  %611 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 4, ptr %611, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #15
  %612 = load ptr, ptr %113, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %57, align 8, !tbaa !150
  %613 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %612, ptr %613, align 8, !tbaa !140
  %614 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 1, ptr %614, align 8, !tbaa !141
  %615 = getelementptr inbounds nuw i8, ptr %57, i64 17
  store i8 0, ptr %615, align 1, !tbaa !144
  %616 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %56, ptr %616, align 8, !tbaa !145
  %617 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %53)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %57, align 8, !tbaa !150
  %618 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %618, align 8, !tbaa !152
  %619 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %620 = load ptr, ptr %619, align 8, !tbaa !273
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 102
  %622 = load i8, ptr %621, align 2, !tbaa !525, !range !185, !noundef !186
  %623 = trunc nuw i8 %622 to i1
  %.not.i.i344 = icmp eq ptr %384, null
  %or.cond540 = or i1 %.not.i.i344, %623
  br i1 %or.cond540, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit343
  %624 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %625 = load i32, ptr %624, align 8, !tbaa !358
  %626 = add i32 %625, -17
  %spec.select.i.i.i345 = icmp ult i32 %626, 2
  br i1 %spec.select.i.i.i345, label %627, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread

627:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit
  %628 = load ptr, ptr %.sroa.0383.0521, align 8, !tbaa !150
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = call noundef ptr %630(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0383.0521) #15
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 72
  %633 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %632) #15
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %634, align 8
  %635 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %636 = icmp eq i64 %635, 0
  %637 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %638 = inttoptr i64 %637 to ptr
  br i1 %636, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %639

639:                                              ; preds = %627
  %640 = load ptr, ptr %638, align 8, !tbaa !526
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %627, %639
  %.0.i.i.i.i = phi ptr [ %640, %639 ], [ %638, %627 ]
  %641 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %642 = load ptr, ptr %641, align 8, !tbaa !529
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 96
  %644 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %643, ptr noundef nonnull %642)
  %645 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %646 = load ptr, ptr %645, align 8, !tbaa !538
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = and i32 %648, 524288
  %.not547 = icmp eq i32 %649, 0
  br i1 %.not547, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread, label %650

650:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %651 = load ptr, ptr %546, align 8, !tbaa !187
  %652 = load i32, ptr %548, align 8, !tbaa !189
  %653 = zext i32 %652 to i64
  %.idx568 = shl nuw nsw i64 %653, 3
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %.idx568
  %.not184558 = icmp eq i32 %652, 0
  br i1 %.not184558, label %.loopexit, label %.lr.ph561

.lr.ph561:                                        ; preds = %650, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit350
  %.0158559 = phi ptr [ %662, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit350 ], [ %651, %650 ]
  %655 = load ptr, ptr %.0158559, align 8, !tbaa !146
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %657 = load ptr, ptr %656, align 8, !tbaa !170
  store ptr %657, ptr %58, align 8, !tbaa !170
  %.not.i.i347 = icmp eq ptr %657, null
  br i1 %.not.i.i347, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit348, label %658

658:                                              ; preds = %.lr.ph561
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %657) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit348

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit348: ; preds = %.lr.ph561, %658
  %659 = call noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %1, ptr noundef nonnull %655, ptr noundef nonnull %58, ptr noundef null, i32 noundef 6)
  %660 = load ptr, ptr %58, align 8, !tbaa !170
  %.not.i.i349 = icmp eq ptr %660, null
  br i1 %.not.i.i349, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit350, label %661

661:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit348
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %660) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit350

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit350: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit348, %661
  %662 = getelementptr inbounds nuw i8, ptr %.0158559, i64 8
  %.not184 = icmp eq ptr %662, %654
  br i1 %.not184, label %.loopexit, label %.lr.ph561, !llvm.loop !558

_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit, %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit343
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %59) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, i8 0, i64 20, i1 false)
  %663 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %664 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %664, ptr %663, align 8, !tbaa !187
  %665 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 0, ptr %665, align 8, !tbaa !189
  %666 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 4, ptr %666, align 4, !tbaa !190
  %667 = load ptr, ptr %608, align 8, !tbaa !187
  %668 = load i32, ptr %610, align 8, !tbaa !189
  %669 = zext i32 %668 to i64
  %.idx569 = shl nuw nsw i64 %669, 3
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %.idx569
  %.not185562 = icmp eq i32 %668, 0
  br i1 %.not185562, label %._crit_edge565, label %.lr.ph564

._crit_edge565:                                   ; preds = %.lr.ph564, %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %60) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 20, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %672 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %672, ptr %671, align 8, !tbaa !187
  %673 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 0, ptr %673, align 8, !tbaa !189
  %674 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 4, ptr %674, align 4, !tbaa !190
  %675 = load ptr, ptr %483, align 8, !tbaa !326
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 248
  %677 = load ptr, ptr %676, align 8, !tbaa !489
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %677, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0383.0521, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %678 = load ptr, ptr %483, align 8, !tbaa !326
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 248
  %680 = load ptr, ptr %679, align 8, !tbaa !489
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %680, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %681 = load ptr, ptr %671, align 8, !tbaa !187
  %682 = icmp eq ptr %681, %672
  br i1 %682, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit351, label %683

683:                                              ; preds = %._crit_edge565
  call void @free(ptr noundef %681) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit351

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit351:      ; preds = %._crit_edge565, %683
  %684 = load ptr, ptr %60, align 8, !tbaa !205
  %685 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %686 = load i32, ptr %685, align 8, !tbaa !208
  %687 = zext i32 %686 to i64
  %688 = shl nuw nsw i64 %687, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %684, i64 noundef %688, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %60) #15
  %689 = load ptr, ptr %663, align 8, !tbaa !187
  %690 = icmp eq ptr %689, %664
  br i1 %690, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit352, label %691

691:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit351
  call void @free(ptr noundef %689) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit352

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit352:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit351, %691
  %692 = load ptr, ptr %59, align 8, !tbaa !205
  %693 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %694 = load i32, ptr %693, align 8, !tbaa !208
  %695 = zext i32 %694 to i64
  %696 = shl nuw nsw i64 %695, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %692, i64 noundef %696, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59) #15
  br label %.loopexit

.lr.ph564:                                        ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread, %.lr.ph564
  %.0153563 = phi ptr [ %698, %.lr.ph564 ], [ %667, %_ZN4llvm15isa_and_nonnullIJN5clang4ento19CXXTempObjectRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread ]
  %697 = load ptr, ptr %.0153563, align 8, !tbaa !146
  call void @_ZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef %697, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0383.0521) #15
  %698 = getelementptr inbounds nuw i8, ptr %.0153563, i64 8
  %.not185 = icmp eq ptr %698, %670
  br i1 %.not185, label %._crit_edge565, label %.lr.ph564, !llvm.loop !559

.loopexit:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit350, %650, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit352
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #15
  %699 = load ptr, ptr %608, align 8, !tbaa !187
  %700 = icmp eq ptr %699, %609
  br i1 %700, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit353, label %701

701:                                              ; preds = %.loopexit
  call void @free(ptr noundef %699) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit353

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit353:      ; preds = %.loopexit, %701
  %702 = load ptr, ptr %56, align 8, !tbaa !205
  %703 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %704 = load i32, ptr %703, align 8, !tbaa !208
  %705 = zext i32 %704 to i64
  %706 = shl nuw nsw i64 %705, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %702, i64 noundef %706, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #15
  %707 = load ptr, ptr %546, align 8, !tbaa !187
  %708 = icmp eq ptr %707, %547
  br i1 %708, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit354, label %709

709:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit353
  call void @free(ptr noundef %707) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit354

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit354:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit353, %709
  %710 = load ptr, ptr %53, align 8, !tbaa !205
  %711 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %712 = load i32, ptr %711, align 8, !tbaa !208
  %713 = zext i32 %712 to i64
  %714 = shl nuw nsw i64 %713, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %710, i64 noundef %714, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #15
  %715 = load ptr, ptr %539, align 8, !tbaa !187
  %716 = icmp eq ptr %715, %540
  br i1 %716, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit355, label %717

717:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit354
  call void @free(ptr noundef %715) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit355

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit355:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit354, %717
  %718 = load ptr, ptr %52, align 8, !tbaa !205
  %719 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %720 = load i32, ptr %719, align 8, !tbaa !208
  %721 = zext i32 %720 to i64
  %722 = shl nuw nsw i64 %721, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %718, i64 noundef %722, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #15
  %723 = load ptr, ptr %500, align 8, !tbaa !187
  %724 = icmp eq ptr %723, %501
  br i1 %724, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit356, label %725

725:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit355
  call void @free(ptr noundef %723) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit356

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit356:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit355, %725
  %726 = load ptr, ptr %49, align 8, !tbaa !205
  %727 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %728 = load i32, ptr %727, align 8, !tbaa !208
  %729 = zext i32 %728 to i64
  %730 = shl nuw nsw i64 %729, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %726, i64 noundef %730, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49) #15
  %731 = load ptr, ptr %479, align 8, !tbaa !187
  %732 = icmp eq ptr %731, %480
  br i1 %732, label %734, label %733

733:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit356
  call void @free(ptr noundef %731) #15
  br label %734

734:                                              ; preds = %733, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit356
  %735 = load ptr, ptr %47, align 8, !tbaa !205
  %736 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %737 = load i32, ptr %736, align 8, !tbaa !208
  %738 = zext i32 %737 to i64
  %739 = shl nuw nsw i64 %738, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %735, i64 noundef %739, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #15
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0521, i64 68
  %741 = load i32, ptr %740, align 4, !tbaa !428
  %742 = add i32 %741, -1
  store i32 %742, ptr %740, align 4, !tbaa !428
  %.not.i.i.i.i359 = icmp eq i32 %742, 0
  br i1 %.not.i.i.i.i359, label %743, label %769

743:                                              ; preds = %734
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0521, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !170
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !211
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 248
  %749 = load ptr, ptr %748, align 8, !tbaa !423
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %752 = load i32, ptr %751, align 8, !tbaa !189
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 20
  %754 = load i32, ptr %753, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i360 = icmp ult i32 %752, %754
  br i1 %.not.i.i.not.i.i.i.i.i.i360, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i362, label %755, !prof !439

755:                                              ; preds = %743
  %756 = zext i32 %752 to i64
  %757 = add nuw nsw i64 %756, 1
  %758 = getelementptr inbounds nuw i8, ptr %749, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %750, ptr noundef nonnull %758, i64 noundef %757, i64 noundef 8) #15
  %.pre.i.i.i.i.i.i361 = load i32, ptr %751, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i362

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i362: ; preds = %755, %743
  %759 = phi i32 [ %752, %743 ], [ %.pre.i.i.i.i.i.i361, %755 ]
  %760 = load ptr, ptr %750, align 8, !tbaa !187
  %761 = zext i32 %759 to i64
  %762 = getelementptr inbounds nuw ptr, ptr %760, i64 %761
  %763 = ptrtoint ptr %.sroa.0383.0521 to i64
  store i64 %763, ptr %762, align 1
  %764 = load i32, ptr %751, align 8, !tbaa !189
  %765 = add i32 %764, 1
  store i32 %765, ptr %751, align 8, !tbaa !189
  %766 = load ptr, ptr %.sroa.0383.0521, align 8, !tbaa !150
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0383.0521) #15
  br label %769

.thread537:                                       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %295
  %.sroa.0.8.ph = phi ptr [ %67, %295 ], [ %.sroa.0.3, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %34) #15
  br label %.sink.split

769:                                              ; preds = %734, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i362
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #15
  %.not.i.i363 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i363, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit364, label %770

.sink.split:                                      ; preds = %.thread533, %.thread537
  %.sroa.0.2536.ph = phi ptr [ %.sroa.0.8.ph, %.thread537 ], [ %.sroa.0.1, %.thread533 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #15
  br label %770

770:                                              ; preds = %.sink.split, %769
  %.sroa.0.2536 = phi ptr [ %.sroa.0.3, %769 ], [ %.sroa.0.2536.ph, %.sink.split ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.2536) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit364

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit364: ; preds = %769, %770
  ret void
}

declare void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

declare void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !561
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !173
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare void @_ZN5clang4ento10ExprEngine28setIndexOfElementToConstructEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @_ZN5clang4ento10ExprEngine18getPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento10ExprEngine18setPendingInitLoopEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_16CXXConstructExprEPKNS_15LocationContextEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK5clang10ASTContext32getArrayInitLoopExprElementCountEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #15
  %16 = call { ptr, i8 } @_ZN5clang4ento10ExprEngine30computeObjectUnderConstructionEPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_18NodeBuilderContextEPKNS_15LocationContextEPKNS_19ConstructionContextERNS0_15EvalCallOptionsEj(ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(5) %7, i32 noundef %8)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #15
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #15
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
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %21
  %22 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i17 = icmp eq ptr %22, null
  br i1 %.not.i.i17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18, label %23

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %24 = load ptr, ptr %3, align 8, !tbaa !170, !noalias !562
  store ptr %24, ptr %0, align 8, !tbaa !170, !alias.scope !562
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit, label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #15, !noalias !562
  br label %_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.0.extract22, ptr %26, align 8, !tbaa !192
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.extract23, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40), ptr, i8, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK5clang4ento12ProgramState15bindDefaultZeroENS0_4SValEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento14CheckerManager22runCheckersForEvalCallERNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %9 = and i64 %.sroa.3.0.copyload.i, -8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef %1, i32 noundef %5, ptr noundef %10, ptr noundef %4) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

12:                                               ; preds = %6
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %12
  %13 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext true) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i3.i = icmp eq ptr %14, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #15
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  ret ptr %13
}

declare void @_ZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %8, %29
  %30 = and i64 %1, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !256
  %33 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #15
  %34 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #15
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %80

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %36 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42, !prof !468

38:                                               ; preds = %35
  %39 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T) #15
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %42, label %40

40:                                               ; preds = %38
  tail call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T, ptr nonnull @.str, i64 10, ptr nonnull @.str.3, i64 21) #15
  %41 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T) #15
  br label %42

42:                                               ; preds = %40, %38, %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #15
  %43 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !379
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi ptr [ %48, %46 ], [ null, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %52 = load i32, ptr %51, align 8, !tbaa !424
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %17, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %45, ptr %62, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %63, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %64, align 1, !tbaa !144
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %6, ptr %65, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %5, ptr %15, align 8, !tbaa !146
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !148
  %68 = and i64 %67, 1
  %.not1.i.i = icmp eq i64 %68, 0
  br i1 %.not1.i.i, label %69, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit

69:                                               ; preds = %49
  %70 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit

_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit: ; preds = %49, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %71 = load ptr, ptr %27, align 8, !tbaa !170
  %.not.i.i52 = icmp eq ptr %71, null
  br i1 %.not.i.i52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53, label %72

72:                                               ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53: ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %73 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %73)
  store ptr %71, ptr %14, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #15
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %75 = load i8, ptr %74, align 8, !tbaa !174, !range !185, !noundef !186
  %76 = trunc nuw i8 %75 to i1
  %77 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %14, ptr noundef nonnull %5, i1 noundef zeroext %76) #15
  %78 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i3.i = icmp eq ptr %78, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %81, label %125

81:                                               ; preds = %80
  store i8 1, ptr %7, align 1, !tbaa !407
  %.not.i.i55 = icmp eq ptr %3, null
  br i1 %.not.i.i55, label %86, label %82

82:                                               ; preds = %81
  %83 = load i16, ptr %3, align 8
  %84 = and i16 %83, 511
  %85 = add nsw i16 %84, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %85, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %119, label %86

86:                                               ; preds = %82, %81
  %87 = load atomic i8, ptr @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0 acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93, !prof !468

89:                                               ; preds = %86
  %90 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0) #15
  %.not49 = icmp eq i32 %90, 0
  br i1 %.not49, label %93, label %91

91:                                               ; preds = %89
  tail call void @_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0, ptr nonnull @.str, i64 10, ptr nonnull @.str.3, i64 21) #15
  %92 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0) #15
  br label %93

93:                                               ; preds = %86, %89, %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %18, align 8, !tbaa !150
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !140
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 1, ptr %97, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %98, align 1, !tbaa !144
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %6, ptr %99, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %5, ptr %13, align 8, !tbaa !146
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %101 = load i64, ptr %100, align 8, !tbaa !148
  %102 = and i64 %101, 1
  %.not1.i.i59 = icmp eq i64 %102, 0
  br i1 %.not1.i.i59, label %103, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit60

103:                                              ; preds = %93
  %104 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit60

_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit60: ; preds = %93, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #15
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.094.0.copyload = load ptr, ptr %105, align 8, !tbaa !192
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.495.0.copyload = load i64, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !173
  %.sroa.5.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !173
  %106 = and i64 %.sroa.6.0.copyload, 6
  store ptr %.sroa.094.0.copyload, ptr %19, align 8, !tbaa !195, !alias.scope !565
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.495.0.copyload, ptr %107, align 8, !alias.scope !565
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %109 = and i64 %.sroa.5.0.copyload, -2
  store i64 %109, ptr %108, align 8, !alias.scope !565
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %111 = or disjoint i64 %106, ptrtoint (ptr @_ZZN5clang4ento10ExprEngine18VisitCXXDestructorENS_8QualTypeEPKNS0_9MemRegionEPKNS_4StmtEbPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERNS0_15EvalCallOptionsEE1T_0 to i64)
  store i64 %111, ptr %110, align 8, !alias.scope !565
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false), !alias.scope !565
  %113 = load ptr, ptr %27, align 8, !tbaa !170
  %.not.i.i62 = icmp eq ptr %113, null
  br i1 %.not.i.i62, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit63.thread, label %114

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit63.thread: ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

114:                                              ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit60
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %113, ptr %12, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit63.thread, %114
  %115 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %12, ptr noundef nonnull %5, i1 noundef zeroext true) #15
  %116 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i3.i64 = icmp eq ptr %116, null
  br i1 %.not.i.i3.i64, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %117

117:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #15
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not.i.i62, label %.thread, label %118

118:                                              ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  br label %.thread

.thread:                                          ; preds = %118, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit

119:                                              ; preds = %82
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %121 = load ptr, ptr %120, align 8, !tbaa !568
  %.sroa.3.0.copyload.i57 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %122 = and i64 %.sroa.3.0.copyload.i57, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %121, ptr noundef nonnull %3, ptr noundef %123) #15
  br label %125

125:                                              ; preds = %119, %80
  %.0 = phi ptr [ %2, %80 ], [ %124, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %127 = load ptr, ptr %126, align 8, !tbaa !423
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68, label %128

128:                                              ; preds = %125
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68: ; preds = %125, %128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %.not.i69 = icmp eq ptr %130, null
  br i1 %.not.i69, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit72, label %131

131:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !379
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit72

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit72: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68, %131
  %134 = phi ptr [ %133, %131 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %136 = load i32, ptr %135, align 8, !tbaa !424
  %137 = zext i32 %136 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %134, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %137, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %28, ptr %10, align 8, !tbaa !170, !noalias !569
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i74, label %138

138:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit72
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #15, !noalias !569
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i74

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i74: ; preds = %138, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit72
  %139 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_17CXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbEEPT_T0_T1_T2_T3_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %127, ptr noundef nonnull %34, ptr noundef %3, ptr noundef %.0, i1 noundef zeroext %4, ptr noundef nonnull %10, ptr noundef %26, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %11), !noalias !569
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i, label %140

140:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i74
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 68
  %142 = load i32, ptr %141, align 4, !tbaa !428, !noalias !569
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !428, !noalias !569
  br label %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i: ; preds = %140, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i74
  %144 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !569
  %.not.i.i5.i = icmp eq ptr %144, null
  br i1 %.not.i.i5.i, label %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %145

145:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #15, !noalias !569
  br label %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_17CXXDestructorCallEEC2EPKS2_.exit.i, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76, label %146

146:                                              ; preds = %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76: ; preds = %_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !326
  %149 = load ptr, ptr %148, align 8, !tbaa !150
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef nonnull align 8 dereferenceable(23216) ptr %151(ptr noundef nonnull align 8 dereferenceable(264) %148) #15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2152
  %154 = load ptr, ptr %153, align 8, !tbaa !572
  %155 = load ptr, ptr %139, align 8, !tbaa !150
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = load ptr, ptr %156, align 8
  %158 = call i64 %157(ptr noundef nonnull align 8 dereferenceable(72) %139) #15
  %.sroa.0.0.extract.trunc = trunc i64 %158 to i32
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang19PrettyStackTraceLocE, i64 16), ptr %20, align 8, !tbaa !150
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %154, ptr %159, align 8, !tbaa !904
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %.sroa.0.0.extract.trunc, ptr %160, align 8, !tbaa !422
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str.4, ptr %161, align 8, !tbaa !905
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 20, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %163, ptr %162, align 8, !tbaa !187
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %164, align 8, !tbaa !189
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 4, ptr %165, align 4, !tbaa !190
  %166 = load ptr, ptr %147, align 8, !tbaa !326
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 248
  %168 = load ptr, ptr %167, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 20, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %170, ptr %169, align 8, !tbaa !187
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %171, align 8, !tbaa !189
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 4, ptr %172, align 4, !tbaa !190
  %173 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %168, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %174 = load ptr, ptr %169, align 8, !tbaa !187
  %175 = icmp eq ptr %174, %170
  br i1 %175, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %176

176:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76
  call void @free(ptr noundef %174) #15
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76, %176
  %177 = load ptr, ptr %22, align 8, !tbaa !205
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !208
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %177, i64 noundef %181, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 20, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %183, ptr %182, align 8, !tbaa !187
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %184, align 8, !tbaa !189
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 4, ptr %185, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  %186 = load ptr, ptr %129, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %186, ptr %187, align 8, !tbaa !140
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %188, align 8, !tbaa !141
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %189, align 1, !tbaa !144
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %23, ptr %190, align 8, !tbaa !145
  %191 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %21)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %24, align 8, !tbaa !150
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %192, align 8, !tbaa !152
  %193 = load ptr, ptr %162, align 8, !tbaa !187
  %194 = load i32, ptr %164, align 8, !tbaa !189
  %195 = zext i32 %194 to i64
  %.idx = shl nuw nsw i64 %195, 3
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx
  %.not50115 = icmp eq i32 %194, 0
  br i1 %.not50115, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %197 = load ptr, ptr %147, align 8, !tbaa !326
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 248
  %199 = load ptr, ptr %198, align 8, !tbaa !489
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %199, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  %200 = load ptr, ptr %182, align 8, !tbaa !187
  %201 = icmp eq ptr %200, %183
  br i1 %201, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit78, label %202

202:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %200) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit78

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit78:       ; preds = %._crit_edge, %202
  %203 = load ptr, ptr %23, align 8, !tbaa !205
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !208
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %203, i64 noundef %207, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #15
  %208 = load ptr, ptr %162, align 8, !tbaa !187
  %209 = icmp eq ptr %208, %163
  br i1 %209, label %211, label %210

210:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit78
  call void @free(ptr noundef %208) #15
  br label %211

211:                                              ; preds = %210, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit78
  %212 = load ptr, ptr %21, align 8, !tbaa !205
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %214 = load i32, ptr %213, align 8, !tbaa !208
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %212, i64 noundef %216, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #15
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  %217 = getelementptr inbounds nuw i8, ptr %139, i64 68
  %218 = load i32, ptr %217, align 4, !tbaa !428
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !428
  %.not.i.i.i.i81 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i81, label %220, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !170
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !211
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 248
  %226 = load ptr, ptr %225, align 8, !tbaa !423
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %229 = load i32, ptr %228, align 8, !tbaa !189
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %231 = load i32, ptr %230, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %229, %231
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %232, !prof !439

232:                                              ; preds = %220
  %233 = zext i32 %229 to i64
  %234 = add nuw nsw i64 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull %235, i64 noundef %234, i64 noundef 8) #15
  %.pre.i.i.i.i.i.i = load i32, ptr %228, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %232, %220
  %236 = phi i32 [ %229, %220 ], [ %.pre.i.i.i.i.i.i, %232 ]
  %237 = load ptr, ptr %227, align 8, !tbaa !187
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %237, i64 %238
  %240 = ptrtoint ptr %139 to i64
  store i64 %240, ptr %239, align 1
  %241 = load i32, ptr %228, align 8, !tbaa !189
  %242 = add i32 %241, 1
  store i32 %242, ptr %228, align 8, !tbaa !189
  %243 = load ptr, ptr %139, align 8, !tbaa !150
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(72) %139) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %.lr.ph
  %.041116 = phi ptr [ %247, %.lr.ph ], [ %193, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %246 = load ptr, ptr %.041116, align 8, !tbaa !146
  call void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 1 dereferenceable(5) %7) #15
  %247 = getelementptr inbounds nuw i8, ptr %.041116, i64 8
  %.not50 = icmp eq ptr %247, %196
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !909

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, %211, %.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83, label %248

248:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento17CXXDestructorCallEED2Ev.exit, %248
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %28 = and i64 %.sroa.3.0.copyload.i, -8
  %29 = inttoptr i64 %28 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !326
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %34(ptr noundef nonnull align 8 dereferenceable(264) %31) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2152
  %37 = load ptr, ptr %36, align 8, !tbaa !572
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %38, align 4, !tbaa !422
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang19PrettyStackTraceLocE, i64 16), ptr %11, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !904
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %.sroa.0.0.copyload.i.i, ptr %40, align 8, !tbaa !422
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.5, ptr %41, align 8, !tbaa !905
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %43 = load ptr, ptr %42, align 8, !tbaa !423
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !379
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66, %47
  %50 = phi ptr [ %49, %47 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %52 = load i32, ptr %51, align 8, !tbaa !424
  %53 = zext i32 %52 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %26, ptr %10, align 8, !tbaa !170, !noalias !910
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %54

54:                                               ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #15, !noalias !910
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %54, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  %55 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_16CXXAllocatorCallEPKNS_10CXXNewExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef %29, ptr %50, i64 %53), !noalias !910
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !428, !noalias !910
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !428, !noalias !910
  br label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i: ; preds = %56, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %60 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !910
  %.not.i.i3.i = icmp eq ptr %60, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %61

61:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #15, !noalias !910
  br label %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %62

62:                                               ; preds = %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %62
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %64, ptr %63, align 8, !tbaa !187
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %65, align 8, !tbaa !189
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 4, ptr %66, align 4, !tbaa !190
  %67 = load ptr, ptr %30, align 8, !tbaa !326
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %69, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %75 = load ptr, ptr %70, align 8, !tbaa !187
  %76 = icmp eq ptr %75, %71
  br i1 %76, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %77

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @free(ptr noundef %75) #15
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %77
  %78 = load ptr, ptr %13, align 8, !tbaa !205
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !208
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %82, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 20, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %84, ptr %83, align 8, !tbaa !187
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %85, align 8, !tbaa !189
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 4, ptr %86, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 20, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %99, ptr %98, align 8, !tbaa !187
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %100, align 8, !tbaa !189
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 4, ptr %101, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
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
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %16) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %16, i8 0, i64 5, i1 false)
  call void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 1 dereferenceable(5) %16) #15
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %16) #15
  %117 = getelementptr inbounds nuw i8, ptr %.0134, i64 8
  %.not = icmp eq ptr %117, %97
  br i1 %.not, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit75, label %.lr.ph, !llvm.loop !913

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit75
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 20, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %119, ptr %118, align 8, !tbaa !187
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %120, align 8, !tbaa !189
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 4, ptr %121, align 4, !tbaa !190
  %122 = load ptr, ptr %30, align 8, !tbaa !326
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 248
  %124 = load ptr, ptr %123, align 8, !tbaa !489
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %124, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %125 = load ptr, ptr %118, align 8, !tbaa !187
  %126 = load i32, ptr %120, align 8, !tbaa !189
  %127 = zext i32 %126 to i64
  %.idx144 = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx144
  %.not62138 = icmp eq i32 %126, 0
  br i1 %.not62138, label %._crit_edge142, label %.lr.ph141

129:                                              ; preds = %.lr.ph137, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94
  %.057136 = phi ptr [ %109, %.lr.ph137 ], [ %188, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94 ]
  %130 = load ptr, ptr %.057136, align 8, !tbaa !146
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !170
  %.not.i.i76 = icmp eq ptr %132, null
  br i1 %.not.i.i76, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79, label %133

133:                                              ; preds = %129
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79: ; preds = %129, %133
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1, ptr noundef %29) #15
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !211
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 240
  %138 = load ptr, ptr %137, align 8, !tbaa !212
  %139 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %138) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %.fca.0.extract21 = extractvalue { ptr, i8 } %139, 0
  %.fca.1.extract22 = extractvalue { ptr, i8 } %139, 1
  call void @_ZNK5clang4ento12ProgramState18bindDefaultInitialENS0_4SValES2_PKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %132, ptr %.fca.0.extract21, i8 %.fca.1.extract22, ptr null, i8 0, ptr noundef %29) #15
  %140 = load ptr, ptr %19, align 8, !tbaa !170
  store ptr %132, ptr %19, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #15
  %141 = load ptr, ptr %113, align 8, !tbaa !914
  %.not63 = icmp eq ptr %141, null
  br i1 %.not63, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %142

142:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %.sroa.0.0.copyload.i80 = load i64, ptr %143, align 8, !tbaa !173
  %144 = and i64 %.sroa.0.0.copyload.i80, -16
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 16, !tbaa !256
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %147, align 16
  %.not.i81 = icmp eq i8 %148, 26
  br i1 %.not.i81, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread129, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %150, align 8, !tbaa !173
  %151 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %152, align 16, !tbaa !256
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i8, ptr %154, align 16
  %156 = icmp eq i8 %155, 26
  br i1 %156, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %149
  %157 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %146) #15
  %.not64 = icmp eq ptr %157, null
  br i1 %.not64, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread129

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread129: ; preds = %142, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i132 = phi ptr [ %157, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %146, %142 ]
  %158 = call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i132) #15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %160

160:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread129
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %161 = icmp eq i8 %.fca.1.extract22, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  store ptr %140, ptr %20, align 8, !tbaa !170, !alias.scope !917
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %140) #15, !noalias !917
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !211, !noalias !917
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %167 = load ptr, ptr %166, align 8, !tbaa !920, !noalias !917
  store ptr %140, ptr %7, align 8, !tbaa !170, !noalias !917
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %140) #15, !noalias !917
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef nonnull %7, ptr %.fca.0.extract21, i8 %.fca.1.extract22, i1 noundef zeroext true) #15
  %168 = load ptr, ptr %7, align 8, !tbaa !170, !noalias !917
  %.not.i.i.i82 = icmp eq ptr %168, null
  br i1 %.not.i.i.i82, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, label %169

169:                                              ; preds = %163
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %168) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84: ; preds = %162, %163, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %170 = load ptr, ptr %20, align 8, !tbaa !170
  store ptr %140, ptr %20, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %140) #15
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %149, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread129, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79
  %.sroa.0108.0 = phi ptr [ %140, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79 ], [ %140, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %140, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread129 ], [ %170, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84 ], [ %140, %149 ]
  store ptr %.sroa.0108.0, ptr %22, align 8, !tbaa !170
  %.not.i.i85 = icmp eq ptr %.sroa.0108.0, null
  br i1 %.not.i.i85, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86, label %171

171:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0108.0) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #15
  store ptr %1, ptr %23, align 8, !tbaa !352
  store i32 1, ptr %114, align 8, !tbaa !355
  store i32 0, ptr %115, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26addObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextENS0_4SValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %29, ptr %.fca.0.extract21, i8 %.fca.1.extract22) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %130, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !173
  %172 = and i64 %.sroa.3.0.copyload.i.i, -8
  %173 = inttoptr i64 %172 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %173, ptr noundef null) #15
  %174 = load ptr, ptr %21, align 8, !tbaa !170
  %.not.i.i.i87 = icmp eq ptr %174, null
  br i1 %.not.i.i.i87, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88, label %175

175:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %174) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88: ; preds = %175, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %176 = icmp ne ptr %174, null
  call void @llvm.assume(i1 %176)
  store ptr %174, ptr %5, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %174) #15
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %178 = load i8, ptr %177, align 8, !tbaa !174, !range !185, !noundef !186
  %179 = trunc nuw i8 %178 to i1
  %180 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %130, i1 noundef zeroext %179) #15
  %181 = load ptr, ptr %5, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %182

182:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %181) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %174) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  %183 = load ptr, ptr %21, align 8, !tbaa !170
  %.not.i.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i89, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90, label %184

184:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %183) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  %185 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i91 = icmp eq ptr %185, null
  br i1 %.not.i.i91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92, label %186

186:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %185) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90, %186
  br i1 %.not.i.i85, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94, label %187

187:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0108.0) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92, %187
  %188 = getelementptr inbounds nuw i8, ptr %.057136, i64 8
  %.not61 = icmp eq ptr %188, %112
  br i1 %.not61, label %._crit_edge, label %129, !llvm.loop !921

._crit_edge142.loopexit:                          ; preds = %.lr.ph141
  %.pre = load ptr, ptr %118, align 8, !tbaa !187
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %._crit_edge
  %189 = phi ptr [ %.pre, %._crit_edge142.loopexit ], [ %125, %._crit_edge ]
  %190 = icmp eq ptr %189, %119
  br i1 %190, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit95, label %191

191:                                              ; preds = %._crit_edge142
  call void @free(ptr noundef %189) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit95

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit95:       ; preds = %._crit_edge142, %191
  %192 = load ptr, ptr %24, align 8, !tbaa !205
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %194 = load i32, ptr %193, align 8, !tbaa !208
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %192, i64 noundef %196, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  %197 = load ptr, ptr %98, align 8, !tbaa !187
  %198 = icmp eq ptr %197, %99
  br i1 %198, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit96, label %199

199:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit95
  call void @free(ptr noundef %197) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit96

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit96:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit95, %199
  %200 = load ptr, ptr %17, align 8, !tbaa !205
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !208
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %200, i64 noundef %204, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  %205 = load ptr, ptr %83, align 8, !tbaa !187
  %206 = icmp eq ptr %205, %84
  br i1 %206, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97, label %207

207:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit96
  call void @free(ptr noundef %205) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit96, %207
  %208 = load ptr, ptr %14, align 8, !tbaa !205
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %210 = load i32, ptr %209, align 8, !tbaa !208
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %208, i64 noundef %212, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #15
  %213 = load ptr, ptr %63, align 8, !tbaa !187
  %214 = icmp eq ptr %213, %64
  br i1 %214, label %216, label %215

215:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97
  call void @free(ptr noundef %213) #15
  br label %216

216:                                              ; preds = %215, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97
  %217 = load ptr, ptr %12, align 8, !tbaa !205
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %219 = load i32, ptr %218, align 8, !tbaa !208
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %217, i64 noundef %221, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #15
  %222 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %223 = load i32, ptr %222, align 4, !tbaa !428
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !428
  %.not.i.i.i.i100 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i.i100, label %225, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !170
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !211
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 248
  %231 = load ptr, ptr %230, align 8, !tbaa !423
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !189
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %236 = load i32, ptr %235, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %234, %236
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %237, !prof !439

237:                                              ; preds = %225
  %238 = zext i32 %234 to i64
  %239 = add nuw nsw i64 %238, 1
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull %240, i64 noundef %239, i64 noundef 8) #15
  %.pre.i.i.i.i.i.i = load i32, ptr %233, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %237, %225
  %241 = phi i32 [ %234, %225 ], [ %.pre.i.i.i.i.i.i, %237 ]
  %242 = load ptr, ptr %232, align 8, !tbaa !187
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %242, i64 %243
  %245 = ptrtoint ptr %55 to i64
  store i64 %245, ptr %244, align 1
  %246 = load i32, ptr %233, align 8, !tbaa !189
  %247 = add i32 %246, 1
  store i32 %247, ptr %233, align 8, !tbaa !189
  %248 = load ptr, ptr %55, align 8, !tbaa !150
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(72) %55) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit: ; preds = %216, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102, label %251

251:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit, %251
  ret void

.lr.ph141:                                        ; preds = %._crit_edge, %.lr.ph141
  %.058139 = phi ptr [ %256, %.lr.ph141 ], [ %125, %._crit_edge ]
  %252 = load ptr, ptr %.058139, align 8, !tbaa !146
  %253 = load ptr, ptr %30, align 8, !tbaa !326
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 248
  %255 = load ptr, ptr %254, align 8, !tbaa !489
  call void @_ZN5clang4ento14CheckerManager26runCheckersForNewAllocatorERKNS0_16CXXAllocatorCallERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %255, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %256 = getelementptr inbounds nuw i8, ptr %.058139, i64 8
  %.not62 = icmp eq ptr %256, %128
  br i1 %.not62, label %._crit_edge142.loopexit, label %.lr.ph141, !llvm.loop !922
}

declare void @_ZNK5clang4ento12ProgramState18bindDefaultInitialENS0_4SValES2_PKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr, i8, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento14CheckerManager26runCheckersForNewAllocatorERKNS0_16CXXAllocatorCallERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  %39 = load ptr, ptr %38, align 8, !tbaa !389
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !390
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %42, align 8, !tbaa !192
  store ptr %.sroa.0.0.copyload.i.i, ptr %20, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !381
  %45 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #15
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !379
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !391
  %50 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %45, i32 noundef %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %51 = and i64 %.sroa.3.0.copyload.i, -8
  %52 = inttoptr i64 %51 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #15
  store ptr null, ptr %21, align 8, !tbaa !192
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !914
  %55 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168) %54, ptr noundef null, ptr noundef null) #15
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %58

58:                                               ; preds = %4
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !326
  %61 = load ptr, ptr %60, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(488) ptr %63(ptr noundef nonnull align 8 dereferenceable(264) %60) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 233
  %66 = load i8, ptr %65, align 1, !tbaa !327, !range !185, !noundef !186
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140

68:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  store ptr %57, ptr %23, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133, label %69

69:                                               ; preds = %68
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133: ; preds = %68, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #15
  store ptr %1, ptr %24, align 8, !tbaa !352
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %70, align 8, !tbaa !355
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %71, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.602") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %52) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %21, ptr noundef nonnull align 8 dereferenceable(9) %22, i64 9, i1 false), !tbaa.struct !357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #15
  %72 = load ptr, ptr %23, align 8, !tbaa !170
  %.not.i.i134 = icmp eq ptr %72, null
  br i1 %.not.i.i134, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  store ptr %57, ptr %26, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136, label %74

74:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #15
  store ptr %1, ptr %27, align 8, !tbaa !352
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %75, align 8, !tbaa !355
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %76, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %52) #15
  %77 = load ptr, ptr %25, align 8, !tbaa !170
  store ptr %57, ptr %25, align 8, !tbaa !170
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138, label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit136, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #15
  %79 = load ptr, ptr %26, align 8, !tbaa !170
  %.not.i.i139 = icmp eq ptr %79, null
  br i1 %.not.i.i139, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140: ; preds = %80, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0238.0 = phi ptr [ %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %77, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit138 ], [ %77, %80 ]
  %81 = load i8, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !923
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %85 = load ptr, ptr %84, align 8, !tbaa !261
  br i1 %55, label %86, label %88

86:                                               ; preds = %83
  %87 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %85, ptr noundef nonnull %1, ptr noundef %52, i32 noundef %50) #15
  br label %.sink.split

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %89, align 8, !tbaa !173
  %90 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %85, ptr noundef null, ptr noundef nonnull %1, ptr noundef %52, i64 %.sroa.0.0.copyload.i, i32 noundef %50) #15
  br label %.sink.split

.sink.split:                                      ; preds = %88, %86
  %.sink287 = phi { ptr, i8 } [ %87, %86 ], [ %90, %88 ]
  %.fca.0.extract67 = extractvalue { ptr, i8 } %.sink287, 0
  %.fca.1.extract68 = extractvalue { ptr, i8 } %.sink287, 1
  store ptr %.fca.0.extract67, ptr %21, align 8, !tbaa !192
  store i8 %.fca.1.extract68, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !193
  br label %91

91:                                               ; preds = %.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %93 = load ptr, ptr %92, align 8, !tbaa !423
  %.not.i.i141 = icmp eq ptr %.sroa.0238.0, null
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142, label %94

94:                                               ; preds = %91
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.0) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142: ; preds = %91, %94
  %95 = load ptr, ptr %37, align 8, !tbaa !3
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !379
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142, %96
  %99 = phi ptr [ %98, %96 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %101 = load i32, ptr %100, align 8, !tbaa !424
  %102 = zext i32 %101 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %.sroa.0238.0, ptr %19, align 8, !tbaa !170, !noalias !925
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %103

103:                                              ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.0) #15, !noalias !925
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %103, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  %104 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_16CXXAllocatorCallEPKNS_10CXXNewExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %93, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef %52, ptr %99, i64 %102), !noalias !925
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i, label %105

105:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 68
  %107 = load i32, ptr %106, align 4, !tbaa !428, !noalias !925
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !428, !noalias !925
  br label %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i: ; preds = %105, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %109 = load ptr, ptr %19, align 8, !tbaa !170, !noalias !925
  %.not.i.i3.i = icmp eq ptr %109, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %110

110:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #15, !noalias !925
  br label %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_16CXXAllocatorCallEEC2EPKS2_.exit.i, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145, label %111

111:                                              ; preds = %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.0) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145: ; preds = %_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %111
  %112 = load ptr, ptr %59, align 8, !tbaa !326
  %113 = load ptr, ptr %112, align 8, !tbaa !150
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef nonnull align 8 dereferenceable(488) ptr %115(ptr noundef nonnull align 8 dereferenceable(264) %112) #15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 233
  %118 = load i8, ptr %117, align 1, !tbaa !327, !range !185, !noundef !186
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %120

120:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145
  store ptr null, ptr %29, align 8, !tbaa !170
  call void @_ZNK5clang4ento9CallEvent17invalidateRegionsEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %50, ptr noundef nonnull %29) #15
  %121 = load ptr, ptr %28, align 8, !tbaa !170
  store ptr %.sroa.0238.0, ptr %28, align 8, !tbaa !170
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147, label %122

122:                                              ; preds = %120
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.0) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147: ; preds = %120, %122
  %123 = load ptr, ptr %29, align 8, !tbaa !170
  %.not.i.i148 = icmp eq ptr %123, null
  br i1 %.not.i.i148, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, label %124

124:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %123) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147, %124
  %.not285 = icmp eq ptr %121, null
  br i1 %.not285, label %.thread, label %125

125:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %.sroa.0.0.copyload.i150 = load i64, ptr %126, align 8, !tbaa !173
  %127 = and i64 %.sroa.0.0.copyload.i150, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16, !tbaa !256
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %130, align 16
  %.not.i151 = icmp eq i8 %131, 26
  br i1 %.not.i151, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread264, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %133, align 8, !tbaa !173
  %134 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16, !tbaa !256
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i8, ptr %137, align 16
  %139 = icmp eq i8 %138, 26
  br i1 %139, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %132
  %140 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %129) #15
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread264

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread264: ; preds = %125, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i267 = phi ptr [ %140, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %129, %125 ]
  %141 = call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i267) #15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %143

143:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread264
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !193, !noalias !928
  %.not.i.i.i152 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i.i152, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %144

144:                                              ; preds = %143
  %.sroa.0.0.copyload.i.i.i.i153 = load ptr, ptr %21, align 8, !noalias !928
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %145 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store ptr %121, ptr %30, align 8, !tbaa !170, !alias.scope !935
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %121) #15, !noalias !935
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !211, !noalias !935
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %151 = load ptr, ptr %150, align 8, !tbaa !920, !noalias !935
  store ptr %121, ptr %18, align 8, !tbaa !170, !noalias !935
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %121) #15, !noalias !935
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull %18, ptr %.sroa.0.0.copyload.i.i.i.i153, i8 %.sroa.2.0.copyload.i.i.i.i, i1 noundef zeroext true) #15
  %152 = load ptr, ptr %18, align 8, !tbaa !170, !noalias !935
  %.not.i.i.i154 = icmp eq ptr %152, null
  br i1 %.not.i.i.i154, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156, label %153

153:                                              ; preds = %147
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156: ; preds = %146, %147, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %154 = load ptr, ptr %30, align 8, !tbaa !170
  store ptr %121, ptr %30, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %121) #15
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %132, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread264, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %143, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156
  %.sroa.0238.1 = phi ptr [ %.sroa.0238.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145 ], [ %121, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %121, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread264 ], [ %154, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156 ], [ %121, %143 ], [ %121, %132 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !tbaa !146
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %161 = load i64, ptr %160, align 8, !tbaa !148
  %162 = and i64 %161, 1
  %.not1.i.i.i = icmp eq i64 %162, 0
  br i1 %.not1.i.i.i, label %163, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

163:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  %164 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %31, align 8, !tbaa !150
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %165, align 8, !tbaa !152
  %.sroa.049.0.copyload = load ptr, ptr %21, align 8, !tbaa !192
  %.sroa.9.0.copyload = load i8, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !193
  %166 = load i32, ptr %1, align 8
  %167 = and i32 %166, 1048576
  %.not286 = icmp eq i32 %167, 0
  br i1 %.not286, label %269, label %168

168:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %169 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #15
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
  %176 = getelementptr inbounds nuw ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !472
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
  %187 = load ptr, ptr %186, align 16, !tbaa !256
  %188 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %187) #15
  br label %189

189:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread, %181
  %.0.i.i273 = phi i1 [ true, %181 ], [ false, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread ]
  %190 = phi ptr [ %177, %181 ], [ %183, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread ]
  %.sroa.045.0 = phi i64 [ %.sroa.0.0.copyload.i160, %181 ], [ %188, %_ZN4llvm15isa_and_nonnullIJN5clang12InitListExprEEPKNS1_4ExprEEEbRKT0_.exit.thread ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %192 = load ptr, ptr %191, align 8, !tbaa !568
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %194 = load ptr, ptr %193, align 8, !tbaa !261
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 400
  %.sroa.0.0.copyload.i163 = load i64, ptr %196, align 8, !tbaa !173
  %197 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %195, i64 noundef 0, i64 %.sroa.0.0.copyload.i163) #15
  %198 = load ptr, ptr %193, align 8, !tbaa !261
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !213
  %201 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %192, i64 %.sroa.045.0, ptr %197, i8 6, ptr noundef nonnull %169, ptr noundef nonnull align 8 dereferenceable(23216) %200) #15
  br i1 %.0.i.i273, label %202, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit180

202:                                              ; preds = %189
  %203 = load ptr, ptr %159, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %2, ptr %16, align 8, !tbaa !146
  %204 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not.i.i166 = icmp eq ptr %.sroa.0238.1, null
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167.thread, label %207

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167.thread: ; preds = %202
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #15
  %.sroa.3.0.copyload.i.i275 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %205 = and i64 %.sroa.3.0.copyload.i.i275, -8
  %206 = inttoptr i64 %205 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %206, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i169

207:                                              ; preds = %202
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #15
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %208 = and i64 %.sroa.3.0.copyload.i.i, -8
  %209 = inttoptr i64 %208 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %209, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i169

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i169: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167.thread, %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %210 = icmp ne ptr %.sroa.0238.1, null
  call void @llvm.assume(i1 %210)
  store ptr %.sroa.0238.1, ptr %14, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #15
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0238.1, i64 40
  %212 = load i8, ptr %211, align 8, !tbaa !174, !range !185, !noundef !186
  %213 = trunc nuw i8 %212 to i1
  %214 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %14, ptr noundef nonnull %2, i1 noundef zeroext %213) #15
  %215 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171, label %216

216:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i169
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %215) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i169, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #15
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0238.1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %190, ptr noundef %52) #15
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0238.1, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !211
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 240
  %221 = load ptr, ptr %220, align 8, !tbaa !212
  %222 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(412) %221) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  %.fca.0.extract30 = extractvalue { ptr, i8 } %222, 0
  %.fca.1.extract31 = extractvalue { ptr, i8 } %222, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 20, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %224, ptr %223, align 8, !tbaa !187
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 0, ptr %225, align 8, !tbaa !189
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 4, ptr %226, align 4, !tbaa !190
  store ptr %.fca.0.extract30, ptr %33, align 8, !tbaa !192
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 %.fca.1.extract31, ptr %.sroa.435.0..sroa_idx, align 8, !tbaa !193
  call void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull %1, ptr noundef %214, ptr %201, i8 4, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %33, i1 noundef zeroext true, ptr noundef null) #15
  %227 = load ptr, ptr %159, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %214, ptr %12, align 8, !tbaa !146
  %228 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %227, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %229 = load ptr, ptr %159, align 8, !tbaa !191
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq i32 %231, 0
  br i1 %.not.i.i.i.i.i, label %232, label %234

232:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171
  %233 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit

234:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171
  %235 = load ptr, ptr %223, align 8, !tbaa !187
  %236 = load i32, ptr %225, align 8, !tbaa !189
  %237 = zext i32 %236 to i64
  %.idx.i.i = shl nuw nsw i64 %237, 3
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx.i.i
  %.not5.i.i.i = icmp eq i32 %236, 0
  br i1 %.not5.i.i.i, label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %234, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i ], [ %235, %234 ]
  %239 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %240 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i172 = icmp eq ptr %240, %238
  br i1 %.not.i.i.i172, label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i.i.i, !llvm.loop !521

_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit: ; preds = %.lr.ph.i.i.i, %232, %234
  %241 = load ptr, ptr %223, align 8, !tbaa !187
  %242 = load ptr, ptr %241, align 8, !tbaa !146
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %244 = load ptr, ptr %243, align 8, !tbaa !170
  %.not.i.i173 = icmp eq ptr %244, null
  br i1 %.not.i.i173, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176, label %245

245:                                              ; preds = %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %244) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176: ; preds = %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, %245
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #15
  %246 = load ptr, ptr %223, align 8, !tbaa !187
  %247 = icmp eq ptr %246, %224
  br i1 %247, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %248

248:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176
  call void @free(ptr noundef %246) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176, %248
  %249 = load ptr, ptr %32, align 8, !tbaa !205
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !208
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %249, i64 noundef %253, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit180

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit180: ; preds = %189, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %168
  %.sroa.0238.4 = phi ptr [ %.sroa.0238.1, %168 ], [ %244, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %.sroa.0238.1, %189 ]
  %.sroa.049.0 = phi ptr [ %.sroa.049.0.copyload, %168 ], [ %201, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %201, %189 ]
  %.sroa.9.0 = phi i8 [ %.sroa.9.0.copyload, %168 ], [ 4, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ 4, %189 ]
  %.0 = phi ptr [ %2, %168 ], [ %242, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %2, %189 ]
  %.sroa.3.0..sroa_idx.i177 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.sroa.3.0.copyload.i178 = load i64, ptr %.sroa.3.0..sroa_idx.i177, align 8, !tbaa !173
  %254 = and i64 %.sroa.3.0.copyload.i178, -8
  %255 = inttoptr i64 %254 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0238.4, ptr noundef nonnull %1, ptr noundef %255, ptr %.sroa.049.0, i8 %.sroa.9.0, i1 noundef zeroext true) #15
  %256 = load ptr, ptr %34, align 8, !tbaa !170
  store ptr %.sroa.0238.4, ptr %34, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.4) #15
  %.not.i.i181 = icmp eq ptr %256, null
  br i1 %.not.i.i181, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit182.thread, label %259

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit182.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit180
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #15
  %.sroa.3.0.copyload.i.i184276 = load i64, ptr %.sroa.3.0..sroa_idx.i177, align 8, !tbaa !173
  %257 = and i64 %.sroa.3.0.copyload.i.i184276, -8
  %258 = inttoptr i64 %257 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %258, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i186

259:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit180
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %256) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #15
  %.sroa.3.0.copyload.i.i184 = load i64, ptr %.sroa.3.0..sroa_idx.i177, align 8, !tbaa !173
  %260 = and i64 %.sroa.3.0.copyload.i.i184, -8
  %261 = inttoptr i64 %260 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %261, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %256) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i186

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i186: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit182.thread, %259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %262 = icmp ne ptr %256, null
  call void @llvm.assume(i1 %262)
  store ptr %256, ptr %10, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %256) #15
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %264 = load i8, ptr %263, align 8, !tbaa !174, !range !185, !noundef !186
  %265 = trunc nuw i8 %264 to i1
  %266 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %10, ptr noundef nonnull %.0, i1 noundef zeroext %265) #15
  %267 = load ptr, ptr %10, align 8, !tbaa !170
  %.not.i.i3.i.i187 = icmp eq ptr %267, null
  br i1 %.not.i.i3.i.i187, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit190, label %268

268:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i186
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %267) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit190

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit190: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i186, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %256) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %256) #15
  br label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread

269:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %270 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %54) #15
  br i1 %270, label %271, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %273 = load i32, ptr %1, align 8
  %274 = lshr i32 %273, 20
  %.lobit.i.i.i.i.i = and i32 %274, 1
  %275 = lshr i32 %273, 23
  %.lobit.i.i.i.i = and i32 %275, 1
  %276 = add nuw nsw i32 %.lobit.i.i.i.i.i, %.lobit.i.i.i.i
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %272, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !417
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0238.1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %279, ptr noundef %52) #15
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0238.1, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !211
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 240
  %284 = load ptr, ptr %283, align 8, !tbaa !212
  %285 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(412) %284) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %.fca.0.extract18 = extractvalue { ptr, i8 } %285, 0
  %.fca.1.extract19 = extractvalue { ptr, i8 } %285, 1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %287 = load ptr, ptr %286, align 8, !tbaa !261
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i191 = load i64, ptr %288, align 8, !tbaa !173
  %289 = load i32, ptr %1, align 8
  %290 = lshr i32 %289, 20
  %.lobit.i.i.i.i.i192 = and i32 %290, 1
  %291 = lshr i32 %289, 23
  %.lobit.i.i.i.i193 = and i32 %291, 1
  %292 = add nuw nsw i32 %.lobit.i.i.i.i.i192, %.lobit.i.i.i.i193
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %272, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !417
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.sroa.0.0.copyload.i194 = load i64, ptr %296, align 8, !tbaa !173
  %297 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %287, ptr %.fca.0.extract18, i8 %.fca.1.extract19, i64 %.sroa.0.0.copyload.i191, i64 %.sroa.0.0.copyload.i194) #15
  %.fca.0.extract8 = extractvalue { ptr, i8 } %297, 0
  %.fca.1.extract9 = extractvalue { ptr, i8 } %297, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196: ; preds = %271, %269
  %.sroa.049.1 = phi ptr [ %.fca.0.extract8, %271 ], [ %.sroa.049.0.copyload, %269 ]
  %.sroa.9.1 = phi i8 [ %.fca.1.extract9, %271 ], [ %.sroa.9.0.copyload, %269 ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0238.1, ptr noundef nonnull %1, ptr noundef %52, ptr %.sroa.049.1, i8 %.sroa.9.1, i1 noundef zeroext true) #15
  %298 = load ptr, ptr %35, align 8, !tbaa !170
  store ptr %.sroa.0238.1, ptr %35, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.1) #15
  %.not.i.i197 = icmp eq ptr %298, null
  br i1 %.not.i.i197, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit198.thread, label %301

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit198.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  %.sroa.3.0.copyload.i.i200277 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %299 = and i64 %.sroa.3.0.copyload.i.i200277, -8
  %300 = inttoptr i64 %299 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %300, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i202

301:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %298) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  %.sroa.3.0.copyload.i.i200 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %302 = and i64 %.sroa.3.0.copyload.i.i200, -8
  %303 = inttoptr i64 %302 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %303, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %298) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i202

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i202: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit198.thread, %301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %304 = icmp ne ptr %298, null
  call void @llvm.assume(i1 %304)
  store ptr %298, ptr %7, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %298) #15
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %306 = load i8, ptr %305, align 8, !tbaa !174, !range !185, !noundef !186
  %307 = trunc nuw i8 %306 to i1
  %308 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext %307) #15
  %309 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i3.i.i203 = icmp eq ptr %309, null
  br i1 %.not.i.i3.i.i203, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206, label %310

310:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i202
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %309) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i202, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %298) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %298) #15
  %.not129 = icmp eq ptr %308, null
  br i1 %.not129, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread, label %311

311:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206
  %312 = load i32, ptr %1, align 8
  %313 = and i32 %312, 8388608
  %.not.i207 = icmp eq i32 %313, 0
  br i1 %.not.i207, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209

_ZNK5clang10CXXNewExpr14getInitializerEv.exit209: ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %315 = lshr i32 %312, 20
  %.lobit.i.i208 = and i32 %315, 1
  %316 = zext nneg i32 %.lobit.i.i208 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !472
  %.not130 = icmp eq ptr %318, null
  br i1 %.not130, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread, label %319

319:                                              ; preds = %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209
  %320 = load i16, ptr %318, align 8
  %321 = and i16 %320, 511
  %322 = add nsw i16 %321, -115
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %322, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %159, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %308, ptr %6, align 8, !tbaa !146
  %325 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %324, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %326 = getelementptr inbounds nuw i8, ptr %298, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %318, ptr noundef %52) #15
  %327 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !211
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 240
  %330 = load ptr, ptr %329, align 8, !tbaa !212
  %331 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %330) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %331, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %331, 1
  store ptr %.fca.0.extract, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %1, ptr noundef nonnull %308, ptr %.sroa.049.1, i8 %.sroa.9.1, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %36, i1 noundef zeroext %55, ptr noundef null) #15
  br label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread

_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread: ; preds = %311, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit190, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206, %319, %323, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209
  %.sroa.0238.6 = phi ptr [ %256, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit190 ], [ %298, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit206 ], [ %298, %319 ], [ %298, %323 ], [ %298, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209 ], [ %298, %311 ]
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #15
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread
  %.sroa.0238.2280 = phi ptr [ %.sroa.0238.6, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149 ]
  %332 = getelementptr inbounds nuw i8, ptr %104, i64 68
  %333 = load i32, ptr %332, align 4, !tbaa !428
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !428
  %.not.i.i.i.i211 = icmp eq i32 %334, 0
  br i1 %.not.i.i.i.i211, label %335, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit

335:                                              ; preds = %.thread
  %336 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !170
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !211
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 248
  %341 = load ptr, ptr %340, align 8, !tbaa !423
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %344 = load i32, ptr %343, align 8, !tbaa !189
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 20
  %346 = load i32, ptr %345, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %344, %346
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %347, !prof !439

347:                                              ; preds = %335
  %348 = zext i32 %344 to i64
  %349 = add nuw nsw i64 %348, 1
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull %350, i64 noundef %349, i64 noundef 8) #15
  %.pre.i.i.i.i.i.i = load i32, ptr %343, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %347, %335
  %351 = phi i32 [ %344, %335 ], [ %.pre.i.i.i.i.i.i, %347 ]
  %352 = load ptr, ptr %342, align 8, !tbaa !187
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %352, i64 %353
  %355 = ptrtoint ptr %104 to i64
  store i64 %355, ptr %354, align 1
  %356 = load i32, ptr %343, align 8, !tbaa !189
  %357 = add i32 %356, 1
  store i32 %357, ptr %343, align 8, !tbaa !189
  %358 = load ptr, ptr %104, align 8, !tbaa !150
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(72) %104) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit: ; preds = %.thread, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  %.not.i.i212 = icmp eq ptr %.sroa.0238.2280, null
  br i1 %.not.i.i212, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit.thread: ; preds = %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit
  %.sroa.0238.2281284 = phi ptr [ %.sroa.0238.2280, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit ], [ %.sroa.0238.6, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit209.thread ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.2281284) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento16CXXAllocatorCallEED2Ev.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK5clang4ento9CallEvent17invalidateRegionsEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8, i64, i64) local_unnamed_addr #3

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
  %13 = load ptr, ptr %12, align 8, !tbaa !423
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #15
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
  %23 = load ptr, ptr %22, align 8, !tbaa !379
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %26 = load i32, ptr %25, align 8, !tbaa !424
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !170, !noalias !938
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %28

28:                                               ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #15, !noalias !938
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %28, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  %29 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXDeallocatorCallEPKNS_13CXXDeleteExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %18, ptr %24, i64 %27), !noalias !938
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !428, !noalias !938
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !428, !noalias !938
  br label %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i: ; preds = %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %34 = load ptr, ptr %6, align 8, !tbaa !170, !noalias !938
  %.not.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %35

35:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #15, !noalias !938
  br label %_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_18CXXDeallocatorCallEEC2EPKS2_.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %36

36:                                               ; preds = %_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %36
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %38, ptr %37, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %39, align 8, !tbaa !189
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %40, align 4, !tbaa !190
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !326
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %44, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %50 = load ptr, ptr %45, align 8, !tbaa !187
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @free(ptr noundef %50) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %52
  %53 = load ptr, ptr %8, align 8, !tbaa !205
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !208
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %53, i64 noundef %57, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %59, ptr %58, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %60, align 8, !tbaa !189
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 4, ptr %61, align 4, !tbaa !190
  %62 = load ptr, ptr %41, align 8, !tbaa !326
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(488) ptr %65(ptr noundef nonnull align 8 dereferenceable(264) %62) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 233
  %68 = load i8, ptr %67, align 1, !tbaa !327, !range !185, !noundef !186
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %93

70:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
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
  br i1 %.not.i.i.i.i15, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !521

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
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  br label %95

.lr.ph:                                           ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %.lr.ph
  %.028 = phi ptr [ %92, %.lr.ph ], [ %88, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %91 = load ptr, ptr %.028, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  call void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 1 dereferenceable(5) %11) #15
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %11) #15
  %92 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %92, %90
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !941

93:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %94 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %7)
  br label %95

95:                                               ; preds = %93, %._crit_edge
  %96 = load ptr, ptr %41, align 8, !tbaa !326
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 248
  %98 = load ptr, ptr %97, align 8, !tbaa !489
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %98, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %99 = load ptr, ptr %58, align 8, !tbaa !187
  %100 = icmp eq ptr %99, %59
  br i1 %100, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16, label %101

101:                                              ; preds = %95
  call void @free(ptr noundef %99) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16:       ; preds = %95, %101
  %102 = load ptr, ptr %9, align 8, !tbaa !205
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !208
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %102, i64 noundef %106, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #15
  %107 = load ptr, ptr %37, align 8, !tbaa !187
  %108 = icmp eq ptr %107, %38
  br i1 %108, label %110, label %109

109:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16
  call void @free(ptr noundef %107) #15
  br label %110

110:                                              ; preds = %109, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit16
  %111 = load ptr, ptr %7, align 8, !tbaa !205
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !208
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %111, i64 noundef %115, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #15
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %117 = load i32, ptr %116, align 4, !tbaa !428
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !428
  %.not.i.i.i.i19 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i19, label %119, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXDeallocatorCallEED2Ev.exit

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !170
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !211
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 248
  %125 = load ptr, ptr %124, align 8, !tbaa !423
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !189
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !190
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %128, %130
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %131, !prof !439

131:                                              ; preds = %119
  %132 = zext i32 %128 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %134, i64 noundef %133, i64 noundef 8) #15
  %.pre.i.i.i.i.i.i = load i32, ptr %127, align 8, !tbaa !189
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %131, %119
  %135 = phi i32 [ %128, %119 ], [ %.pre.i.i.i.i.i.i, %131 ]
  %136 = load ptr, ptr %126, align 8, !tbaa !187
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  %139 = ptrtoint ptr %29 to i64
  store i64 %139, ptr %138, align 1
  %140 = load i32, ptr %127, align 8, !tbaa !189
  %141 = add i32 %140, 1
  store i32 %141, ptr %127, align 8, !tbaa !189
  %142 = load ptr, ptr %29, align 8, !tbaa !150
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(72) %29) #15
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
  %13 = load ptr, ptr %12, align 8, !tbaa !942
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %21

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !146
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !148
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
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %22 = and i64 %.sroa.3.0.copyload.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %29 = load ptr, ptr %28, align 8, !tbaa !389
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !390
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8, !tbaa !192
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !381
  %35 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !379
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !391
  %40 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35, i32 noundef %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %41 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %25, ptr noundef nonnull %1, ptr noundef %23, i64 %.sroa.0.0.copyload.i, i32 noundef %40) #15
  %.fca.0.extract5 = extractvalue { ptr, i8 } %41, 0
  %.fca.1.extract6 = extractvalue { ptr, i8 } %41, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #15
  br label %45

45:                                               ; preds = %44, %21
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !259
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, i8 } %52(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %13, ptr noundef %23) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %53, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %53, 1
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr %.fca.0.extract5, i8 %.fca.1.extract6, ptr noundef %23, i1 noundef zeroext true) #15
  %54 = load ptr, ptr %10, align 8, !tbaa !170
  store ptr %43, ptr %10, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %55 = load ptr, ptr %27, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %57, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %58, align 1, !tbaa !144
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %59, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !146
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !148
  %62 = and i64 %61, 1
  %.not1.i.i.i = icmp eq i64 %62, 0
  br i1 %.not1.i.i.i, label %63, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

63:                                               ; preds = %45
  %64 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %45, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %11, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %65, align 8, !tbaa !152
  %.not.i.i30 = icmp eq ptr %54, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.thread, label %68

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.thread: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  %.sroa.3.0.copyload.i.i43 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %66 = and i64 %.sroa.3.0.copyload.i.i43, -8
  %67 = inttoptr i64 %66 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %67, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

68:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %69 = and i64 %.sroa.3.0.copyload.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %70, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.thread, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %71 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %71)
  store ptr %54, ptr %5, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #15
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %73 = load i8, ptr %72, align 8, !tbaa !174, !range !185, !noundef !186
  %74 = trunc nuw i8 %73 to i1
  %75 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %74) #15
  %76 = load ptr, ptr %5, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36, label %77

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #15
  br label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36, %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr, i8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine16VisitCXXThisExprEPKNS_11CXXThisExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !148
  %19 = and i64 %18, 1
  %.not1.i.i.i = icmp eq i64 %19, 0
  br i1 %.not1.i.i.i, label %20, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

20:                                               ; preds = %16
  %21 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %16, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %8, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %22, align 8, !tbaa !152
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %23 = and i64 %.sroa.3.0.copyload.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %26 = load ptr, ptr %25, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !326
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(23216) ptr %32(ptr noundef nonnull align 8 dereferenceable(264) %29) #15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8, !tbaa !173
  %35 = and i64 %.sroa.0.0.copyload.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !173
  %39 = and i64 %.sroa.0.0.copyload.i, 7
  %40 = or i64 %38, %39
  %41 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %27, i64 %40, ptr noundef %24) #15
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %44

44:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %44
  %45 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %41, i8 4, i64 0) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %45, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %45, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %1, ptr noundef %24, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %46 = and i64 %.sroa.3.0.copyload.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %47, ptr noundef null) #15
  %48 = load ptr, ptr %9, align 8, !tbaa !170
  %.not.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i21, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %49, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %50 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %50)
  store ptr %48, ptr %5, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #15
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !174, !range !185, !noundef !186
  %53 = trunc nuw i8 %52 to i1
  %54 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %53) #15
  %55 = load ptr, ptr %5, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  %57 = load ptr, ptr %9, align 8, !tbaa !170
  %.not.i.i22 = icmp eq ptr %57, null
  br i1 %.not.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %58

58:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %58
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  ret void
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr noundef) local_unnamed_addr #3

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
  %23 = load ptr, ptr %22, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXTempObjectRegionEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef %1, ptr noundef %21) #15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %28

28:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %28
  %29 = tail call noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %30 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #15
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
  br label %96

_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread: ; preds = %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0127.0.lcssa = phi ptr [ %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.sroa.0127.2, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0.lcssa, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !211
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !259
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0.lcssa, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !945
  %50 = load ptr, ptr %47, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, i8 } %52(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %49, ptr %25, i8 4, i64 0) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %53, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %53, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 20, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %55, ptr %54, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %56, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 4, ptr %57, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %64

64:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !148
  %67 = and i64 %66, 1
  %.not1.i.i.i = icmp eq i64 %67, 0
  br i1 %.not1.i.i.i, label %68, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

68:                                               ; preds = %64
  %69 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread, %64, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %18, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %70, align 8, !tbaa !152
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0127.0.lcssa, ptr noundef nonnull %1, ptr noundef %21, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !173
  %71 = and i64 %.sroa.3.0.copyload.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull %1, i32 noundef 12, ptr noundef %72, ptr noundef null) #15
  %73 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i.i80 = icmp eq ptr %73, null
  br i1 %.not.i.i.i80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %74

74:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %73) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %74, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %75 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %75)
  store ptr %73, ptr %7, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %73) #15
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %77 = load i8, ptr %76, align 8, !tbaa !174, !range !185, !noundef !186
  %78 = trunc nuw i8 %77 to i1
  %79 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext %78) #15
  %80 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i3.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %81

81:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %73) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  %82 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i81 = icmp eq ptr %82, null
  br i1 %.not.i.i81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %83

83:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %82) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !326
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8, !tbaa !489
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %87, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  %88 = load ptr, ptr %54, align 8, !tbaa !187
  %89 = icmp eq ptr %88, %55
  br i1 %89, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83, label %90

90:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @free(ptr noundef %88) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %90
  %91 = load ptr, ptr %17, align 8, !tbaa !205
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !208
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %91, i64 noundef %95, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.0.lcssa) #15
  ret void

96:                                               ; preds = %.lr.ph, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit
  %.sroa.0127.0152 = phi ptr [ %27, %.lr.ph ], [ %.sroa.0127.2, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %.sroa.13.0151 = phi i64 [ 0, %.lr.ph ], [ %175, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %.sroa.7113.0150 = phi ptr [ %30, %.lr.ph ], [ %.sroa.7113.2, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %.sroa.0110.0149 = phi ptr [ %31, %.lr.ph ], [ %188, %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit ]
  %97 = trunc i64 %.sroa.13.0151 to i32
  %98 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0127.0152, ptr noundef nonnull %.sroa.7113.0150, ptr %25, i8 4) #15
  %.fca.0.extract32 = extractvalue { ptr, i8 } %98, 0
  %.fca.1.extract33 = extractvalue { ptr, i8 } %98, 1
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.7113.0150, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 12
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %159, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.7113.0150, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %104, align 8, !tbaa !173
  %105 = and i64 %.sroa.0.0.copyload.i, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16, !tbaa !256
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.0.0.copyload.i.i.i.i84 = load i64, ptr %108, align 8, !tbaa !173
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i84, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16, !tbaa !256
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %114 = and i8 %113, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %114, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %115, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit87

115:                                              ; preds = %103
  %116 = load ptr, ptr %38, align 8, !tbaa !326
  %117 = load ptr, ptr %116, align 8, !tbaa !150
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef nonnull align 8 dereferenceable(23216) ptr %119(ptr noundef nonnull align 8 dereferenceable(264) %116) #15
  %121 = load ptr, ptr %38, align 8, !tbaa !326
  %122 = load ptr, ptr %121, align 8, !tbaa !150
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(23216) ptr %124(ptr noundef nonnull align 8 dereferenceable(264) %121) #15
  %126 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %125, i64 %.sroa.0.0.copyload.i) #15
  %.not.i.i.i85 = icmp eq ptr %126, null
  br i1 %.not.i.i.i85, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %127

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load i8, ptr %128, align 16
  %130 = and i8 %129, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %130, 2
  %spec.select.i.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i.i, ptr %126, ptr null
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %115, %127
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %127 ], [ null, %115 ]
  %131 = call noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %120, ptr noundef %.0.i.i.i) #15
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %174, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit87

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit87: ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  store ptr %.sroa.0127.0152, ptr %11, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.0152) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  store ptr %1, ptr %12, align 8, !tbaa !352
  store i32 8, ptr %39, align 8, !tbaa !355
  store i32 %97, ptr %40, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.602") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  %133 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i88 = icmp eq ptr %133, null
  br i1 %.not.i.i88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89, label %134

134:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit87
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %133) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit87, %134
  %135 = load i8, ptr %41, align 8, !tbaa !440, !range !185, !noundef !186
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93, label %151

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89
  %137 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #15
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !211
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !259
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !945
  %144 = load ptr, ptr %141, align 8, !tbaa !150
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = call { ptr, i8 } %146(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef %143, ptr %137, i8 4, i64 0) #15
  store ptr %.sroa.0127.0152, ptr %14, align 8, !tbaa !170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.0152) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  store ptr %1, ptr %15, align 8, !tbaa !352
  store i32 8, ptr %42, align 8, !tbaa !355
  store i32 %97, ptr %43, align 4, !tbaa !356
  call void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %21) #15
  %148 = load ptr, ptr %13, align 8, !tbaa !170
  store ptr %.sroa.0127.0152, ptr %13, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.0152) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  %149 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i94 = icmp eq ptr %149, null
  br i1 %.not.i.i94, label %.critedge, label %150

150:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #15
  br label %.critedge

151:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89
  %152 = load ptr, ptr %.sroa.0110.0149, align 8, !tbaa !417
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %152, ptr noundef %21) #15
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !211
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 240
  %157 = load ptr, ptr %156, align 8, !tbaa !212
  %158 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %157) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %.critedge

.critedge:                                        ; preds = %150, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93, %151
  %.pn = phi { ptr, i8 } [ %158, %151 ], [ %147, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93 ], [ %147, %150 ]
  %.sroa.0127.1 = phi ptr [ %.sroa.0127.0152, %151 ], [ %148, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93 ], [ %148, %150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %170

159:                                              ; preds = %96
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.7113.0150, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !946
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %163, ptr noundef %21) #15
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0152, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !211
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !212
  %169 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %168) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %170

170:                                              ; preds = %.critedge, %159
  %.pn146 = phi { ptr, i8 } [ %169, %159 ], [ %.pn, %.critedge ]
  %.sroa.0127.3 = phi ptr [ %.sroa.0127.0152, %159 ], [ %.sroa.0127.1, %.critedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %171 = add i8 %.fca.1.extract33, -2
  %spec.select.i.i.i.i.i.i = icmp ult i8 %171, 3
  br i1 %spec.select.i.i.i.i.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i, label %172

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i: ; preds = %170
  %.sroa.0101.1 = extractvalue { ptr, i8 } %.pn146, 0
  %.sroa.7.1 = extractvalue { ptr, i8 } %.pn146, 1
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0127.3, ptr %.fca.0.extract32, i8 %.fca.1.extract33, ptr %.sroa.0101.1, i8 %.sroa.7.1, ptr noundef %21, i1 noundef zeroext true) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97

172:                                              ; preds = %170
  store ptr %.sroa.0127.3, ptr %16, align 8, !tbaa !170, !alias.scope !950
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0127.3) #15, !noalias !950
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i, %172
  %173 = load ptr, ptr %16, align 8, !tbaa !170
  store ptr %.sroa.0127.3, ptr %16, align 8, !tbaa !170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.3) #15
  br label %174

174:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97
  %.sroa.0127.2 = phi ptr [ %173, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97 ], [ %.sroa.0127.0152, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit ]
  %175 = add nuw nsw i64 %.sroa.13.0151, 1
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.7113.0150, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %176, align 8
  %177 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %178 = inttoptr i64 %177 to ptr
  %.not1.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not1.i.i.i.i, label %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %174, %184
  %.sroa.7113.1 = phi ptr [ %187, %184 ], [ %178, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.7113.1, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 127
  %182 = add nsw i32 %181, -47
  %183 = icmp ult i32 %182, 3
  br i1 %183, label %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.7113.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %185, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %187 = inttoptr i64 %186 to ptr
  %.not.i.i.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !953

_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJNS0_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt5tupleIJjPS8_RSC_EEJS4_S9_SD_EEppEv.exit: ; preds = %.lr.ph.i.i.i.i, %184, %174
  %.sroa.7113.2 = phi ptr [ %178, %174 ], [ %187, %184 ], [ %.sroa.7113.1, %.lr.ph.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0149, i64 8
  %189 = icmp ne ptr %.sroa.7113.2, null
  %190 = icmp ne ptr %188, %35
  %or.cond142 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond142, label %96, label %_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJNS1_15SafeIntIteratorIjLb0EEEN5clang11DeclContext22specific_decl_iteratorINS5_9FieldDeclEEEPKPNS5_4ExprEEEESt20forward_iterator_tagSt5tupleIJjPS8_RSC_EElPSJ_SJ_EneERKSE_.exit.thread, !llvm.loop !954
}

declare noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind writable sret(%"class.clang::ProgramPoint") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !955
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
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
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
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit67, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit69, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !956

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit67: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit69: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit67, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit69, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit67 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit69 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !146
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %.loopexit, label %.lr.ph.i.i.i, !prof !957

.lr.ph.i.i.i:                                     ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %84 ], [ %.01828.i.i.i, %70 ]
  %.01629.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %84, !prof !439

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01629.i.i.i, 1
  %86 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i to i64
  %88 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !958, !llvm.loop !959

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !146
  %92 = add i32 %4, -1
  store i32 %92, ptr %3, align 8, !tbaa !955
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !960
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !960
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !187
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !189
  %100 = zext i32 %99 to i64
  %.idx3.i9 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx3.i9
  %.not.i10 = icmp ult i32 %99, 4
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %102 = lshr i64 %100, 2
  %103 = load ptr, ptr %1, align 8, !tbaa !146
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !146
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !146
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !146
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit59, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !146
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit61, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 32
  %122 = add nsw i64 %.047.i.i.i.i13, -1
  %123 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !956

._crit_edge.loopexit.i.i.i.i15:                   ; preds = %120
  %124 = and i32 %99, 3
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %._crit_edge.loopexit.i.i.i.i15, %.loopexit
  %.pre-phi56.i.i.i.i17 = phi i32 [ %124, %._crit_edge.loopexit.i.i.i.i15 ], [ %99, %.loopexit ]
  %.029.lcssa.i.i.i.i18 = phi ptr [ %scevgep.i.i.i.i12, %._crit_edge.loopexit.i.i.i.i15 ], [ %97, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i17, label %._crit_edge.i.i.i.unreachabledefault.i26 [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i20
    i32 0, label %141
  ]

._crit_edge._crit_edge52.i.i.i.i20:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i21 = load ptr, ptr %1, align 8, !tbaa !146
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !146
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !146
  %127 = load ptr, ptr %1, align 8, !tbaa !146
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !146
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i20
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i21, %._crit_edge._crit_edge52.i.i.i.i20 ]
  %.2.i.i.i.i22 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i20 ]
  %139 = load ptr, ptr %.2.i.i.i.i22, align 8, !tbaa !146
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30, label %141

._crit_edge.i.i.i.unreachabledefault.i26:         ; preds = %._crit_edge.i.i.i.i16
  unreachable

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit59: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit61: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit59, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit61, %125, %131, %137, %141
  %.028.i.i.i.i19 = phi ptr [ %101, %141 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %.1.i.i.i.i25, %131 ], [ %.2.i.i.i.i22, %137 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit59 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit61 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i19, i64 8
  %146 = getelementptr inbounds nuw ptr, ptr %97, i64 %100
  %.not.i.i.i.i.i.i31 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i31, label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit33, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i19, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i32 = load i32, ptr %98, align 8, !tbaa !189
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit33

_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit33: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit30 ], [ %.pre.i32, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !189
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit33
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit33 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento9CallEvent19getCalleeStackFrameEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang4ento9CallEvent10isVariadicEPKNS_4DeclE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento9CallEvent20getParameterLocationEjj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !961
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !965
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !965
  %14 = load ptr, ptr %10, align 8, !tbaa !966
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !967
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !439

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !966
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
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
  %.sroa.09.0.copyload10 = load ptr, ptr %5, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload12 = load i64, ptr %.sroa.2.0..sroa_idx11, align 8, !tbaa !455
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !455
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i
  %.sroa.2.0.copyload15 = phi i64 [ %.sroa.2.0.copyload, %38 ], [ %.sroa.2.0.copyload12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %.sroa.09.0.copyload13 = phi ptr [ %.sroa.09.0.copyload, %38 ], [ %.sroa.09.0.copyload10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %4, ptr %40, align 8, !tbaa !968
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.sroa.09.0.copyload13, ptr %44, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %.sroa.2.0.copyload15, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !455
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !969
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 4, !tbaa !970
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br i1 %.not.i.i4, label %_ZN5clang4ento18CXXConstructorCallC2EPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %49

_ZN5clang4ento18CXXConstructorCallC2EPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %48, align 8, !tbaa !971
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

49:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento21AnyCXXConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %50, align 8, !tbaa !971
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento18CXXConstructorCallC2EPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, %49
  ret ptr %.0.i
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !190
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !439

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !189
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !187
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.989", ptr %22, i64 %23
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !190
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !439

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !189
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !187
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !189
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !189
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !967
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !966
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #15
  br label %_ZN5clang4ento18CXXConstructorCallC2ERKS1_.exit

_ZN5clang4ento18CXXConstructorCallC2ERKS1_.exit:  ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !968
  store ptr %9, ptr %7, align 8, !tbaa !968
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !972
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !969
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !971
  store ptr %18, ptr %16, align 8, !tbaa !971
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !422
  store i32 %21, ptr %19, align 8, !tbaa !422
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXConstructorCallE, i64 16), ptr %1, align 8, !tbaa !150
  ret void
}

declare void @_ZNK5clang4ento21AnyCXXConstructorCall25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18CXXConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #15
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
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !517
  ret ptr %7
}

declare void @_ZNK5clang4ento15AnyFunctionCall20getRuntimeDefinitionEv(ptr dead_on_unwind writable sret(%"class.clang::ento::RuntimeDefinition") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

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
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !973
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento9CallEvent14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %6 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret i64 %6
}

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent10getArgSValEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXConstructorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 511
  %.not.i.i.i.i = icmp eq i16 %8, 116
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %6, ptr null
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %9, ptr %10
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %spec.select.i.i.i.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !417
  ret ptr %13
}

declare i64 @_ZNK5clang4ento9CallEvent17getArgSourceRangeEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4ento15AnyFunctionCall18argumentsMayEscapeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZNK5clang4ento21AnyCXXConstructorCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #3

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

declare { ptr, i64 } @_ZNK5clang4ento15AnyFunctionCall10parametersEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !961
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !965
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !965
  %14 = load ptr, ptr %10, align 8, !tbaa !966
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !967
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !439

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !966
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  br label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !968
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !455
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !969
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 4, !tbaa !970
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5clang4ento14ObjCMethodCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr null, ptr %48, align 8, !tbaa !971
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %49

49:                                               ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %49
  ret ptr %.0.i
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZN5clang39extractElementInitializerFromNestedAILEEPKNS_17ArrayInitLoopExprE(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_27CXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEEEPT_T0_T1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !961
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !965
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !965
  %14 = load ptr, ptr %10, align 8, !tbaa !966
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !967
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !439

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !966
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
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
  %.sroa.09.0.copyload10 = load ptr, ptr %5, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload12 = load i64, ptr %.sroa.2.0..sroa_idx11, align 8, !tbaa !455
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !455
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i
  %.sroa.2.0.copyload15 = phi i64 [ %.sroa.2.0.copyload, %38 ], [ %.sroa.2.0.copyload12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %.sroa.09.0.copyload13 = phi ptr [ %.sroa.09.0.copyload, %38 ], [ %.sroa.09.0.copyload10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %4, ptr %40, align 8, !tbaa !968
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.sroa.09.0.copyload13, ptr %44, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %.sroa.2.0.copyload15, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !455
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !969
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 4, !tbaa !970
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br i1 %.not.i.i4, label %_ZN5clang4ento27CXXInheritedConstructorCallC2EPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %49

_ZN5clang4ento27CXXInheritedConstructorCallC2EPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %48, align 8, !tbaa !971
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento27CXXInheritedConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

49:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento21AnyCXXConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %50, align 8, !tbaa !971
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento27CXXInheritedConstructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #15
  br label %_ZN5clang4ento27CXXInheritedConstructorCallC2ERKS1_.exit

_ZN5clang4ento27CXXInheritedConstructorCallC2ERKS1_.exit: ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !968
  store ptr %9, ptr %7, align 8, !tbaa !968
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !972
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !969
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !971
  store ptr %18, ptr %16, align 8, !tbaa !971
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !422
  store i32 %21, ptr %19, align 8, !tbaa !422
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento27CXXInheritedConstructorCallE, i64 16), ptr %1, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento27CXXInheritedConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #15
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
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !974
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
  %2 = tail call noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !382
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !973
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
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #15
  %10 = tail call noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !368
  %13 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 511
  %.not.i.i.i.i = icmp eq i16 %7, 116
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %5, ptr null
  %8 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %8, ptr %9
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %spec.select.i.i.i.i, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !417
  ret ptr %12
}

declare noundef ptr @_ZNK5clang4ento27CXXInheritedConstructorCall23getInheritingStackFrameEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.999", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.999", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !955
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
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !956

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !190
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit, label %63, !prof !439

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !189
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !187
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15, !noalias !976
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15, !noalias !976
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.999") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !976
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15, !noalias !976
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15, !noalias !976
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i, !llvm.loop !979

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15, !noalias !980
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15, !noalias !980
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.999") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !980
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !260, !range !185, !noalias !980, !noundef !186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15, !noalias !980
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15, !noalias !980
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
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, label %87, !prof !439

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #15
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !189
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !187
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !189
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !189
  br label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !957

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !439

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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !958, !llvm.loop !983

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !984
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !955
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !439

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !960
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !439

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !955
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !984
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !955
  %53 = load ptr, ptr %50, align 8, !tbaa !146
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !960
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !960
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !146
  store ptr %60, ptr %50, align 8, !tbaa !146
  %61 = load ptr, ptr %1, align 8, !tbaa !205
  %62 = load i32, ptr %7, align 8, !tbaa !208
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !985
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !957

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !439

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !958, !llvm.loop !983

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !984
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !205
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !955
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !960
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !988

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !955
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !960
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !988

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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !957

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !439

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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !958, !llvm.loop !983

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !146
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !955
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !989

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !208
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !208
  store i32 %10, ptr %5, align 8, !tbaa !208
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %3
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %13, i64 noundef 8) #15
  store ptr %14, ptr %0, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !955
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !955
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !960
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !960
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %44, i64 noundef %31, i64 noundef 8) #15
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
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.022.i.i
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

declare void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !990
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !965
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !965
  %18 = load ptr, ptr %14, align 8, !tbaa !966
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !967
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !439

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !966
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !991
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !993
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !994
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
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !993
  %49 = load ptr, ptr %45, align 8, !tbaa !991
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !995
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !993
  %53 = load ptr, ptr %49, align 8, !tbaa !150
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !186
  %55 = load ptr, ptr %54, align 8, !nosanitize !186
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !994
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
  %12 = load ptr, ptr %0, align 8, !tbaa !961
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !965
  %15 = add i64 %14, 72
  store i64 %15, ptr %13, align 8, !tbaa !965
  %16 = load ptr, ptr %12, align 8, !tbaa !966
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 72
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !967
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i.i.i
  br i1 %25, label %26, label %29, !prof !439

26:                                               ; preds = %11
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !966
  %28 = inttoptr i64 %19 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %11
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
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
  %.sroa.010.0.copyload11 = load ptr, ptr %7, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload13 = load i64, ptr %.sroa.2.0..sroa_idx12, align 8, !tbaa !455
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

40:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #15
  %.sroa.010.0.copyload = load ptr, ptr %7, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !455
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #15
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i: ; preds = %40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %.sroa.2.0.copyload16 = phi i64 [ %.sroa.2.0.copyload, %40 ], [ %.sroa.2.0.copyload13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ]
  %.sroa.010.0.copyload14 = phi ptr [ %.sroa.010.0.copyload, %40 ], [ %.sroa.010.0.copyload11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %6, ptr %42, align 8, !tbaa !968
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = ptrtoint ptr %1 to i64
  %45 = or i64 %44, 2
  store i64 %45, ptr %43, align 8, !tbaa !173
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.sroa.010.0.copyload14, ptr %46, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %.sroa.2.0.copyload16, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !455
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %47, align 1, !tbaa !969
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %48, align 4, !tbaa !970
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %49, align 4, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, label %_ZN5clang4ento17CXXDestructorCallC2EPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento17CXXDestructorCallC2EPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #15
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento15CXXInstanceCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #15
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento17CXXDestructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  %50 = ptrtoint ptr %3 to i64
  %51 = and i64 %50, -5
  %52 = select i1 %4, i64 4, i64 0
  %53 = or disjoint i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %54, ptr %55, align 8, !tbaa !971
  %56 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  store i32 %56, ptr %48, align 8, !tbaa !422
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4DeclEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento17CXXDestructorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  %57 = ptrtoint ptr %3 to i64
  %58 = and i64 %57, -5
  %59 = select i1 %4, i64 4, i64 0
  %60 = or disjoint i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %61, ptr %62, align 8, !tbaa !971
  %63 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  store i32 %63, ptr %48, align 8, !tbaa !422
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, %_ZN5clang4ento17CXXDestructorCallC2EPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  ret ptr %.0.i
}

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_16CXXAllocatorCallEPKNS_10CXXNewExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !961
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !965
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !965
  %14 = load ptr, ptr %10, align 8, !tbaa !966
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !967
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !439

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !966
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !968
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !455
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !969
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 4, !tbaa !970
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br i1 %.not.i.i5, label %_ZN5clang4ento16CXXAllocatorCallC2EPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %48

_ZN5clang4ento16CXXAllocatorCallC2EPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento16CXXAllocatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

48:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento16CXXAllocatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #15
  br label %_ZN5clang4ento16CXXAllocatorCallC2ERKS1_.exit

_ZN5clang4ento16CXXAllocatorCallC2ERKS1_.exit:    ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !968
  store ptr %9, ptr %7, align 8, !tbaa !968
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !972
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !969
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !971
  store ptr %18, ptr %16, align 8, !tbaa !971
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !422
  store i32 %21, ptr %19, align 8, !tbaa !422
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento16CXXAllocatorCallE, i64 16), ptr %1, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento9CallEvent25getExtraInvalidatedValuesERN4llvm15SmallVectorImplINS0_4SValEEEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16CXXAllocatorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #15
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
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !914
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
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !173
  %8 = load ptr, ptr %0, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
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
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
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
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %16 = load ptr, ptr %0, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
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
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %28
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !417
  br label %33

33:                                               ; preds = %2, %11
  %.0 = phi ptr [ %32, %11 ], [ null, %2 ]
  ret ptr %.0
}

declare void @_ZNK5clang4ento15AnyFunctionCall28getInitialStackFrameContentsEPKNS_17StackFrameContextERN4llvm15SmallVectorImplISt4pairINS0_4SValES8_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #3

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #3

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_18CXXDeallocatorCallEPKNS_13CXXDeleteExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !961
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !965
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !965
  %14 = load ptr, ptr %10, align 8, !tbaa !966
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !967
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !439

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !966
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  br label %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i

_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !968
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !454
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !455
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !969
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 4, !tbaa !970
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento15AnyFunctionCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br i1 %.not.i.i5, label %_ZN5clang4ento18CXXDeallocatorCallC2EPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread, label %48

_ZN5clang4ento18CXXDeallocatorCallC2EPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.thread: ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXDeallocatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

48:                                               ; preds = %_ZN5clang4ento15AnyFunctionCallC2EPKNS_4ExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento18CXXDeallocatorCallE, i64 16), ptr %.0.i, align 8, !tbaa !150
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #15
  br label %_ZN5clang4ento18CXXDeallocatorCallC2ERKS1_.exit

_ZN5clang4ento18CXXDeallocatorCallC2ERKS1_.exit:  ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !968
  store ptr %9, ptr %7, align 8, !tbaa !968
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !972
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %15, align 1, !tbaa !969
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !971
  store ptr %18, ptr %16, align 8, !tbaa !971
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !422
  store i32 %21, ptr %19, align 8, !tbaa !422
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %22, align 4, !tbaa !428
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
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18CXXDeallocatorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5clang4ento9CallEventE, i64 16), ptr %0, align 8, !tbaa !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento9CallEventD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #15
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
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !998
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
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %6 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #15
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento18CXXDeallocatorCall10getArgExprEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !1000
  ret ptr %8
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
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
!209 = distinct !{!209, !210}
!210 = !{!"llvm.loop.estimated_trip_count"}
!211 = !{!175, !177, i64 8}
!212 = !{!98, !98, i64 0}
!213 = !{!214, !134, i64 8}
!214 = !{!"_ZTSN5clang4ento11SValBuilderE", !134, i64 8, !215, i64 16, !230, i64 160, !237, i64 232, !177, i64 384, !252, i64 392, !253, i64 400, !23, i64 408}
!215 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !134, i64 0, !106, i64 8, !216, i64 16, !6, i64 32, !6, i64 40, !218, i64 48, !221, i64 72, !224, i64 96, !226, i64 112, !228, i64 128}
!216 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !22, i64 0}
!218 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !219, i64 0, !27, i64 16}
!219 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !22, i64 0}
!221 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !222, i64 0, !27, i64 16}
!222 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !22, i64 0}
!224 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !22, i64 0}
!226 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !22, i64 0}
!228 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !22, i64 0}
!230 = !{!"_ZTSN5clang4ento13SymbolManagerE", !231, i64 0, !233, i64 16, !235, i64 40, !236, i64 56, !134, i64 64}
!231 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !22, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !234, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !6, i64 0}
!235 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !23, i64 0, !106, i64 8}
!236 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !6, i64 0}
!237 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !134, i64 0, !106, i64 8, !238, i64 16, !240, i64 32, !241, i64 40, !242, i64 48, !243, i64 56, !245, i64 80, !247, i64 104, !249, i64 128, !250, i64 136, !251, i64 144}
!238 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !22, i64 0}
!240 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !6, i64 0}
!241 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !6, i64 0}
!242 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !6, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !244, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !6, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !246, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !6, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !248, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !6, i64 0}
!249 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !6, i64 0}
!250 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !6, i64 0}
!251 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !6, i64 0}
!252 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!253 = !{!"_ZTSN5clang8QualTypeE", !254, i64 0}
!254 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !258, i64 0, !253, i64 8}
!258 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!259 = !{!71, !71, i64 0}
!260 = !{!9, !9, i64 0}
!261 = !{!4, !98, i64 600}
!262 = !{!263, !264, i64 8}
!263 = !{!"_ZTSN5clang19ConstructionContextE", !264, i64 8}
!264 = !{!"_ZTSN5clang19ConstructionContext4KindE", !7, i64 0}
!265 = !{!266, !267, i64 16}
!266 = !{!"_ZTSN5clang27VariableConstructionContextE", !263, i64 0, !267, i64 16}
!267 = !{!"p1 _ZTSN5clang8DeclStmtE", !6, i64 0}
!268 = !{!269, !123, i64 0}
!269 = !{!"_ZTSN5clang12DeclGroupRefE", !123, i64 0}
!270 = !{!271, !272, i64 16}
!271 = !{!"_ZTSN5clang41ConstructorInitializerConstructionContextE", !263, i64 0, !272, i64 16}
!272 = !{!"p1 _ZTSN5clang18CXXCtorInitializerE", !6, i64 0}
!273 = !{!274, !276, i64 24}
!274 = !{!"_ZTSN5clang15LocationContextE", !176, i64 8, !275, i64 16, !276, i64 24, !277, i64 32, !27, i64 40}
!275 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !7, i64 0}
!276 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !6, i64 0}
!277 = !{!"p1 _ZTSN5clang15LocationContextE", !6, i64 0}
!278 = !{!279, !123, i64 8}
!279 = !{!"_ZTSN5clang19AnalysisDeclContextE", !11, i64 0, !123, i64 8, !280, i64 16, !280, i64 24, !287, i64 32, !294, i64 40, !299, i64 112, !9, i64 120, !9, i64 121, !300, i64 128, !307, i64 136, !314, i64 144, !325, i64 240, !6, i64 248}
!280 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN5clang3CFGE", !6, i64 0}
!287 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !6, i64 0}
!294 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !295, i64 0, !297, i64 40, !298, i64 48, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !9, i64 61, !9, i64 62, !9, i64 63, !9, i64 64, !9, i64 65, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71}
!295 = !{!"_ZTSSt6bitsetILm257EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Base_bitsetILm5EE", !7, i64 0}
!297 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !6, i64 0}
!298 = !{!"p1 _ZTSN5clang11CFGCallbackE", !6, i64 0}
!299 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !6, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !306, i64 0}
!306 = !{!"p1 _ZTSN5clang9ParentMapE", !6, i64 0}
!307 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !313, i64 0}
!313 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !6, i64 0}
!314 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !315, i64 0, !315, i64 8, !316, i64 16, !321, i64 64, !27, i64 80, !27, i64 88}
!315 = !{!"p1 omnipotent char", !6, i64 0}
!316 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !317, i64 0, !320, i64 16}
!317 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !188, i64 0}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!321 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !188, i64 0}
!325 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !6, i64 0}
!326 = !{!4, !10, i64 24}
!327 = !{!328, !9, i64 233}
!328 = !{!"_ZTSN5clang15AnalyzerOptionsE", !329, i64 0, !330, i64 8, !335, i64 32, !340, i64 56, !341, i64 80, !342, i64 84, !343, i64 88, !344, i64 96, !344, i64 128, !344, i64 160, !23, i64 192, !23, i64 196, !23, i64 196, !23, i64 196, !23, i64 196, !23, i64 196, !23, i64 196, !23, i64 196, !23, i64 196, !23, i64 197, !23, i64 197, !23, i64 197, !23, i64 197, !23, i64 197, !23, i64 197, !23, i64 197, !23, i64 197, !23, i64 198, !23, i64 198, !9, i64 198, !23, i64 200, !346, i64 204, !347, i64 208, !9, i64 224, !9, i64 225, !9, i64 226, !9, i64 227, !9, i64 228, !9, i64 229, !9, i64 230, !9, i64 231, !9, i64 232, !9, i64 233, !9, i64 234, !9, i64 235, !9, i64 236, !9, i64 237, !9, i64 238, !9, i64 239, !9, i64 240, !9, i64 241, !23, i64 244, !23, i64 248, !23, i64 252, !348, i64 256, !9, i64 260, !9, i64 261, !9, i64 262, !9, i64 263, !9, i64 264, !9, i64 265, !9, i64 266, !9, i64 267, !9, i64 268, !9, i64 269, !9, i64 270, !9, i64 271, !9, i64 272, !9, i64 273, !9, i64 274, !9, i64 275, !9, i64 276, !9, i64 277, !9, i64 278, !9, i64 279, !9, i64 280, !9, i64 281, !9, i64 282, !9, i64 283, !9, i64 284, !9, i64 285, !9, i64 286, !23, i64 288, !23, i64 292, !23, i64 296, !23, i64 300, !23, i64 304, !23, i64 308, !23, i64 312, !23, i64 316, !23, i64 320, !23, i64 324, !23, i64 328, !23, i64 332, !23, i64 336, !23, i64 340, !347, i64 344, !347, i64 360, !347, i64 376, !347, i64 392, !347, i64 408, !347, i64 424, !347, i64 440, !347, i64 456, !347, i64 472}
!329 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !23, i64 0}
!330 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !6, i64 0}
!335 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !336, i64 0}
!336 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !339, i64 0, !339, i64 8, !339, i64 16}
!339 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!340 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !136, i64 0}
!341 = !{!"_ZTSN5clang19AnalysisConstraintsE", !7, i64 0}
!342 = !{!"_ZTSN5clang19AnalysisDiagClientsE", !7, i64 0}
!343 = !{!"_ZTSN5clang17AnalysisPurgeModeE", !7, i64 0}
!344 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !345, i64 0, !27, i64 8, !7, i64 16}
!345 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !315, i64 0}
!346 = !{!"_ZTSN5clang20AnalysisInliningModeE", !7, i64 0}
!347 = !{!"_ZTSN4llvm9StringRefE", !315, i64 0, !27, i64 8}
!348 = !{!"_ZTSN5clang22PositiveAnalyzerOptionE", !23, i64 0}
!349 = !{!350, !351, i64 16}
!350 = !{!"_ZTSN5clang37NewAllocatedObjectConstructionContextE", !263, i64 0, !351, i64 16}
!351 = !{!"p1 _ZTSN5clang10CXXNewExprE", !6, i64 0}
!352 = !{!353, !6, i64 0}
!353 = !{!"_ZTSN5clang23ConstructionContextItemE", !6, i64 0, !354, i64 8, !23, i64 12}
!354 = !{!"_ZTSN5clang23ConstructionContextItem8ItemKindE", !7, i64 0}
!355 = !{!353, !354, i64 8}
!356 = !{!353, !23, i64 12}
!357 = !{i64 0, i64 8, !192, i64 8, i64 1, !193}
!358 = !{!359, !360, i64 16}
!359 = !{!"_ZTSN5clang4ento9MemRegionE", !176, i64 8, !360, i64 16, !361, i64 24}
!360 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !7, i64 0}
!361 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !362, i64 0}
!362 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !7, i64 0, !9, i64 16}
!365 = !{!366, !9, i64 1}
!366 = !{!"_ZTSN5clang4ento15EvalCallOptionsE", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4}
!367 = distinct !{!367, !210}
!368 = !{!274, !277, i64 32}
!369 = !{!370, !204, i64 56}
!370 = !{!"_ZTSN5clang17StackFrameContextE", !274, i64 0, !167, i64 48, !204, i64 56, !23, i64 64, !23, i64 68}
!371 = !{!370, !23, i64 68}
!372 = !{!373, !374, i64 8}
!373 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !374, i64 0, !374, i64 8, !374, i64 16}
!374 = !{!"p1 _ZTSN5clang10CFGElementE", !6, i64 0}
!375 = !{!373, !374, i64 0}
!376 = !{!274, !275, i64 16}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5clang4ento10CoreEngineE", !6, i64 0}
!379 = !{!380, !204, i64 8}
!380 = !{!"_ZTSN5clang4ento18NodeBuilderContextE", !378, i64 0, !204, i64 8, !277, i64 16}
!381 = !{!380, !277, i64 16}
!382 = !{!370, !167, i64 48}
!383 = !{!384, !385, i64 16}
!384 = !{!"_ZTSN5clang32ReturnedValueConstructionContextE", !263, i64 0, !385, i64 16}
!385 = !{!"p1 _ZTSN5clang10ReturnStmtE", !6, i64 0}
!386 = !{!387, !167, i64 8}
!387 = !{!"_ZTSN5clang10ReturnStmtE", !388, i64 0, !167, i64 8}
!388 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!389 = !{!380, !378, i64 0}
!390 = !{!34, !34, i64 0}
!391 = !{!392, !23, i64 48}
!392 = !{!"_ZTSN5clang8CFGBlockE", !393, i64 0, !167, i64 24, !394, i64 32, !167, i64 40, !23, i64 48, !397, i64 56, !397, i64 80, !23, i64 104, !286, i64 112}
!393 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !373, i64 0}
!394 = !{!"_ZTSN5clang13CFGTerminatorE", !395, i64 0}
!395 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !7, i64 0}
!397 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !398, i64 0, !398, i64 8, !398, i64 16}
!398 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !6, i64 0}
!399 = !{!400, !404, i64 32}
!400 = !{!"_ZTSN5clang40ElidedTemporaryObjectConstructionContextE", !401, i64 0, !404, i64 32, !405, i64 40}
!401 = !{!"_ZTSN5clang34TemporaryObjectConstructionContextE", !263, i64 0, !402, i64 16, !403, i64 24}
!402 = !{!"p1 _ZTSN5clang20CXXBindTemporaryExprE", !6, i64 0}
!403 = !{!"p1 _ZTSN5clang24MaterializeTemporaryExprE", !6, i64 0}
!404 = !{!"p1 _ZTSN5clang16CXXConstructExprE", !6, i64 0}
!405 = !{!"p1 _ZTSN5clang19ConstructionContextE", !6, i64 0}
!406 = !{!400, !405, i64 40}
!407 = !{!366, !9, i64 0}
!408 = !{!366, !9, i64 4}
!409 = !{!401, !403, i64 24}
!410 = !{!366, !9, i64 2}
!411 = !{!156, !168, i64 48}
!412 = !{!366, !9, i64 3}
!413 = !{!414, !415, i64 16}
!414 = !{!"_ZTSN5clang32LambdaCaptureConstructionContextE", !263, i64 0, !415, i64 16, !23, i64 24}
!415 = !{!"p1 _ZTSN5clang10LambdaExprE", !6, i64 0}
!416 = !{!414, !23, i64 24}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!419 = !{!420, !418, i64 16}
!420 = !{!"_ZTSN5clang27ArgumentConstructionContextE", !263, i64 0, !418, i64 16, !23, i64 24, !402, i64 32}
!421 = !{!420, !23, i64 24}
!422 = !{!23, !23, i64 0}
!423 = !{!105, !105, i64 0}
!424 = !{!4, !23, i64 608}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEEE", !427, i64 0}
!427 = !{!"p1 _ZTSN5clang4ento9CallEventE", !6, i64 0}
!428 = !{!429, !23, i64 68}
!429 = !{!"_ZTSN5clang4ento9CallEventE", !171, i64 8, !277, i64 16, !430, i64 24, !203, i64 32, !435, i64 48, !6, i64 56, !166, i64 64, !23, i64 68}
!430 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4ExprEPKNS1_4DeclEEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4ExprEPKNS4_4DeclEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !165, i64 0}
!435 = !{!"_ZTSSt8optionalIbE", !436, i64 0}
!436 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !437, i64 0}
!437 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt22_Optional_payload_baseIbE", !7, i64 0, !9, i64 1}
!439 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!440 = !{!441, !9, i64 16}
!441 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !7, i64 0, !9, i64 16}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!444 = distinct !{!444, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!445 = !{!446, !447, i64 0}
!446 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento18CXXConstructorCallEEE", !447, i64 0}
!447 = !{!"p1 _ZTSN5clang4ento18CXXConstructorCallE", !6, i64 0}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!450 = distinct !{!450, !"_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!451 = !{!452, !453, i64 0}
!452 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEEE", !453, i64 0}
!453 = !{!"p1 _ZTSN5clang4ento14ObjCMethodCallE", !6, i64 0}
!454 = !{!204, !204, i64 0}
!455 = !{!27, !27, i64 0}
!456 = !{!401, !402, i64 16}
!457 = !{!458, !459, i64 48}
!458 = !{!"_ZTSN5clang4ento9SubRegionE", !359, i64 0, !459, i64 48}
!459 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!460 = !{!420, !402, i64 32}
!461 = !{!462, !464, !466}
!462 = distinct !{!462, !463, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!464 = distinct !{!464, !465, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_: argument 0"}
!465 = distinct !{!465, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_"}
!466 = distinct !{!466, !467, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev: argument 0"}
!467 = distinct !{!467, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev"}
!468 = !{!"branch_weights", i32 1, i32 1048575}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZL37bindRequiredArrayElementToEnvironmentN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_17ArrayInitLoopExprEPKNS1_15LocationContextENS2_6NonLocE: argument 0"}
!471 = distinct !{!471, !"_ZL37bindRequiredArrayElementToEnvironmentN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_17ArrayInitLoopExprEPKNS1_15LocationContextENS2_6NonLocE"}
!472 = !{!167, !167, i64 0}
!473 = !{!474, !418, i64 16}
!474 = !{!"_ZTSN5clang15OpaqueValueExprE", !475, i64 0, !418, i64 16}
!475 = !{!"_ZTSN5clang4ExprE", !476, i64 0, !253, i64 8}
!476 = !{!"_ZTSN5clang9ValueStmtE", !388, i64 0}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!479 = distinct !{!479, !"_ZN5clang4ento16CallEventManager30getCXXInheritedConstructorCallEPKNS_24CXXInheritedCtorInitExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!482 = distinct !{!482, !"_ZN5clang4ento16CallEventManager21getCXXConstructorCallEPKNS_16CXXConstructExprEPKNS0_9MemRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!485 = distinct !{!485, !"_ZNK5clang4ento12CallEventRefINS0_18CXXConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZNK5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv: argument 0"}
!488 = distinct !{!488, !"_ZNK5clang4ento12CallEventRefINS0_27CXXInheritedConstructorCallEEcvNS1_IT_EEINS0_9CallEventEEEv"}
!489 = !{!490, !515, i64 248}
!490 = !{!"_ZTSN5clang4ento15AnalysisManagerE", !491, i64 0, !492, i64 8, !134, i64 184, !508, i64 192, !509, i64 200, !510, i64 208, !6, i64 232, !6, i64 240, !515, i64 248, !252, i64 256}
!491 = !{!"_ZTSN5clang4ento15BugReporterDataE"}
!492 = !{!"_ZTSN5clang26AnalysisDeclContextManagerE", !493, i64 0, !495, i64 24, !294, i64 48, !498, i64 120, !505, i64 128, !9, i64 168}
!493 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !494, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!494 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EEEE", !6, i64 0}
!495 = !{!"_ZTSN5clang22LocationContextManagerE", !496, i64 0, !27, i64 16}
!496 = !{!"_ZTSN4llvm10FoldingSetIN5clang15LocationContextEEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang15LocationContextEEES3_EE", !22, i64 0}
!498 = !{!"_ZTSSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EE", !499, i64 0}
!499 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang12CodeInjectorESt14default_deleteIS1_ELb1ELb1EE", !500, i64 0}
!500 = !{!"_ZTSSt15__uniq_ptr_implIN5clang12CodeInjectorESt14default_deleteIS1_EE", !501, i64 0}
!501 = !{!"_ZTSSt5tupleIJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !502, i64 0}
!502 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !503, i64 0}
!503 = !{!"_ZTSSt10_Head_baseILm0EPN5clang12CodeInjectorELb0EE", !504, i64 0}
!504 = !{!"p1 _ZTSN5clang12CodeInjectorE", !6, i64 0}
!505 = !{!"_ZTSN5clang8BodyFarmE", !134, i64 0, !506, i64 8, !504, i64 32}
!506 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !507, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt8optionalIPNS2_4StmtEEEE", !6, i64 0}
!508 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!509 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!510 = !{!"_ZTSSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !511, i64 0}
!511 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !512, i64 0}
!512 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_Vector_implE", !513, i64 0}
!513 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_Vector_impl_dataE", !514, i64 0, !514, i64 8, !514, i64 16}
!514 = !{!"p2 _ZTSN5clang4ento22PathDiagnosticConsumerE", !6, i64 0}
!515 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !6, i64 0}
!516 = distinct !{!516, !210}
!517 = !{!518, !519, i64 16}
!518 = !{!"_ZTSN5clang16CXXConstructExprE", !475, i64 0, !519, i64 16, !520, i64 24, !23, i64 32}
!519 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !6, i64 0}
!520 = !{!"_ZTSN5clang11SourceRangeE", !166, i64 0, !166, i64 4}
!521 = distinct !{!521, !522, !210}
!522 = !{!"llvm.loop.mustprogress"}
!523 = distinct !{!523, !210}
!524 = distinct !{!524, !210}
!525 = !{!294, !9, i64 62}
!526 = !{!527, !528, i64 0}
!527 = !{!"_ZTSN5clang4Decl10MultipleDCE", !528, i64 0, !528, i64 8}
!528 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!529 = !{!530, !537, i64 8}
!530 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !531, i64 0, !537, i64 8}
!531 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !532, i64 0}
!532 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !165, i64 0}
!537 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!538 = !{!539, !552, i64 128}
!539 = !{!"_ZTSN5clang13CXXRecordDeclE", !540, i64 0, !552, i64 128, !553, i64 136}
!540 = !{!"_ZTSN5clang10RecordDeclE", !541, i64 0}
!541 = !{!"_ZTSN5clang7TagDeclE", !542, i64 0, !545, i64 64, !530, i64 96, !520, i64 112, !547, i64 120}
!542 = !{!"_ZTSN5clang8TypeDeclE", !543, i64 0, !258, i64 48, !166, i64 56}
!543 = !{!"_ZTSN5clang9NamedDeclE", !157, i64 0, !544, i64 40}
!544 = !{!"_ZTSN5clang15DeclarationNameE", !27, i64 0}
!545 = !{!"_ZTSN5clang11DeclContextE", !546, i64 0, !7, i64 8, !123, i64 16, !123, i64 24}
!546 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!547 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !165, i64 0}
!552 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!553 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !165, i64 0}
!558 = distinct !{!558, !210}
!559 = distinct !{!559, !210}
!560 = !{!344, !315, i64 0}
!561 = !{!344, !27, i64 8}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!564 = distinct !{!564, !"_ZSt9make_pairIRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS3_4SValEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!567 = distinct !{!567, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!568 = !{!4, !113, i64 592}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!571 = distinct !{!571, !"_ZN5clang4ento16CallEventManager20getCXXDestructorCallEPKNS_17CXXDestructorDeclEPKNS_4StmtEPKNS0_9MemRegionEbN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!572 = !{!573, !771, i64 2152}
!573 = !{!"_ZTSN5clang10ASTContextE", !574, i64 0, !575, i64 8, !579, i64 24, !581, i64 40, !583, i64 56, !585, i64 72, !587, i64 88, !589, i64 104, !591, i64 120, !593, i64 136, !595, i64 152, !597, i64 176, !599, i64 192, !604, i64 216, !606, i64 240, !608, i64 264, !610, i64 288, !612, i64 304, !614, i64 328, !616, i64 344, !618, i64 368, !620, i64 384, !622, i64 408, !624, i64 432, !626, i64 456, !628, i64 472, !630, i64 488, !632, i64 504, !634, i64 520, !636, i64 536, !638, i64 560, !640, i64 576, !642, i64 592, !644, i64 608, !646, i64 624, !648, i64 640, !650, i64 664, !652, i64 680, !654, i64 696, !656, i64 712, !658, i64 728, !660, i64 752, !662, i64 768, !664, i64 784, !666, i64 800, !668, i64 816, !670, i64 832, !672, i64 856, !674, i64 872, !676, i64 888, !678, i64 904, !680, i64 920, !682, i64 936, !684, i64 952, !686, i64 976, !688, i64 1000, !690, i64 1024, !692, i64 1040, !693, i64 1048, !695, i64 1072, !697, i64 1096, !699, i64 1120, !701, i64 1144, !703, i64 1168, !705, i64 1192, !707, i64 1216, !709, i64 1240, !711, i64 1256, !713, i64 1272, !715, i64 1288, !23, i64 1312, !344, i64 1320, !716, i64 1352, !718, i64 1376, !718, i64 1384, !718, i64 1392, !718, i64 1400, !718, i64 1408, !718, i64 1416, !718, i64 1424, !719, i64 1432, !718, i64 1440, !253, i64 1448, !253, i64 1456, !253, i64 1464, !119, i64 1472, !119, i64 1480, !119, i64 1488, !119, i64 1496, !119, i64 1504, !119, i64 1512, !253, i64 1520, !720, i64 1528, !718, i64 1536, !253, i64 1544, !253, i64 1552, !718, i64 1560, !721, i64 1568, !721, i64 1576, !721, i64 1584, !721, i64 1592, !720, i64 1600, !720, i64 1608, !722, i64 1616, !723, i64 1624, !725, i64 1648, !727, i64 1672, !729, i64 1696, !731, i64 1720, !732, i64 1728, !733, i64 1752, !735, i64 1776, !737, i64 1800, !739, i64 1824, !741, i64 1848, !743, i64 1872, !745, i64 1896, !747, i64 1920, !749, i64 1944, !751, i64 1968, !758, i64 2008, !765, i64 2048, !759, i64 2072, !767, i64 2096, !767, i64 2104, !768, i64 2112, !769, i64 2120, !770, i64 2128, !770, i64 2136, !770, i64 2144, !771, i64 2152, !509, i64 2160, !772, i64 2168, !779, i64 2176, !786, i64 2184, !314, i64 2192, !793, i64 2288, !794, i64 17272, !9, i64 17280, !9, i64 17281, !801, i64 17288, !801, i64 17296, !802, i64 17304, !804, i64 17320, !811, i64 17328, !818, i64 17336, !819, i64 17344, !820, i64 17352, !821, i64 17360, !822, i64 17368, !823, i64 17376, !830, i64 18200, !832, i64 18208, !833, i64 18216, !834, i64 18224, !9, i64 18304, !839, i64 18312, !841, i64 18336, !841, i64 18360, !843, i64 18384, !845, i64 18408, !851, i64 18472, !851, i64 18480, !851, i64 18488, !851, i64 18496, !851, i64 18504, !851, i64 18512, !851, i64 18520, !851, i64 18528, !851, i64 18536, !851, i64 18544, !851, i64 18552, !851, i64 18560, !851, i64 18568, !851, i64 18576, !851, i64 18584, !851, i64 18592, !851, i64 18600, !851, i64 18608, !851, i64 18616, !851, i64 18624, !851, i64 18632, !851, i64 18640, !851, i64 18648, !851, i64 18656, !851, i64 18664, !851, i64 18672, !851, i64 18680, !851, i64 18688, !851, i64 18696, !851, i64 18704, !851, i64 18712, !851, i64 18720, !851, i64 18728, !851, i64 18736, !851, i64 18744, !851, i64 18752, !851, i64 18760, !851, i64 18768, !851, i64 18776, !851, i64 18784, !851, i64 18792, !851, i64 18800, !851, i64 18808, !851, i64 18816, !851, i64 18824, !851, i64 18832, !851, i64 18840, !851, i64 18848, !851, i64 18856, !851, i64 18864, !851, i64 18872, !851, i64 18880, !851, i64 18888, !851, i64 18896, !851, i64 18904, !851, i64 18912, !851, i64 18920, !851, i64 18928, !851, i64 18936, !851, i64 18944, !851, i64 18952, !851, i64 18960, !851, i64 18968, !851, i64 18976, !851, i64 18984, !851, i64 18992, !851, i64 19000, !851, i64 19008, !851, i64 19016, !851, i64 19024, !851, i64 19032, !851, i64 19040, !851, i64 19048, !851, i64 19056, !851, i64 19064, !851, i64 19072, !851, i64 19080, !851, i64 19088, !851, i64 19096, !851, i64 19104, !851, i64 19112, !851, i64 19120, !851, i64 19128, !851, i64 19136, !851, i64 19144, !851, i64 19152, !851, i64 19160, !851, i64 19168, !851, i64 19176, !851, i64 19184, !851, i64 19192, !851, i64 19200, !851, i64 19208, !851, i64 19216, !851, i64 19224, !851, i64 19232, !851, i64 19240, !851, i64 19248, !851, i64 19256, !851, i64 19264, !851, i64 19272, !851, i64 19280, !851, i64 19288, !851, i64 19296, !851, i64 19304, !851, i64 19312, !851, i64 19320, !851, i64 19328, !851, i64 19336, !851, i64 19344, !851, i64 19352, !851, i64 19360, !851, i64 19368, !851, i64 19376, !851, i64 19384, !851, i64 19392, !851, i64 19400, !851, i64 19408, !851, i64 19416, !851, i64 19424, !851, i64 19432, !851, i64 19440, !851, i64 19448, !851, i64 19456, !851, i64 19464, !851, i64 19472, !851, i64 19480, !851, i64 19488, !851, i64 19496, !851, i64 19504, !851, i64 19512, !851, i64 19520, !851, i64 19528, !851, i64 19536, !851, i64 19544, !851, i64 19552, !851, i64 19560, !851, i64 19568, !851, i64 19576, !851, i64 19584, !851, i64 19592, !851, i64 19600, !851, i64 19608, !851, i64 19616, !851, i64 19624, !851, i64 19632, !851, i64 19640, !851, i64 19648, !851, i64 19656, !851, i64 19664, !851, i64 19672, !851, i64 19680, !851, i64 19688, !851, i64 19696, !851, i64 19704, !851, i64 19712, !851, i64 19720, !851, i64 19728, !851, i64 19736, !851, i64 19744, !851, i64 19752, !851, i64 19760, !851, i64 19768, !851, i64 19776, !851, i64 19784, !851, i64 19792, !851, i64 19800, !851, i64 19808, !851, i64 19816, !851, i64 19824, !851, i64 19832, !851, i64 19840, !851, i64 19848, !851, i64 19856, !851, i64 19864, !851, i64 19872, !851, i64 19880, !851, i64 19888, !851, i64 19896, !851, i64 19904, !851, i64 19912, !851, i64 19920, !851, i64 19928, !851, i64 19936, !851, i64 19944, !851, i64 19952, !851, i64 19960, !851, i64 19968, !851, i64 19976, !851, i64 19984, !851, i64 19992, !851, i64 20000, !851, i64 20008, !851, i64 20016, !851, i64 20024, !851, i64 20032, !851, i64 20040, !851, i64 20048, !851, i64 20056, !851, i64 20064, !851, i64 20072, !851, i64 20080, !851, i64 20088, !851, i64 20096, !851, i64 20104, !851, i64 20112, !851, i64 20120, !851, i64 20128, !851, i64 20136, !851, i64 20144, !851, i64 20152, !851, i64 20160, !851, i64 20168, !851, i64 20176, !851, i64 20184, !851, i64 20192, !851, i64 20200, !851, i64 20208, !851, i64 20216, !851, i64 20224, !851, i64 20232, !851, i64 20240, !851, i64 20248, !851, i64 20256, !851, i64 20264, !851, i64 20272, !851, i64 20280, !851, i64 20288, !851, i64 20296, !851, i64 20304, !851, i64 20312, !851, i64 20320, !851, i64 20328, !851, i64 20336, !851, i64 20344, !851, i64 20352, !851, i64 20360, !851, i64 20368, !851, i64 20376, !851, i64 20384, !851, i64 20392, !851, i64 20400, !851, i64 20408, !851, i64 20416, !851, i64 20424, !851, i64 20432, !851, i64 20440, !851, i64 20448, !851, i64 20456, !851, i64 20464, !851, i64 20472, !851, i64 20480, !851, i64 20488, !851, i64 20496, !851, i64 20504, !851, i64 20512, !851, i64 20520, !851, i64 20528, !851, i64 20536, !851, i64 20544, !851, i64 20552, !851, i64 20560, !851, i64 20568, !851, i64 20576, !851, i64 20584, !851, i64 20592, !851, i64 20600, !851, i64 20608, !851, i64 20616, !851, i64 20624, !851, i64 20632, !851, i64 20640, !851, i64 20648, !851, i64 20656, !851, i64 20664, !851, i64 20672, !851, i64 20680, !851, i64 20688, !851, i64 20696, !851, i64 20704, !851, i64 20712, !851, i64 20720, !851, i64 20728, !851, i64 20736, !851, i64 20744, !851, i64 20752, !851, i64 20760, !851, i64 20768, !851, i64 20776, !851, i64 20784, !851, i64 20792, !851, i64 20800, !851, i64 20808, !851, i64 20816, !851, i64 20824, !851, i64 20832, !851, i64 20840, !851, i64 20848, !851, i64 20856, !851, i64 20864, !851, i64 20872, !851, i64 20880, !851, i64 20888, !851, i64 20896, !851, i64 20904, !851, i64 20912, !851, i64 20920, !851, i64 20928, !851, i64 20936, !851, i64 20944, !851, i64 20952, !851, i64 20960, !851, i64 20968, !851, i64 20976, !851, i64 20984, !851, i64 20992, !851, i64 21000, !851, i64 21008, !851, i64 21016, !851, i64 21024, !851, i64 21032, !851, i64 21040, !851, i64 21048, !851, i64 21056, !851, i64 21064, !851, i64 21072, !851, i64 21080, !851, i64 21088, !851, i64 21096, !851, i64 21104, !851, i64 21112, !851, i64 21120, !851, i64 21128, !851, i64 21136, !851, i64 21144, !851, i64 21152, !851, i64 21160, !851, i64 21168, !851, i64 21176, !851, i64 21184, !851, i64 21192, !851, i64 21200, !851, i64 21208, !851, i64 21216, !851, i64 21224, !851, i64 21232, !851, i64 21240, !851, i64 21248, !851, i64 21256, !851, i64 21264, !851, i64 21272, !851, i64 21280, !851, i64 21288, !851, i64 21296, !851, i64 21304, !851, i64 21312, !851, i64 21320, !851, i64 21328, !851, i64 21336, !851, i64 21344, !851, i64 21352, !851, i64 21360, !851, i64 21368, !851, i64 21376, !851, i64 21384, !851, i64 21392, !851, i64 21400, !851, i64 21408, !851, i64 21416, !851, i64 21424, !851, i64 21432, !851, i64 21440, !851, i64 21448, !851, i64 21456, !851, i64 21464, !851, i64 21472, !851, i64 21480, !851, i64 21488, !851, i64 21496, !851, i64 21504, !851, i64 21512, !851, i64 21520, !851, i64 21528, !851, i64 21536, !851, i64 21544, !851, i64 21552, !851, i64 21560, !851, i64 21568, !851, i64 21576, !851, i64 21584, !851, i64 21592, !851, i64 21600, !851, i64 21608, !851, i64 21616, !851, i64 21624, !851, i64 21632, !851, i64 21640, !851, i64 21648, !851, i64 21656, !851, i64 21664, !851, i64 21672, !851, i64 21680, !851, i64 21688, !851, i64 21696, !851, i64 21704, !851, i64 21712, !851, i64 21720, !851, i64 21728, !851, i64 21736, !851, i64 21744, !851, i64 21752, !851, i64 21760, !851, i64 21768, !851, i64 21776, !851, i64 21784, !851, i64 21792, !851, i64 21800, !851, i64 21808, !851, i64 21816, !851, i64 21824, !851, i64 21832, !851, i64 21840, !851, i64 21848, !851, i64 21856, !851, i64 21864, !851, i64 21872, !851, i64 21880, !851, i64 21888, !851, i64 21896, !851, i64 21904, !851, i64 21912, !851, i64 21920, !851, i64 21928, !851, i64 21936, !851, i64 21944, !851, i64 21952, !851, i64 21960, !851, i64 21968, !851, i64 21976, !851, i64 21984, !851, i64 21992, !851, i64 22000, !851, i64 22008, !851, i64 22016, !851, i64 22024, !851, i64 22032, !851, i64 22040, !851, i64 22048, !851, i64 22056, !851, i64 22064, !851, i64 22072, !851, i64 22080, !851, i64 22088, !851, i64 22096, !851, i64 22104, !851, i64 22112, !851, i64 22120, !851, i64 22128, !851, i64 22136, !851, i64 22144, !851, i64 22152, !851, i64 22160, !851, i64 22168, !851, i64 22176, !851, i64 22184, !851, i64 22192, !851, i64 22200, !851, i64 22208, !851, i64 22216, !851, i64 22224, !851, i64 22232, !851, i64 22240, !851, i64 22248, !851, i64 22256, !851, i64 22264, !851, i64 22272, !851, i64 22280, !851, i64 22288, !851, i64 22296, !851, i64 22304, !851, i64 22312, !851, i64 22320, !851, i64 22328, !851, i64 22336, !851, i64 22344, !851, i64 22352, !851, i64 22360, !851, i64 22368, !851, i64 22376, !851, i64 22384, !851, i64 22392, !851, i64 22400, !851, i64 22408, !851, i64 22416, !851, i64 22424, !851, i64 22432, !851, i64 22440, !851, i64 22448, !851, i64 22456, !851, i64 22464, !851, i64 22472, !851, i64 22480, !851, i64 22488, !851, i64 22496, !851, i64 22504, !851, i64 22512, !851, i64 22520, !851, i64 22528, !851, i64 22536, !851, i64 22544, !253, i64 22552, !253, i64 22560, !123, i64 22568, !537, i64 22576, !852, i64 22584, !856, i64 22608, !865, i64 22648, !869, i64 22672, !871, i64 22696, !873, i64 22720, !23, i64 22760, !23, i64 22764, !23, i64 22768, !23, i64 22772, !23, i64 22776, !23, i64 22780, !23, i64 22784, !23, i64 22788, !23, i64 22792, !23, i64 22796, !23, i64 22800, !23, i64 22804, !877, i64 22808, !882, i64 23080, !884, i64 23088, !889, i64 23112, !896, i64 23120, !897, i64 23144, !902, i64 23192}
!574 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !23, i64 0}
!575 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !188, i64 0}
!579 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !22, i64 0}
!581 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !22, i64 0}
!583 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !22, i64 0}
!585 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !22, i64 0}
!587 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !22, i64 0}
!589 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !22, i64 0}
!591 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !22, i64 0}
!593 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !22, i64 0}
!595 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !596, i64 0, !134, i64 16}
!596 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!597 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !22, i64 0}
!599 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !600, i64 0}
!600 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !601, i64 0}
!601 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !602, i64 0}
!602 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !603, i64 0, !603, i64 8, !603, i64 16}
!603 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!604 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !605, i64 0, !134, i64 16}
!605 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!606 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !607, i64 0, !134, i64 16}
!607 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!608 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !609, i64 0, !134, i64 16}
!609 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!610 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !22, i64 0}
!612 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !613, i64 0, !134, i64 16}
!613 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!614 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !22, i64 0}
!616 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !617, i64 0, !134, i64 16}
!617 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!618 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !22, i64 0}
!620 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !621, i64 0, !134, i64 16}
!621 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!622 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !623, i64 0, !134, i64 16}
!623 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!624 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !625, i64 0, !134, i64 16}
!625 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!626 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !22, i64 0}
!628 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !22, i64 0}
!630 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !22, i64 0}
!632 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !22, i64 0}
!634 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !22, i64 0}
!636 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !637, i64 0, !134, i64 16}
!637 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!638 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !22, i64 0}
!640 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !22, i64 0}
!642 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !22, i64 0}
!644 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !645, i64 0}
!645 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !22, i64 0}
!646 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !647, i64 0}
!647 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !22, i64 0}
!648 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !649, i64 0, !134, i64 16}
!649 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!650 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !22, i64 0}
!652 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !22, i64 0}
!654 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !22, i64 0}
!656 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !22, i64 0}
!658 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !659, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!660 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !22, i64 0}
!662 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !22, i64 0}
!664 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !22, i64 0}
!666 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !22, i64 0}
!668 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !22, i64 0}
!670 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !671, i64 0, !134, i64 16}
!671 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!672 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !673, i64 0}
!673 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !22, i64 0}
!674 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !22, i64 0}
!676 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !22, i64 0}
!678 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !22, i64 0}
!680 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !22, i64 0}
!682 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !22, i64 0}
!684 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !685, i64 0, !134, i64 16}
!685 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !22, i64 0}
!686 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !687, i64 0, !134, i64 16}
!687 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !22, i64 0}
!688 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !689, i64 0, !134, i64 16}
!689 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!690 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !22, i64 0}
!692 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!693 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !694, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!694 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!695 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !696, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!696 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!697 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !698, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!698 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!699 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !700, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!700 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!701 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !702, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!702 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!703 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !704, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!704 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!705 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !706, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!706 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!707 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !708, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!708 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!709 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !22, i64 0}
!711 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !22, i64 0}
!713 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !22, i64 0}
!715 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !136, i64 0}
!716 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !717, i64 0, !134, i64 16}
!717 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !22, i64 0}
!718 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!719 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!720 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!721 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!722 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!723 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !724, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!724 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!725 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !726, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!726 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!727 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !728, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!728 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!729 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !730, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!730 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!731 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!732 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !136, i64 0}
!733 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !734, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!734 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!735 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !736, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!736 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!737 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !738, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!738 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!739 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !740, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!740 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!741 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !742, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!742 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!743 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !744, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!744 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!745 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !746, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!746 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!747 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !748, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!748 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!749 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !750, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!750 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!751 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !752, i64 0, !754, i64 24}
!752 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !753, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!753 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!754 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !755, i64 0}
!755 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !188, i64 0}
!758 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !759, i64 0, !761, i64 24}
!759 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !760, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!760 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!761 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !762, i64 0}
!762 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !763, i64 0}
!763 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !188, i64 0}
!765 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !766, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!766 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!767 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!768 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!769 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!770 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!771 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!772 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !773, i64 0}
!773 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !774, i64 0}
!774 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !775, i64 0}
!775 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !776, i64 0}
!776 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !777, i64 0}
!777 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !778, i64 0}
!778 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!779 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !780, i64 0}
!780 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !781, i64 0}
!781 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !782, i64 0}
!782 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !783, i64 0}
!783 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !784, i64 0}
!784 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !785, i64 0}
!785 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!786 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !787, i64 0}
!787 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !788, i64 0}
!788 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !789, i64 0}
!789 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !790, i64 0}
!790 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !791, i64 0}
!791 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !792, i64 0}
!792 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!793 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !23, i64 14976}
!794 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !795, i64 0}
!795 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !796, i64 0}
!796 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !797, i64 0}
!797 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !798, i64 0}
!798 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !799, i64 0}
!799 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !800, i64 0}
!800 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!801 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!802 = !{!"_ZTSN5clang14PrintingPolicyE", !23, i64 0, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !803, i64 8}
!803 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!804 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !805, i64 0}
!805 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !806, i64 0}
!806 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !807, i64 0}
!807 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !808, i64 0}
!808 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !809, i64 0}
!809 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !810, i64 0}
!810 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!811 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !812, i64 0}
!812 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !813, i64 0}
!813 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !814, i64 0}
!814 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !815, i64 0}
!815 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !816, i64 0}
!816 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !817, i64 0}
!817 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!818 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!819 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!820 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!821 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!822 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!823 = !{!"_ZTSN5clang20DeclarationNameTableE", !134, i64 0, !824, i64 8, !824, i64 24, !824, i64 40, !7, i64 56, !826, i64 792, !828, i64 808}
!824 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !825, i64 0}
!825 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !22, i64 0}
!826 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !22, i64 0}
!828 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !829, i64 0}
!829 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !22, i64 0}
!830 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !831, i64 0}
!831 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!832 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!833 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !9, i64 0}
!834 = !{!"_ZTSN5clang14RawCommentListE", !771, i64 0, !835, i64 8, !837, i64 32, !837, i64 56}
!835 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !836, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!836 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!837 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !838, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!838 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!839 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !840, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!840 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!841 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !842, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!842 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!843 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !844, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!844 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!845 = !{!"_ZTSN5clang8comments13CommandTraitsE", !23, i64 0, !106, i64 8, !846, i64 16}
!846 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !847, i64 0, !850, i64 16}
!847 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !848, i64 0}
!848 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !849, i64 0}
!849 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !188, i64 0}
!850 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!851 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !253, i64 0}
!852 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !853, i64 0}
!853 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !854, i64 0}
!854 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !855, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!855 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!856 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !857, i64 0, !861, i64 24}
!857 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !858, i64 0}
!858 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !859, i64 0}
!859 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !860, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!860 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!861 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !864, i64 0}
!864 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !188, i64 0}
!865 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !866, i64 0}
!866 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !867, i64 0}
!867 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !868, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!868 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!869 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !870, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!870 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!871 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !872, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!872 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!873 = !{!"_ZTSN5clang20ComparisonCategoriesE", !134, i64 0, !874, i64 8, !876, i64 32}
!874 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !875, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!875 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!876 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!877 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !878, i64 0, !881, i64 16}
!878 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !879, i64 0}
!879 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !880, i64 0}
!880 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !188, i64 0}
!881 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!882 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !883, i64 0}
!883 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!884 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !885, i64 0}
!885 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !886, i64 0}
!886 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !887, i64 0}
!887 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !888, i64 0, !888, i64 8, !888, i64 16}
!888 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!889 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !890, i64 0}
!890 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !891, i64 0}
!891 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !892, i64 0}
!892 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !893, i64 0}
!893 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !894, i64 0}
!894 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !895, i64 0}
!895 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!896 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !136, i64 0}
!897 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !898, i64 0, !901, i64 16}
!898 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !899, i64 0}
!899 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !900, i64 0}
!900 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !188, i64 0}
!901 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!902 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !903, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!903 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!904 = !{!771, !771, i64 0}
!905 = !{!906, !315, i64 32}
!906 = !{!"_ZTSN5clang19PrettyStackTraceLocE", !907, i64 0, !771, i64 16, !166, i64 24, !315, i64 32}
!907 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !908, i64 8}
!908 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !6, i64 0}
!909 = distinct !{!909, !210}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!912 = distinct !{!912, !"_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!913 = distinct !{!913, !210}
!914 = !{!915, !722, i64 16}
!915 = !{!"_ZTSN5clang10CXXNewExprE", !475, i64 0, !722, i64 16, !722, i64 24, !916, i64 32, !520, i64 40, !520, i64 48}
!916 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!919 = distinct !{!919, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!920 = !{!78, !78, i64 0}
!921 = distinct !{!921, !210}
!922 = distinct !{!922, !210}
!923 = !{!924, !194, i64 8}
!924 = !{!"_ZTSN5clang4ento4SValE", !6, i64 0, !194, i64 8}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!927 = distinct !{!927, !"_ZN5clang4ento16CallEventManager19getCXXAllocatorCallEPKNS_10CXXNewExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!928 = !{!929, !931, !933}
!929 = distinct !{!929, !930, !"_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!930 = distinct !{!930, !"_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!931 = distinct !{!931, !932, !"_ZN4llvm8dyn_castIN5clang4ento20DefinedOrUnknownSValENS2_4SValEEEDcRKT0_: argument 0"}
!932 = distinct !{!932, !"_ZN4llvm8dyn_castIN5clang4ento20DefinedOrUnknownSValENS2_4SValEEEDcRKT0_"}
!933 = distinct !{!933, !934, !"_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev: argument 0"}
!934 = distinct !{!934, !"_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!937 = distinct !{!937, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!940 = distinct !{!940, !"_ZN5clang4ento16CallEventManager21getCXXDeallocatorCallEPKNS_13CXXDeleteExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!941 = distinct !{!941, !210}
!942 = !{!943, !944, i64 16}
!943 = !{!"_ZTSN5clang12CXXCatchStmtE", !388, i64 0, !166, i64 8, !944, i64 16, !167, i64 24}
!944 = !{!"p1 _ZTSN5clang7VarDeclE", !6, i64 0}
!945 = !{!175, !6, i64 24}
!946 = !{!947, !167, i64 40}
!947 = !{!"_ZTSN5clang17VariableArrayTypeE", !948, i64 0, !167, i64 40, !520, i64 48}
!948 = !{!"_ZTSN5clang9ArrayTypeE", !949, i64 0, !176, i64 24, !253, i64 32}
!949 = !{!"_ZTSN5clang4TypeE", !257, i64 0, !7, i64 16}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZNK5clang4ento12ProgramState7bindLocENS0_4SValES2_PKNS_15LocationContextE: argument 0"}
!952 = distinct !{!952, !"_ZNK5clang4ento12ProgramState7bindLocENS0_4SValES2_PKNS_15LocationContextE"}
!953 = distinct !{!953, !522, !210}
!954 = distinct !{!954, !210}
!955 = !{!206, !23, i64 8}
!956 = distinct !{!956, !522, !210}
!957 = !{!"branch_weights", i32 1999, i32 1}
!958 = !{!"branch_weights", i32 1, i32 0}
!959 = distinct !{!959, !522, !210}
!960 = !{!206, !23, i64 12}
!961 = !{!962, !106, i64 0}
!962 = !{!"_ZTSN5clang4ento16CallEventManagerE", !106, i64 0, !963, i64 8}
!963 = !{!"_ZTSN4llvm11SmallVectorIPvLj8EEE", !317, i64 0, !964, i64 16}
!964 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj8EEE", !7, i64 0}
!965 = !{!314, !27, i64 80}
!966 = !{!314, !315, i64 0}
!967 = !{!314, !315, i64 8}
!968 = !{!429, !277, i64 16}
!969 = !{!438, !9, i64 1}
!970 = !{!166, !23, i64 0}
!971 = !{!429, !6, i64 56}
!972 = !{i64 0, i64 8, !454, i64 8, i64 8, !455}
!973 = !{!518, !23, i64 32}
!974 = !{!975, !519, i64 16}
!975 = !{!"_ZTSN5clang24CXXInheritedCtorInitExprE", !475, i64 0, !519, i64 16, !166, i64 24, !23, i64 28, !23, i64 28}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!978 = distinct !{!978, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!979 = distinct !{!979, !210}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!982 = distinct !{!982, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!983 = distinct !{!983, !522, !210}
!984 = !{!207, !207, i64 0}
!985 = !{!986, !9, i64 16}
!986 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !987, i64 0, !9, i64 16}
!987 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !207, i64 0, !207, i64 8}
!988 = distinct !{!988, !522, !210}
!989 = distinct !{!989, !522, !210}
!990 = !{!830, !831, i64 0}
!991 = !{!992, !831, i64 0}
!992 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !831, i64 0, !23, i64 8, !123, i64 16}
!993 = !{!992, !23, i64 8}
!994 = !{!992, !123, i64 16}
!995 = !{!996, !23, i64 12}
!996 = !{!"_ZTSN5clang17ExternalASTSourceE", !997, i64 8, !23, i64 12}
!997 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !23, i64 0}
!998 = !{!999, !722, i64 16}
!999 = !{!"_ZTSN5clang13CXXDeleteExprE", !475, i64 0, !722, i64 16, !167, i64 24}
!1000 = !{!999, !167, i64 24}
