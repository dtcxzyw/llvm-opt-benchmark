; ModuleID = 'bench/llvm/original/CGExprCXX.cpp.ll'
source_filename = "bench/llvm/original/CGExprCXX.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::RValue" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.0", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.0" = type { %"struct.llvm::detail::PunnedPointer.1" }
%"struct.llvm::detail::PunnedPointer.1" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::ReturnValueSlot" = type <{ %"class.clang::CodeGen::Address", i8, [7 x i8] }>
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector", %"class.llvm::SmallVector.29", %"class.llvm::SmallVector.34", ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [1216 x i8] }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [208 x i8] }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.38" = type { [16 x i8] }
%"struct.clang::CodeGen::CallArg" = type { %union.anon.1206, i8, i8, [6 x i8], %"class.clang::QualType" }
%union.anon.1206 = type { %"class.clang::CodeGen::LValue" }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.581, %union.anon.582, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.581 = type { %"class.clang::CodeGen::Address" }
%union.anon.582 = type { ptr }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.clang::FunctionType::FunctionTypeExtraBitfields" = type { i16, [6 x i8] }
%"struct.clang::FunctionType::FunctionTypeArmAttributes" = type { i8, [7 x i8] }
%"struct.clang::FunctionType::ExceptionType" = type { %"class.clang::QualType" }
%"class.clang::FunctionType::ExtParameterInfo" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.583 }
%struct.anon.583 = type { ptr, i64 }
%"class.clang::CodeGen::CGCallee" = type { i64, %union.anon.558 }
%union.anon.558 = type { %"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" }
%"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" = type { ptr, %"class.clang::GlobalDecl", %"class.clang::CodeGen::Address", ptr }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.39", i32, [4 x i8] }
%"class.llvm::PointerIntPair.39" = type { %"struct.llvm::detail::PunnedPointer.40" }
%"struct.llvm::detail::PunnedPointer.40" = type { [8 x i8] }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"class.llvm::SmallVector.1293" = type { %"class.llvm::SmallVectorImpl.1294", %"struct.llvm::SmallVectorStorage.1297" }
%"class.llvm::SmallVectorImpl.1294" = type { %"class.llvm::SmallVectorTemplateBase.1295" }
%"class.llvm::SmallVectorTemplateBase.1295" = type { %"class.llvm::SmallVectorTemplateCommon.1296" }
%"class.llvm::SmallVectorTemplateCommon.1296" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1297" = type { [16 x i8] }
%"class.std::vector.1300" = type { %"struct.std::_Vector_base.1301" }
%"struct.std::_Vector_base.1301" = type { %"struct.std::_Vector_base<clang::CharUnits, std::allocator<clang::CharUnits>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CharUnits, std::allocator<clang::CharUnits>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CharUnits, std::allocator<clang::CharUnits>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CharUnits, std::allocator<clang::CharUnits>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1298" = type { %"class.clang::CharUnits", %"class.clang::CharUnits" }
%"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope" = type { %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", i64, %"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope", i8, i8, ptr }
%"class.clang::CodeGen::EHScopeStack::stable_iterator" = type { i64 }
%"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup" = type { %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"struct.clang::CodeGen::CodeGenFunction::AllocaTrackerRAII" = type { ptr, ptr, %"struct.clang::CodeGen::CodeGenFunction::AllocaTracker" }
%"struct.clang::CodeGen::CodeGenFunction::AllocaTracker" = type { %"class.llvm::SmallVector.1020" }
%"class.llvm::SmallVector.1020" = type { %"class.llvm::SmallVectorImpl.1021", %"struct.llvm::SmallVectorStorage.1024" }
%"class.llvm::SmallVectorImpl.1021" = type { %"class.llvm::SmallVectorTemplateBase.1022" }
%"class.llvm::SmallVectorTemplateBase.1022" = type { %"class.llvm::SmallVectorTemplateCommon.1023" }
%"class.llvm::SmallVectorTemplateCommon.1023" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1024" = type { [48 x i8] }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.0", ptr, %"class.clang::CharUnits" }
%"class.clang::ImplicitValueInitExpr" = type { %"class.clang::Expr" }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon.559 }
%union.anon.559 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"struct.std::pair.1265" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.clang::CodeGen::ApplyDebugLocation" = type { %"class.llvm::DebugLoc", ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type" = type <{ %union.anon.1439, i8, [7 x i8] }>
%union.anon.1439 = type { %"struct.clang::CodeGen::DominatingValue<clang::CodeGen::Address>::saved_type" }
%"struct.clang::CodeGen::DominatingValue<clang::CodeGen::Address>::saved_type" = type { %"class.llvm::PointerIntPair.0", ptr, %"class.clang::CharUnits", %"class.llvm::PointerIntPair.0", ptr }
%"class.llvm::APInt" = type <{ %union.anon.1013, i32, [4 x i8] }>
%union.anon.1013 = type { i64 }
%"class.clang::CodeGen::ConstantEmitter" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, %"class.llvm::SmallVector.1416" }
%"class.llvm::SmallVector.1416" = type { %"class.llvm::SmallVectorImpl.1417", %"struct.llvm::SmallVectorStorage.1420" }
%"class.llvm::SmallVectorImpl.1417" = type { %"class.llvm::SmallVectorTemplateBase.1418" }
%"class.llvm::SmallVectorTemplateBase.1418" = type { %"class.llvm::SmallVectorTemplateCommon.1419" }
%"class.llvm::SmallVectorTemplateCommon.1419" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1420" = type { [64 x i8] }
%"class.clang::CodeGen::CodeGenFunction::ConditionalEvaluation" = type { ptr }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"struct.(anonymous namespace)::CallDeleteDuringNew<DirectCleanupTraits>::PlacementArg" = type { %"class.clang::CodeGen::RValue", %"class.clang::QualType" }
%"struct.(anonymous namespace)::CallDeleteDuringNew<ConditionalCleanupTraits>::PlacementArg" = type { %"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type", %"class.clang::QualType" }
%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.126", %"struct.llvm::SmallVectorStorage.129" }
%"class.llvm::SmallVectorImpl.126" = type { %"class.llvm::SmallVectorTemplateBase.127" }
%"class.llvm::SmallVectorTemplateBase.127" = type { %"class.llvm::SmallVectorTemplateCommon.128" }
%"class.llvm::SmallVectorTemplateCommon.128" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.129" = type { [64 x i8] }
%"struct.clang::CodeGen::CallArgList::Writeback" = type { %"class.clang::CodeGen::LValue", %"class.clang::CodeGen::Address", ptr, ptr, ptr }
%"struct.clang::CodeGen::CallArgList::CallArgCleanup" = type { %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.1432" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.153 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.153 = type { i64, [8 x i8] }
%"class.std::vector.1432" = type { %"struct.std::_Vector_base.1433" }
%"struct.std::_Vector_base.1433" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj = comdat any

$_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev = comdat any

$_ZN5clang7CodeGen11CGBuilderTy14CreateFlagLoadEPN4llvm5ValueERKNS2_5TwineE = comdat any

$_ZN5clang7CodeGen14EHCleanupScope13AddAuxAllocasEN4llvm11SmallVectorIPNS2_10AllocaInstELj6EEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE9push_backES4_ = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN5clang7CodeGen11CallArgList7addFromERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE6insertIPKS3_vEEPS3_S8_T_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE6insertIPKS4_vEEPS4_S9_T_SA_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE6insertIPKS4_vEEPS4_S9_T_SA_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE6appendISt13move_iteratorIPS3_EvEEvT_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE6appendIPKS4_vEEvT_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE6appendISt13move_iteratorIPS4_EvEEvT_SA_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE6appendIPKS4_vEEvT_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE6appendISt13move_iteratorIPS4_EvEEvT_SA_ = comdat any

$_ZNK5clang17FunctionProtoType14getMethodQualsEv = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIN5clang9CharUnitsES3_EE12emplace_backIJS3_RS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIN5clang9CharUnitsES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang9CharUnitsES3_ELb1EE18growAndEmplaceBackIJS3_RS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang9CharUnitsES3_ELb1EE18growAndEmplaceBackIJRS3_S7_EEERS4_DpOT_ = comdat any

$_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEEaSEOS3_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"string.init.end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"array.init.end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"array.exp.next\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"new.loop\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"new.loop.end\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"array.end\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"array.isempty\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"array.cur\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"array.next\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"array.atend\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"new.notnull\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"new.cont\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"new.isnull\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"destroying.delete.tag\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"delete.notnull\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"delete.end\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"isnull\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"del.first\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"dynamic_cast.unreachable\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"dynamic_cast.end\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"dynamic_cast.null\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"dynamic_cast.notnull\00", align 1
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@_ZTVN12_GLOBAL__N_119CallDeleteDuringNewIZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS1_10CXXNewExprENS2_7AddressEPN4llvm5ValueENS1_9CharUnitsERKNS2_11CallArgListEE19DirectCleanupTraitsEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv, ptr @_ZN12_GLOBAL__N_119CallDeleteDuringNewIZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS1_10CXXNewExprENS2_7AddressEPN4llvm5ValueENS1_9CharUnitsERKNS2_11CallArgListEE19DirectCleanupTraitsE4EmitES4_NS2_12EHScopeStack7Cleanup5FlagsE] }, align 8
@_ZTVN12_GLOBAL__N_119CallDeleteDuringNewIZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS1_10CXXNewExprENS2_7AddressEPN4llvm5ValueENS1_9CharUnitsERKNS2_11CallArgListEE24ConditionalCleanupTraitsEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv, ptr @_ZN12_GLOBAL__N_119CallDeleteDuringNewIZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS1_10CXXNewExprENS2_7AddressEPN4llvm5ValueENS1_9CharUnitsERKNS2_11CallArgListEE24ConditionalCleanupTraitsE4EmitES4_NS2_12EHScopeStack7Cleanup5FlagsE] }, align 8
@_ZTVN12_GLOBAL__N_115CallArrayDeleteE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv, ptr @_ZN12_GLOBAL__N_115CallArrayDelete4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE] }, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"typeid.bad_typeid\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"typeid.end\00", align 1
@_ZTVN12_GLOBAL__N_116CallObjectDeleteE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv, ptr @_ZN12_GLOBAL__N_116CallObjectDelete4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE] }, align 8
@switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv = private unnamed_addr constant [12 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 0], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction27EmitCXXMemberOrOperatorCallEPKNS_13CXXMethodDeclERKNS0_8CGCalleeENS0_15ReturnValueSlotEPN4llvm5ValueESB_NS_8QualTypeEPKNS_8CallExprEPNS0_11CallArgListE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef readonly byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 captures(none) %4, ptr noundef %5, ptr noundef %6, i64 %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %.not.i = icmp eq i8 %17, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %18

18:                                               ; preds = %10
  %19 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #14
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %10, %18
  %.0.i = phi ptr [ %19, %18 ], [ %15, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef nonnull %20, i64 noundef 8) #14
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull %22, i64 noundef 1) #14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1456
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24, i64 noundef 1) #14
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1488
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 256
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %29

29:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #14
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #14
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %41

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %39
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %40, %39 ], [ %31, %29 ]
  %35 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 147
  br i1 %38, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

41:                                               ; preds = %29
  %.not2.i3.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %41, %46
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %47, %46 ], [ %33, %41 ]
  %42 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 147
  br i1 %45, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %46

46:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %47, %31
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %31, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i18 = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i18, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %49

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i: ; preds = %46, %39, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %41, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %48 = ptrtoint ptr %2 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

49:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %50 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = lshr i64 %52, 11
  %.lobit.i = and i64 %54, 1
  %55 = and i64 %53, -8
  %56 = or disjoint i64 %.lobit.i, %55
  %57 = xor i64 %56, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, %49
  %storemerge.i = phi i64 [ %57, %49 ], [ %48, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i ]
  %58 = call fastcc i64 @_ZL33commonEmitCXXMemberOrOperatorCallRN5clang7CodeGen15CodeGenFunctionENS_10GlobalDeclEPN4llvm5ValueES6_NS_8QualTypeEPKNS_8CallExprERNS0_11CallArgListEPSB_(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %storemerge.i, i32 0, ptr noundef %5, ptr noundef %6, i64 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef %9)
  %.sroa.02.0.extract.trunc = trunc i64 %58 to i32
  %.sroa.2.0.extract.shift = lshr i64 %58, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes20arrangeCXXMethodCallERKNS0_11CallArgListEPKNS_17FunctionProtoTypeENS0_12RequiredArgsEj(ptr noundef nonnull align 8 dereferenceable(240) %62, ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef %.0.i, i32 %.sroa.02.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc) #14
  %.not = icmp ne ptr %8, null
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2136
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %8, %65
  %67 = select i1 %.not, i1 %66, i1 false
  br i1 %.not, label %68, label %70

68:                                               ; preds = %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  %69 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %70

70:                                               ; preds = %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, %68
  %.sroa.0.0 = phi i32 [ %69, %68 ], [ 0, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit ]
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef null, i1 noundef zeroext %67, i32 %.sroa.0.0, i1 noundef zeroext false) #14
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %72 = load ptr, ptr %23, align 8
  %73 = icmp eq ptr %72, %24
  br i1 %73, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %74

74:                                               ; preds = %70
  call void @free(ptr noundef %72) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %74, %70
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %21) #14
  %76 = load ptr, ptr %21, align 8
  %77 = icmp eq ptr %76, %22
  br i1 %77, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %78

78:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %76) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %78, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %11) #14
  %80 = load ptr, ptr %11, align 8
  %81 = icmp eq ptr %80, %20
  br i1 %81, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %80) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL33commonEmitCXXMemberOrOperatorCallRN5clang7CodeGen15CodeGenFunctionENS_10GlobalDeclEPN4llvm5ValueES6_NS_8QualTypeEPKNS_8CallExprERNS0_11CallArgListEPSB_(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %1, i32 %2, ptr noundef %3, ptr noundef %4, i64 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(1496) %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %11 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 440
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %1, i32 %2) #14
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @_ZN5clang7CodeGen12CodeGenTypes14DeriveThisTypeEPKNS_13CXXRecordDeclEPKNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(240) %24, ptr noundef %21, ptr noundef %13) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11)
  store ptr %3, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 137
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %25, ptr %28, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %7, ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10)
  store ptr %4, ptr %10, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.468.0..sroa_idx, align 8
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %.sroa.670.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 137
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %5, ptr %32, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %7, ptr noundef nonnull align 8 dereferenceable(152) %10)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  br label %33

33:                                               ; preds = %29, %9
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i45 = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i45, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %.not.i = icmp eq i8 %39, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %40

40:                                               ; preds = %33
  %41 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %37) #14
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %33, %40
  %.0.i = phi ptr [ %41, %40 ], [ %37, %33 ]
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %45 = load i64, ptr %44, align 16
  %46 = and i64 %45, 1152921504606846976
  %.not.i46 = icmp eq i64 %46, 0
  br i1 %.not.i46, label %_ZN5clang7CodeGen12RequiredArgs16forPrototypePlusEPKNS_17FunctionProtoTypeEj.exit, label %47

47:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %48 = and i64 %45, 288230376151711744
  %.not6.i = icmp eq i64 %48, 0
  %.pre.i = lshr i64 %45, 38
  br i1 %.not6.i, label %._crit_edge.i, label %49

49:                                               ; preds = %47
  %50 = and i64 %.pre.i, 65535
  %.idx.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr i8, ptr %.0.i, i64 52
  %52 = getelementptr i8, ptr %51, i64 %.idx.i
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %45, 576460752303423488
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %49
  %59 = load i16, ptr %56, align 8
  %60 = lshr i16 %59, 10
  %.lobit.i.i.i.i.i.i.i.i.i = and i16 %60, 1
  %61 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i: ; preds = %58, %49
  %62 = phi i64 [ 0, %49 ], [ %61, %58 ]
  %63 = and i64 %45, 270215977642229760
  %64 = icmp eq i64 %63, 36028797018963968
  br i1 %64, label %65, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i

65:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i
  %66 = load i16, ptr %56, align 8
  %67 = and i16 %66, 1023
  %68 = zext nneg i16 %67 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i: ; preds = %65, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i = phi i64 [ %68, %65 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i ]
  %69 = lshr i64 %45, 54
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 15
  %72 = and i64 %69, 15
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %72
  %switch.load = load i64, ptr %switch.gep, align 8
  %73 = lshr i64 %45, 59
  %74 = and i64 %73, 1
  %75 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %56, i64 %74
  %76 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %75, i64 %62
  %77 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %76, i64 %spec.select.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i = add nsw i32 %71, -6
  %switch.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, 3
  %78 = zext i1 %switch.i.i.i.i.i.i.i to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %switch.load
  %81 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %80, i64 %50
  %.not7.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm8count_ifINS_8ArrayRefIN5clang12FunctionType16ExtParameterInfoEEEZNS2_7CodeGen12RequiredArgs16forPrototypePlusEPKNS2_17FunctionProtoTypeEjEUlRKS4_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i ]
  %.058.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %80, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i ]
  %82 = load i8, ptr %.058.i.i.i.i, align 1
  %83 = lshr i8 %82, 5
  %84 = and i8 %83, 1
  %85 = zext nneg i8 %84 to i32
  %spec.select.i.i.i.i = add i32 %.09.i.i.i.i, %85
  %86 = getelementptr inbounds nuw i8, ptr %.058.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %86, %81
  br i1 %.not.i.i.i.i, label %_ZN4llvm8count_ifINS_8ArrayRefIN5clang12FunctionType16ExtParameterInfoEEEZNS2_7CodeGen12RequiredArgs16forPrototypePlusEPKNS2_17FunctionProtoTypeEjEUlRKS4_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm8count_ifINS_8ArrayRefIN5clang12FunctionType16ExtParameterInfoEEEZNS2_7CodeGen12RequiredArgs16forPrototypePlusEPKNS2_17FunctionProtoTypeEjEUlRKS4_E_EEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %87 = add i32 %.0.lcssa.i.i.i.i, %43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8count_ifINS_8ArrayRefIN5clang12FunctionType16ExtParameterInfoEEEZNS2_7CodeGen12RequiredArgs16forPrototypePlusEPKNS2_17FunctionProtoTypeEjEUlRKS4_E_EEDaOT_T0_.exit.i, %47
  %.0.i47 = phi i32 [ %87, %_ZN4llvm8count_ifINS_8ArrayRefIN5clang12FunctionType16ExtParameterInfoEEEZNS2_7CodeGen12RequiredArgs16forPrototypePlusEPKNS2_17FunctionProtoTypeEjEUlRKS4_E_EEDaOT_T0_.exit.i ], [ %43, %47 ]
  %88 = trunc nuw nsw i64 %.pre.i to i32
  %89 = and i32 %88, 65535
  %90 = add i32 %.0.i47, %89
  %91 = zext i32 %90 to i64
  br label %_ZN5clang7CodeGen12RequiredArgs16forPrototypePlusEPKNS_17FunctionProtoTypeEj.exit

_ZN5clang7CodeGen12RequiredArgs16forPrototypePlusEPKNS_17FunctionProtoTypeEj.exit: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %._crit_edge.i
  %.sroa.05.0.i = phi i64 [ %91, %._crit_edge.i ], [ 4294967295, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ]
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %94, label %93

93:                                               ; preds = %_ZN5clang7CodeGen12RequiredArgs16forPrototypePlusEPKNS_17FunctionProtoTypeEj.exit
  call void @_ZN5clang7CodeGen11CallArgList7addFromERKS1_(ptr noundef nonnull align 8 dereferenceable(1496) %7, ptr noundef nonnull align 8 dereferenceable(1496) %8)
  br label %136

94:                                               ; preds = %_ZN5clang7CodeGen12RequiredArgs16forPrototypePlusEPKNS_17FunctionProtoTypeEj.exit
  %.not42 = icmp eq ptr %6, null
  br i1 %.not42, label %136, label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %6, align 8
  %.not73 = icmp eq i8 %96, 91
  br i1 %.not73, label %97, label %_ZN4llvm10drop_beginINS_14iterator_rangeIN5clang4Stmt12CastIteratorINS2_4ExprEKPKS5_KPKS3_EEEEEEDaOT_m.exit

97:                                               ; preds = %95
  %98 = load i32, ptr %6, align 8
  %99 = lshr i32 %98, 24
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 124
  %107 = icmp ne i32 %106, 32
  %.not4474 = icmp eq ptr %103, null
  %.not44 = or i1 %.not4474, %107
  br i1 %.not44, label %_ZN4llvm10drop_beginINS_14iterator_rangeIN5clang4Stmt12CastIteratorINS2_4ExprEKPKS5_KPKS3_EEEEEEDaOT_m.exit, label %108

108:                                              ; preds = %97
  %109 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isExplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %103) #14
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  br label %_ZN4llvm10drop_beginINS_14iterator_rangeIN5clang4Stmt12CastIteratorINS2_4ExprEKPKS5_KPKS3_EEEEEEDaOT_m.exit

_ZN4llvm10drop_beginINS_14iterator_rangeIN5clang4Stmt12CastIteratorINS2_4ExprEKPKS5_KPKS3_EEEEEEDaOT_m.exit: ; preds = %97, %108, %95
  %.0 = phi i64 [ %111, %108 ], [ 0, %97 ], [ 0, %95 ]
  %112 = ptrtoint ptr %.0.i to i64
  %113 = and i64 %112, -5
  %114 = load i32, ptr %6, align 8
  %115 = lshr i32 %114, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = lshr i32 %114, 18
  %120 = and i32 %119, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw ptr, ptr %122, i64 %.0
  %128 = load ptr, ptr %117, align 8
  %129 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #14
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %130

130:                                              ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeIN5clang4Stmt12CastIteratorINS2_4ExprEKPKS5_KPKS3_EEEEEEDaOT_m.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 127
  %134 = add nsw i32 %133, -31
  %135 = icmp ult i32 %134, 6
  %spec.select.i.i.i.i49 = select i1 %135, ptr %129, ptr null
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeIN5clang4Stmt12CastIteratorINS2_4ExprEKPKS5_KPKS3_EEEEEEDaOT_m.exit, %130
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i49, %130 ], [ null, %_ZN4llvm10drop_beginINS_14iterator_rangeIN5clang4Stmt12CastIteratorINS2_4ExprEKPKS5_KPKS3_EEEEEEDaOT_m.exit ]
  call void @_ZN5clang7CodeGen15CodeGenFunction12EmitCallArgsERNS0_11CallArgListENS1_16PrototypeWrapperEN4llvm14iterator_rangeINS_4Stmt12CastIteratorINS_4ExprEKPKS9_KPKS7_EEEENS1_14AbstractCalleeEjNS1_15EvaluationOrderE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(1496) %7, i64 %113, ptr nonnull %127, ptr nonnull %126, ptr %.0.i.i.i, i32 noundef 0, i32 noundef 0) #14
  br label %136

136:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, %94, %93
  %137 = shl i64 %92, 32
  %.sroa.235.0.insert.ext = add i64 %137, -4294967296
  %.sroa.034.0.insert.insert = or disjoint i64 %.sroa.235.0.insert.ext, %.sroa.05.0.i
  ret i64 %.sroa.034.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 256
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %20

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %18
  %.sroa.07.1.i.i.i.i = phi ptr [ %19, %18 ], [ %10, %8 ]
  %14 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 147
  br i1 %17, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

20:                                               ; preds = %8
  %.not2.i3.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %20, %25
  %.sroa.0.1.i.i.i.i = phi ptr [ %26, %25 ], [ %12, %20 ]
  %21 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 147
  br i1 %24, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %25

25:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %30

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread: ; preds = %25, %18, %20, %3, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %.0.copyload.i.i.i.i, 7
  %29 = or i64 %28, %27
  br label %39

30:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr %1 to i64
  %35 = lshr i64 %33, 11
  %.lobit = and i64 %35, 1
  %36 = and i64 %34, -8
  %37 = or disjoint i64 %.lobit, %36
  %38 = xor i64 %37, 1
  br label %39

39:                                               ; preds = %30, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread
  %storemerge = phi i64 [ %38, %30 ], [ %29, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes20arrangeCXXMethodCallERKNS0_11CallArgListEPKNS_17FunctionProtoTypeENS0_12RequiredArgsEj(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef byval(%"class.clang::CodeGen::ReturnValueSlot") align 8, ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i1 noundef zeroext, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction21EmitCXXDestructorCallENS_10GlobalDeclERKNS0_8CGCalleeEPN4llvm5ValueENS_8QualTypeES8_S9_PKNS_8CallExprE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %5, i64 %6, ptr noundef %7, i64 %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %12 = alloca %"class.clang::CodeGen::ReturnValueSlot", align 8
  %13 = and i64 %2, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %6, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit, label %19

19:                                               ; preds = %10
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8
  %23 = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 9
  %24 = trunc i64 %23 to i32
  br label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %10, %19
  %.sroa.0.0.i.i.i = phi i32 [ %24, %19 ], [ 0, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %.not.i.i = icmp eq i8 %30, 26
  br i1 %.not.i.i, label %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit, label %31

31:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %32 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #14
  br label %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit

_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit: ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit, %31
  %.0.i.i = phi ptr [ %32, %31 ], [ %28, %_ZNK5clang8QualType15getAddressSpaceEv.exit ]
  %33 = tail call i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i.i)
  %34 = lshr i64 %33, 9
  %35 = trunc i64 %34 to i32
  %.not = icmp eq i32 %.sroa.0.0.i.i.i, %35
  br i1 %.not, label %49, label %36

36:                                               ; preds = %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit
  %37 = tail call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %14) #14
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %41, i64 %37) #14
  %43 = load ptr, ptr %38, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %43) #14
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %5, i32 noundef %.sroa.0.0.i.i.i, i32 noundef %35, ptr noundef %42, i1 noundef zeroext false) #14
  br label %49

49:                                               ; preds = %36, %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit
  %.0 = phi ptr [ %48, %36 ], [ %5, %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef nonnull %50, i64 noundef 8) #14
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %51, ptr noundef nonnull %52, i64 noundef 1) #14
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 1456
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %54, i64 noundef 1) #14
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 1488
  store ptr null, ptr %55, align 8
  %56 = call fastcc i64 @_ZL33commonEmitCXXMemberOrOperatorCallRN5clang7CodeGen15CodeGenFunctionENS_10GlobalDeclEPN4llvm5ValueES6_NS_8QualTypeEPKNS_8CallExprERNS0_11CallArgListEPSB_(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %2, i32 %3, ptr noundef %.0, ptr noundef %7, i64 %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef null)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240) %60, i64 %2, i32 %3) #14
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.not27 = icmp ne ptr %9, null
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %62, i8 0, i64 17, i1 false)
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %9, %64
  %66 = select i1 %.not27, i1 %65, i1 false
  br i1 %.not27, label %67, label %69

67:                                               ; preds = %49
  %68 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %69

69:                                               ; preds = %49, %67
  %.sroa.0.0 = phi i32 [ %68, %67 ], [ 0, %49 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef null, i1 noundef zeroext %66, i32 %.sroa.0.0, i1 noundef zeroext false) #14
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  %71 = load ptr, ptr %53, align 8
  %72 = icmp eq ptr %71, %54
  br i1 %72, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %73

73:                                               ; preds = %69
  call void @free(ptr noundef %71) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %73, %69
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %51) #14
  %75 = load ptr, ptr %51, align 8
  %76 = icmp eq ptr %75, %52
  br i1 %76, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %75) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %77, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %11) #14
  %79 = load ptr, ptr %11, align 8
  %80 = icmp eq ptr %79, %50
  br i1 %80, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %79) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %81
  ret void
}

declare i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240), i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240), i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction27EmitCXXPseudoDestructorExprEPKNS_23CXXPseudoDestructorExprE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %.sroa.7 = alloca [23 x i8], align 1
  %4 = alloca %"class.clang::CodeGen::Address", align 8
  %5 = alloca %"class.clang::CodeGen::LValue", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.clang::CodeGen::Address", align 8
  %8 = tail call i64 @_ZNK5clang23CXXPseudoDestructorExpr16getDestroyedTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  %9 = and i64 %8, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType27hasStrongOrWeakObjCLifetimeEv.exit.thread, label %_ZNK5clang8QualType27hasStrongOrWeakObjCLifetimeEv.exit

_ZNK5clang8QualType27hasStrongOrWeakObjCLifetimeEv.exit: ; preds = %3
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, 384
  %17 = icmp eq i64 %16, 128
  br i1 %17, label %18, label %_ZNK5clang8QualType27hasStrongOrWeakObjCLifetimeEv.exit.thread

18:                                               ; preds = %_ZNK5clang8QualType27hasStrongOrWeakObjCLifetimeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5clang8QualType13getQualifiersEv.exit19

24:                                               ; preds = %18
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %20, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %.sroa.030.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.030.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.030.sroa.5.0.copyload = load ptr, ptr %.sroa.030.sroa.5.0..sroa_idx, align 8
  %.sroa.030.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.030.sroa.6.0.copyload = load i64, ptr %.sroa.030.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx, i64 23, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %.not.i = icmp eq i8 %30, 41
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %31

31:                                               ; preds = %24
  %32 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #14
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang8QualType13getQualifiersEv.exit19:      ; preds = %18
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %20, i32 noundef 0) #14
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.042.sroa.0.0.copyload = load i64, ptr %33, align 8
  %.sroa.042.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.042.sroa.2.0.copyload = load ptr, ptr %.sroa.042.sroa.2.0..sroa_idx, align 8
  %.sroa.042.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.042.sroa.3.0.copyload = load i64, ptr %.sroa.042.sroa.3.0..sroa_idx, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.243.0.copyload = load i8, ptr %.sroa.243.0..sroa_idx, align 8
  %.sroa.344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.344.0..sroa_idx, i64 23, i1 false)
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %31, %24, %_ZNK5clang8QualType13getQualifiersEv.exit19
  %.sroa.5.0 = phi i8 [ %.sroa.243.0.copyload, %_ZNK5clang8QualType13getQualifiersEv.exit19 ], [ %.sroa.5.0.copyload, %24 ], [ %.sroa.5.0.copyload, %31 ]
  %.sroa.030.sroa.6.0 = phi i64 [ %.sroa.042.sroa.3.0.copyload, %_ZNK5clang8QualType13getQualifiersEv.exit19 ], [ %.sroa.030.sroa.6.0.copyload, %24 ], [ %.sroa.030.sroa.6.0.copyload, %31 ]
  %.sroa.030.sroa.5.0 = phi ptr [ %.sroa.042.sroa.2.0.copyload, %_ZNK5clang8QualType13getQualifiersEv.exit19 ], [ %.sroa.030.sroa.5.0.copyload, %24 ], [ %.sroa.030.sroa.5.0.copyload, %31 ]
  %.sroa.030.sroa.0.0 = phi i64 [ %.sroa.042.sroa.0.0.copyload, %_ZNK5clang8QualType13getQualifiersEv.exit19 ], [ %.sroa.030.sroa.0.0.copyload, %24 ], [ %.sroa.030.sroa.0.0.copyload, %31 ]
  %.0.copyload.i.i.i.i.i.i.i21 = load i64, ptr %11, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i21, 8
  %.not.i.i.i22 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i22, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit

_ZNK5clang8QualType15getObjCLifetimeEv.exit:      ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i21, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.0.0.copyload.i.i.i.i23 = load i64, ptr %37, align 8
  %38 = trunc i64 %.sroa.0.0.copyload.i.i.i.i23 to i32
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 7
  switch i32 %40, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread [
    i32 3, label %52
    i32 2, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit
  ]

_ZNK5clang8QualType19isVolatileQualifiedEv.exit:  ; preds = %_ZNK5clang8QualType15getObjCLifetimeEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %42 = or i64 %.0.copyload.i.i.i.i.i.i.i21, %8
  %43 = and i64 %42, 4
  %44 = icmp ne i64 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = and i64 %.sroa.030.sroa.0.0, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.030.sroa.6.0, i1 false)
  %49 = trunc nuw nsw i64 %48 to i16
  %50 = sub nsw i16 63, %49
  %.sroa.02.0.insert.ext.i = and i16 %50, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  store i16 257, ptr %45, align 8
  %51 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef %.sroa.030.sroa.5.0, ptr noundef %47, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext %44, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN5clang7CodeGen15CodeGenFunction14EmitARCReleaseEPN4llvm5ValueENS0_20ARCPreciseLifetime_tE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %51, i32 noundef 1) #14
  br label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread

52:                                               ; preds = %_ZNK5clang8QualType15getObjCLifetimeEv.exit
  store i64 %.sroa.030.sroa.0.0, ptr %7, align 8
  %.sroa.030.sroa.5.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.030.sroa.5.0, ptr %.sroa.030.sroa.5.0..sroa_idx53, align 8
  %.sroa.030.sroa.6.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.030.sroa.6.0, ptr %.sroa.030.sroa.6.0..sroa_idx56, align 8
  %.sroa.5.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx35, align 8
  %.sroa.7.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %7, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx39, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7, i64 23, i1 false)
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitARCDestroyWeakENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %7) #14
  br label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread

_ZNK5clang8QualType27hasStrongOrWeakObjCLifetimeEv.exit.thread: ; preds = %3, %_ZNK5clang8QualType27hasStrongOrWeakObjCLifetimeEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction15EmitIgnoredExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %54) #14
  br label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread

_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread: ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang8QualType15getObjCLifetimeEv.exit, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit, %52, %_ZNK5clang8QualType27hasStrongOrWeakObjCLifetimeEv.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %56, align 8, !alias.scope !7
  %57 = load i8, ptr %55, align 8, !alias.scope !7
  store ptr null, ptr %0, align 8, !alias.scope !7
  %58 = and i8 %57, -8
  store i8 %58, ptr %55, align 8, !alias.scope !7
  ret void
}

declare i64 @_ZNK5clang23CXXPseudoDestructorExpr16getDestroyedTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::Address") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::LValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction14EmitARCReleaseEPN4llvm5ValueENS0_20ARCPreciseLifetime_tE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction18EmitARCDestroyWeakENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::Address") align 8) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction15EmitIgnoredExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction21EmitCXXMemberCallExprEPKNS_17CXXMemberCallExprENS0_15ReturnValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef readonly byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CodeGen::CGCallee", align 8
  %6 = load i32, ptr %2, align 8
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %13, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZN5clang7CodeGen15CodeGenFunction28EmitCXXMemberPointerCallExprEPKNS_17CXXMemberCallExprENS0_15ReturnValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %2, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %3)
  br label %105

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %17) #14
  br i1 %18, label %19, label %94

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 256
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %25

25:                                               ; preds = %19
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %17) #14
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #14
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %37

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %35
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %36, %35 ], [ %27, %25 ]
  %31 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 147
  br i1 %34, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

37:                                               ; preds = %25
  %.not2.i3.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %37, %42
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %43, %42 ], [ %29, %37 ]
  %38 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 147
  br i1 %41, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %42

42:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %43, %27
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %27, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %45

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i: ; preds = %42, %35, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %37, %19
  %44 = ptrtoint ptr %17 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

45:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %46 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %17) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = ptrtoint ptr %17 to i64
  %50 = lshr i64 %48, 11
  %.lobit.i = and i64 %50, 1
  %51 = and i64 %49, -8
  %52 = or disjoint i64 %.lobit.i, %51
  %53 = xor i64 %52, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, %45
  %storemerge.i = phi i64 [ %53, %45 ], [ %44, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i ]
  %54 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule17GetAddrOfFunctionENS_10GlobalDeclEPN4llvm4TypeEbbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %21, i64 %storemerge.i, i32 0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %55 = load i32, ptr %22, align 4
  %56 = and i32 %55, 256
  %.not.i.i20 = icmp eq i32 %56, 0
  br i1 %.not.i.i20, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i25, label %57

57:                                               ; preds = %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %17) #14
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #14
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %.lr.ph.i.i.i.i.i.i33, label %69

.lr.ph.i.i.i.i.i.i33:                             ; preds = %57, %67
  %.sroa.07.1.i.i.i.i.i34 = phi ptr [ %68, %67 ], [ %59, %57 ]
  %63 = load ptr, ptr %.sroa.07.1.i.i.i.i.i34, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 147
  br i1 %66, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i28, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i33
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i34, i64 8
  %.not.i.i.i.i.i.i35 = icmp eq ptr %68, %61
  br i1 %.not.i.i.i.i.i.i35, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i25, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !4

69:                                               ; preds = %57
  %.not2.i3.i.i.i.i.i21 = icmp eq i64 %60, 0
  br i1 %.not2.i3.i.i.i.i.i21, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i25, label %.lr.ph.i4.i.i.i.i.i22

.lr.ph.i4.i.i.i.i.i22:                            ; preds = %69, %74
  %.sroa.0.1.i.i.i.i.i23 = phi ptr [ %75, %74 ], [ %61, %69 ]
  %70 = load ptr, ptr %.sroa.0.1.i.i.i.i.i23, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 147
  br i1 %73, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i28, label %74

74:                                               ; preds = %.lr.ph.i4.i.i.i.i.i22
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i23, i64 8
  %.not.i5.i.i.i.i.i24 = icmp eq ptr %75, %59
  br i1 %.not.i5.i.i.i.i.i24, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i25, label %.lr.ph.i4.i.i.i.i.i22, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i28: ; preds = %.lr.ph.i4.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.i33
  %.sroa.07.0.i.i.i.i.i29 = phi ptr [ %.sroa.07.1.i.i.i.i.i34, %.lr.ph.i.i.i.i.i.i33 ], [ %59, %.lr.ph.i4.i.i.i.i.i22 ]
  %.sroa.0.0.i.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i33 ], [ %.sroa.0.1.i.i.i.i.i23, %.lr.ph.i4.i.i.i.i.i22 ]
  %.not.i31 = icmp eq ptr %.sroa.07.0.i.i.i.i.i29, %.sroa.0.0.i.i.i.i.i30
  br i1 %.not.i31, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i25, label %77

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i25: ; preds = %74, %67, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i28, %69, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  %76 = ptrtoint ptr %17 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit36

77:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i28
  %78 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %17) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = ptrtoint ptr %17 to i64
  %82 = lshr i64 %80, 11
  %.lobit.i32 = and i64 %82, 1
  %83 = and i64 %81, -8
  %84 = or disjoint i64 %.lobit.i32, %83
  %85 = xor i64 %84, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit36

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit36: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i25, %77
  %storemerge.i27 = phi i64 [ %85, %77 ], [ %76, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i25 ]
  %86 = ptrtoint ptr %54 to i64
  store i64 %86, ptr %5, align 8, !alias.scope !10
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %87, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %storemerge.i27, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %88, align 8, !alias.scope !10
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %.sroa.32.0..sroa_idx.i, align 8, !alias.scope !10
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %92, align 8
  %93 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %91, i64 %.sroa.0.0.copyload.i) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallENS_8QualTypeERKNS0_8CGCalleeEPKNS_8CallExprENS0_15ReturnValueSlotEPN4llvm5ValueE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %93, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %2, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %3, ptr noundef null) #14
  br label %105

94:                                               ; preds = %15
  %95 = load i32, ptr %11, align 8
  %96 = and i32 %95, 524288
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %_ZNK5clang10MemberExpr12getQualifierEv.exit, label %99

_ZNK5clang10MemberExpr12getQualifierEv.exit:      ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %_ZNK5clang10MemberExpr12getQualifierEv.exit
  %100 = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZNK5clang10MemberExpr12getQualifierEv.exit ], [ null, %94 ]
  %101 = and i32 %95, 262144
  %102 = icmp ne i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction37EmitCXXMemberOrOperatorMemberCallExprEPKNS_8CallExprEPKNS_13CXXMethodDeclENS0_15ReturnValueSlotEbPNS_19NestedNameSpecifierEbPKNS_4ExprE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %3, i1 noundef zeroext %97, ptr noundef %100, i1 noundef zeroext %102, ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit36, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction28EmitCXXMemberPointerCallExprEPKNS_17CXXMemberCallExprENS0_15ReturnValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef readonly byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %6 = alloca %"class.clang::CodeGen::Address", align 8
  %7 = alloca %"class.clang::CodeGen::Address", align 8
  %8 = alloca %"class.clang::CodeGen::LValue", align 8
  %9 = alloca %"struct.clang::SanitizerSet", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::CodeGen::CGCallee", align 8
  %12 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %13 = load i32, ptr %2, align 8
  %14 = lshr i32 %13, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %.not.i = icmp eq i8 %28, 32
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit, label %29

29:                                               ; preds = %4
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %26) #14
  br label %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %4, %29
  %.0.i = phi ptr [ %30, %29 ], [ %26, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i31 = load i64, ptr %31, align 16
  %32 = and i64 %.sroa.0.0.copyload.i31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %.not.i33 = icmp eq i8 %36, 26
  br i1 %.not.i33, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %37

37:                                               ; preds = %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit
  %38 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %34) #14
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit, %37
  %.0.i34 = phi ptr [ %38, %37 ], [ %34, %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %44) #14
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load i32, ptr %18, align 8
  %48 = and i32 %47, 16515072
  %49 = icmp eq i32 %48, 262144
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %7, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %20, ptr noundef null, ptr noundef null, i32 noundef 1) #14
  br label %53

51:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %20, i32 noundef 1) #14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %53

53:                                               ; preds = %51, %50
  %.sink = phi ptr [ %52, %51 ], [ %7, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.sink, i64 48, i1 false)
  %54 = load i32, ptr %2, align 8
  %55 = lshr i32 %54, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  %.not.i35 = icmp eq i32 %59, 0
  br i1 %.not.i35, label %60, label %_ZNK5clang17CXXMemberCallExpr10getExprLocEv.exit

60:                                               ; preds = %53
  %61 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  br label %_ZNK5clang17CXXMemberCallExpr10getExprLocEv.exit

_ZNK5clang17CXXMemberCallExpr10getExprLocEv.exit: ; preds = %53, %60
  %.sroa.0.0.i = phi i32 [ %61, %60 ], [ %59, %53 ]
  %62 = load i8, ptr %46, align 8
  %63 = and i8 %62, 3
  %.not.i36 = icmp eq i8 %63, 0
  br i1 %.not.i36, label %64, label %67

64:                                               ; preds = %_ZNK5clang17CXXMemberCallExpr10getExprLocEv.exit
  %.0.copyload.i.i.i.i.i38 = load i64, ptr %6, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i38, -8
  %66 = inttoptr i64 %65 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

67:                                               ; preds = %_ZNK5clang17CXXMemberCallExpr10getExprLocEv.exit
  %68 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %64, %67
  %.0.i37 = phi ptr [ %68, %67 ], [ %66, %64 ]
  %69 = load ptr, ptr %39, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetES6_(ptr noundef nonnull align 8 dereferenceable(6488) %1, i32 noundef 4, i32 %.sroa.0.0.i, ptr noundef %.0.i37, i64 %71, i64 0, ptr noundef nonnull byval(%"struct.clang::SanitizerSet") align 8 %9, ptr noundef null) #14
  %72 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %22, i1 noundef zeroext false) #14
  store ptr null, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 224
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::CGCallee") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %18, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %72, ptr noundef nonnull %.0.i) #14
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull %80, i64 noundef 8) #14
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 1232
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %81, ptr noundef nonnull %82, i64 noundef 1) #14
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 1456
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull %84, i64 noundef 1) #14
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 1488
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %73, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @_ZNK5clang10ASTContext14getTagDeclTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %88, ptr noundef %45) #14
  %90 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %88, i64 %89) #14
  %91 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  store ptr %91, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 137
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 %90, ptr %94, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(152) %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  %95 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 16
  %96 = load i64, ptr %95, align 16
  %97 = and i64 %96, 1152921504606846976
  %.not.i39 = icmp eq i64 %97, 0
  br i1 %.not.i39, label %_ZN5clang7CodeGen12RequiredArgs16forPrototypePlusEPKNS_17FunctionProtoTypeEj.exit, label %98

98:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %99 = and i64 %96, 288230376151711744
  %.not6.i = icmp eq i64 %99, 0
  %.pre.i = lshr i64 %96, 38
  br i1 %.not6.i, label %._crit_edge.i, label %100

100:                                              ; preds = %98
  %101 = and i64 %.pre.i, 65535
  %.idx.i = shl nuw nsw i64 %101, 3
  %102 = getelementptr i8, ptr %.0.i34, i64 52
  %103 = getelementptr i8, ptr %102, i64 %.idx.i
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 %104, 7
  %106 = and i64 %105, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = and i64 %96, 576460752303423488
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i, label %109

109:                                              ; preds = %100
  %110 = load i16, ptr %107, align 8
  %111 = lshr i16 %110, 10
  %.lobit.i.i.i.i.i.i.i.i.i = and i16 %111, 1
  %112 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i: ; preds = %109, %100
  %113 = phi i64 [ 0, %100 ], [ %112, %109 ]
  %114 = and i64 %96, 270215977642229760
  %115 = icmp eq i64 %114, 36028797018963968
  br i1 %115, label %116, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i

116:                                              ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i
  %117 = load i16, ptr %107, align 8
  %118 = and i16 %117, 1023
  %119 = zext nneg i16 %118 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i: ; preds = %116, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i = phi i64 [ %119, %116 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i ]
  %120 = lshr i64 %96, 54
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 15
  %123 = and i64 %120, 15
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %123
  %switch.load = load i64, ptr %switch.gep, align 8
  %124 = lshr i64 %96, 59
  %125 = and i64 %124, 1
  %126 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %107, i64 %125
  %127 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %126, i64 %113
  %128 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %127, i64 %spec.select.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i = add nsw i32 %122, -6
  %switch.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, 3
  %129 = zext i1 %switch.i.i.i.i.i.i.i to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %switch.load
  %132 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %131, i64 %101
  %.not7.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not7.i.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i ]
  %.058.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i ], [ %131, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i ]
  %133 = load i8, ptr %.058.i.i.i.i, align 1
  %134 = lshr i8 %133, 5
  %135 = and i8 %134, 1
  %136 = zext nneg i8 %135 to i32
  %spec.select.i.i.i.i = add i32 %.09.i.i.i.i, %136
  %137 = getelementptr inbounds nuw i8, ptr %.058.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %137, %132
  br i1 %.not.i.i.i.i, label %_ZN4llvm8count_ifINS_8ArrayRefIN5clang12FunctionType16ExtParameterInfoEEEZNS2_7CodeGen12RequiredArgs16forPrototypePlusEPKNS2_17FunctionProtoTypeEjEUlRKS4_E_EEDaOT_T0_.exit.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm8count_ifINS_8ArrayRefIN5clang12FunctionType16ExtParameterInfoEEEZNS2_7CodeGen12RequiredArgs16forPrototypePlusEPKNS2_17FunctionProtoTypeEjEUlRKS4_E_EEDaOT_T0_.exit.i.loopexit: ; preds = %.lr.ph.i.i.i.i
  %138 = add i32 %spec.select.i.i.i.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i, %_ZN4llvm8count_ifINS_8ArrayRefIN5clang12FunctionType16ExtParameterInfoEEEZNS2_7CodeGen12RequiredArgs16forPrototypePlusEPKNS2_17FunctionProtoTypeEjEUlRKS4_E_EEDaOT_T0_.exit.i.loopexit, %98
  %.0.i40 = phi i32 [ 1, %98 ], [ 1, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i.i ], [ %138, %_ZN4llvm8count_ifINS_8ArrayRefIN5clang12FunctionType16ExtParameterInfoEEEZNS2_7CodeGen12RequiredArgs16forPrototypePlusEPKNS2_17FunctionProtoTypeEjEUlRKS4_E_EEDaOT_T0_.exit.i.loopexit ]
  %139 = trunc nuw nsw i64 %.pre.i to i32
  %140 = and i32 %139, 65535
  %141 = add i32 %.0.i40, %140
  br label %_ZN5clang7CodeGen12RequiredArgs16forPrototypePlusEPKNS_17FunctionProtoTypeEj.exit

_ZN5clang7CodeGen12RequiredArgs16forPrototypePlusEPKNS_17FunctionProtoTypeEj.exit: ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %._crit_edge.i
  %.sroa.05.0.i = phi i32 [ %141, %._crit_edge.i ], [ -1, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ]
  %142 = ptrtoint ptr %.0.i34 to i64
  %143 = and i64 %142, -5
  %144 = load i32, ptr %2, align 8
  %145 = lshr i32 %144, 24
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = lshr i32 %144, 18
  %150 = and i32 %149, 1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %152, i64 %155
  call void @_ZN5clang7CodeGen15CodeGenFunction12EmitCallArgsERNS0_11CallArgListENS1_16PrototypeWrapperEN4llvm14iterator_rangeINS_4Stmt12CastIteratorINS_4ExprEKPKS9_KPKS7_EEEENS1_14AbstractCalleeEjNS1_15EvaluationOrderE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(1496) %12, i64 %143, ptr nonnull %152, ptr nonnull %156, ptr null, i32 noundef 0, i32 noundef 0) #14
  %157 = load ptr, ptr %73, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 296
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes20arrangeCXXMethodCallERKNS0_11CallArgListEPKNS_17FunctionProtoTypeENS0_12RequiredArgsEj(ptr noundef nonnull align 8 dereferenceable(240) %159, ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef %.0.i34, i32 %.sroa.05.0.i, i32 noundef 0) #14
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 2136
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %2, %162
  %164 = load i32, ptr %2, align 8
  %165 = lshr i32 %164, 24
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #15
  %.not.i41 = icmp eq i32 %169, 0
  br i1 %.not.i41, label %170, label %_ZNK5clang17CXXMemberCallExpr10getExprLocEv.exit43

170:                                              ; preds = %_ZN5clang7CodeGen12RequiredArgs16forPrototypePlusEPKNS_17FunctionProtoTypeEj.exit
  %171 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  br label %_ZNK5clang17CXXMemberCallExpr10getExprLocEv.exit43

_ZNK5clang17CXXMemberCallExpr10getExprLocEv.exit43: ; preds = %_ZN5clang7CodeGen12RequiredArgs16forPrototypePlusEPKNS_17FunctionProtoTypeEj.exit, %170
  %.sroa.0.0.i42 = phi i32 [ %171, %170 ], [ %169, %_ZN5clang7CodeGen12RequiredArgs16forPrototypePlusEPKNS_17FunctionProtoTypeEj.exit ]
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef null, i1 noundef zeroext %163, i32 %.sroa.0.0.i42, i1 noundef zeroext false) #14
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #14
  %173 = load ptr, ptr %83, align 8
  %174 = icmp eq ptr %173, %84
  br i1 %174, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %175

175:                                              ; preds = %_ZNK5clang17CXXMemberCallExpr10getExprLocEv.exit43
  call void @free(ptr noundef %173) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %175, %_ZNK5clang17CXXMemberCallExpr10getExprLocEv.exit43
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %81) #14
  %177 = load ptr, ptr %81, align 8
  %178 = icmp eq ptr %177, %82
  br i1 %178, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %179

179:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %177) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %179, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %12) #14
  %181 = load ptr, ptr %12, align 8
  %182 = icmp eq ptr %181, %80
  br i1 %182, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %183

183:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %181) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %183
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule17GetAddrOfFunctionENS_10GlobalDeclEPN4llvm4TypeEbbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallENS_8QualTypeERKNS0_8CGCalleeEPKNS_8CallExprENS0_15ReturnValueSlotEPN4llvm5ValueE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), i64, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::ReturnValueSlot") align 8, ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction37EmitCXXMemberOrOperatorMemberCallExprEPKNS_8CallExprEPKNS_13CXXMethodDeclENS0_15ReturnValueSlotEbPNS_19NestedNameSpecifierEbPKNS_4ExprE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 captures(none) %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.clang::CodeGen::LValue", align 8
  %11 = alloca %"class.clang::CodeGen::LValue", align 8
  %12 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %13 = alloca %"class.clang::CodeGen::Address", align 8
  %14 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %.sroa.0371 = alloca [32 x i8], align 8
  %.sroa.5375 = alloca [23 x i8], align 1
  %.sroa.6377 = alloca { %union.anon.582, %"class.clang::QualType", %"class.clang::Qualifiers" }, align 8
  %.sroa.9388 = alloca [36 x i8], align 4
  %15 = alloca %"class.clang::CodeGen::LValue", align 8
  %16 = alloca %"class.clang::CodeGen::LValue", align 8
  %17 = alloca %"class.clang::CodeGen::LValueBaseInfo", align 4
  %18 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %19 = alloca %"class.clang::CodeGen::Address", align 8
  %.sroa.2358 = alloca [52 x i8], align 4
  %20 = alloca %"class.clang::CodeGen::LValue", align 8
  %21 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %22 = alloca %"class.clang::CodeGen::LValue", align 8
  %23 = alloca %"struct.clang::SanitizerSet", align 8
  %24 = alloca %"class.clang::CodeGen::CGCallee", align 8
  %25 = alloca %"class.clang::CodeGen::CGCallee", align 8
  %26 = alloca %"class.clang::CodeGen::RValue", align 8
  %27 = alloca %"class.clang::CodeGen::CGCallee", align 8
  %.sroa.5303 = alloca [52 x i8], align 4
  %28 = alloca %"class.clang::CodeGen::Address", align 8
  %29 = alloca %"class.clang::CodeGen::CGCallee", align 8
  %30 = alloca %"class.clang::GlobalDecl", align 8
  %31 = alloca %"class.clang::GlobalDecl", align 8
  %32 = alloca %"class.clang::CodeGen::Address", align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(168) %3) #14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 82
  %38 = load i32, ptr %37, align 2
  %39 = and i32 %38, 12
  %or.cond.not.i = icmp eq i32 %39, 0
  br i1 %or.cond.not.i, label %40, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit

40:                                               ; preds = %9
  %41 = tail call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %36) #14
  %42 = icmp ne i32 %41, 0
  br label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit:       ; preds = %9, %40
  %.0.i = phi i1 [ %42, %40 ], [ true, %9 ]
  %43 = xor i1 %5, true
  %44 = and i1 %.0.i, %43
  br i1 %44, label %45, label %150

45:                                               ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 68719476736
  %53 = icmp ne i64 %52, 0
  %54 = tail call noundef ptr @_ZN5clang13CXXMethodDecl22getDevirtualizedMethodEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %8, i1 noundef zeroext %53) #14
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %150, label %55

55:                                               ; preds = %45
  %56 = tail call noundef ptr @_ZNK5clang4Expr23getBestDynamicClassTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %57 = tail call noundef ptr @_ZN5clang13CXXMethodDecl29getCorrespondingMethodInClassEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %56, i1 noundef zeroext false) #14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  br i1 %62, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %64, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %55, %65
  %.0.i.i.i.i = phi ptr [ %66, %65 ], [ %64, %55 ]
  %67 = icmp eq ptr %.0.i.i.i.i, null
  %68 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %69 = select i1 %67, ptr null, ptr %68
  %70 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenBaseCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.sroa.0.0.copyload.i.i, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i8, ptr %75, align 16
  %77 = add i8 %76, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %77, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %78, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

78:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %79 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %78
  %.0.i.i = phi ptr [ %79, %78 ], [ %74, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %80, align 8
  %81 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %.sroa.0.0.copyload.i1.i, 7
  %86 = or i64 %85, %84
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i132 = load i64, ptr %87, align 8
  %88 = and i64 %.sroa.0.0.copyload.i.i132, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 16
  %93 = add i8 %92, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i133 = icmp ult i8 %93, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i133, label %94, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit136

94:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %95 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %90) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit136

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit136: ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %94
  %.0.i.i134 = phi ptr [ %95, %94 ], [ %90, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i134, i64 24
  %.sroa.0.0.copyload.i1.i135 = load i64, ptr %96, align 8
  %97 = and i64 %.sroa.0.0.copyload.i1.i135, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %.sroa.0.0.copyload.i1.i135, 7
  %102 = or i64 %101, %100
  %.not436 = icmp eq i64 %86, %102
  br i1 %.not436, label %103, label %150

103:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit136
  %104 = getelementptr i8, ptr %70, i64 8
  %.val = load i64, ptr %104, align 8
  %105 = and i64 %.val, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i8, ptr %108, align 16
  %.not.i.i = icmp eq i8 %109, 41
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %111, align 8
  %112 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i8, ptr %115, align 16
  %117 = icmp eq i8 %116, 41
  br i1 %117, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %_ZL12getCXXRecordPKN5clang4ExprE.exit

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %110
  %118 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %107) #14
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %_ZL12getCXXRecordPKN5clang4ExprE.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %103
  %.0.i7.i = phi ptr [ %118, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %107, %103 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 32
  %.sroa.0.0.copyload.i4.i = load i64, ptr %119, align 16
  %.pre.i = and i64 %.sroa.0.0.copyload.i4.i, -16
  %.pre8.i = inttoptr i64 %.pre.i to ptr
  br label %_ZL12getCXXRecordPKN5clang4ExprE.exit

_ZL12getCXXRecordPKN5clang4ExprE.exit:            ; preds = %110, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i
  %.pre-phi9.i = phi ptr [ %106, %110 ], [ %.pre8.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i ], [ %106, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ]
  %120 = load ptr, ptr %.pre-phi9.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %121, align 8
  %122 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i, -16
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %123, align 16
  %125 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %124) #14
  %126 = icmp eq ptr %125, %69
  br i1 %126, label %150, label %127

127:                                              ; preds = %_ZL12getCXXRecordPKN5clang4ExprE.exit
  %128 = getelementptr i8, ptr %8, i64 8
  %.val131 = load i64, ptr %128, align 8
  %129 = and i64 %.val131, -16
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %130, align 16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i8, ptr %132, align 16
  %.not.i.i139 = icmp eq i8 %133, 41
  br i1 %.not.i.i139, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i145, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i140 = load i64, ptr %135, align 8
  %136 = and i64 %.sroa.0.0.copyload.i.i.i.i.i140, -16
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i8, ptr %139, align 16
  %141 = icmp eq i8 %140, 41
  br i1 %141, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i143, label %_ZL12getCXXRecordPKN5clang4ExprE.exit150

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i143: ; preds = %134
  %142 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %131) #14
  %.not.i144 = icmp eq ptr %142, null
  br i1 %.not.i144, label %_ZL12getCXXRecordPKN5clang4ExprE.exit150, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i145

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i145: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i143, %127
  %.0.i7.i146 = phi ptr [ %142, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i143 ], [ %131, %127 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i7.i146, i64 32
  %.sroa.0.0.copyload.i4.i147 = load i64, ptr %143, align 16
  %.pre.i148 = and i64 %.sroa.0.0.copyload.i4.i147, -16
  %.pre8.i149 = inttoptr i64 %.pre.i148 to ptr
  br label %_ZL12getCXXRecordPKN5clang4ExprE.exit150

_ZL12getCXXRecordPKN5clang4ExprE.exit150:         ; preds = %134, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i143, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i145
  %.pre-phi9.i141 = phi ptr [ %130, %134 ], [ %.pre8.i149, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i145 ], [ %130, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i143 ]
  %144 = load ptr, ptr %.pre-phi9.i141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.sroa.0.0.copyload.i.i.i.i6.i142 = load i64, ptr %145, align 8
  %146 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i142, -16
  %147 = inttoptr i64 %146 to ptr
  %148 = load ptr, ptr %147, align 16
  %149 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %148) #14
  %.not116 = icmp eq ptr %149, %69
  %spec.select = select i1 %.not116, ptr %57, ptr null
  br label %150

150:                                              ; preds = %_ZL12getCXXRecordPKN5clang4ExprE.exit150, %_ZL12getCXXRecordPKN5clang4ExprE.exit, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit136, %45, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit
  %.0106 = phi ptr [ null, %45 ], [ null, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit ], [ null, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit136 ], [ %57, %_ZL12getCXXRecordPKN5clang4ExprE.exit ], [ %spec.select, %_ZL12getCXXRecordPKN5clang4ExprE.exit150 ]
  %.0 = phi ptr [ %8, %45 ], [ %8, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit ], [ %8, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit136 ], [ %70, %_ZL12getCXXRecordPKN5clang4ExprE.exit ], [ %8, %_ZL12getCXXRecordPKN5clang4ExprE.exit150 ]
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %152 = load i32, ptr %151, align 2
  %153 = and i32 %152, 128
  %.not437 = icmp eq i32 %153, 0
  br i1 %.not437, label %154, label %.thread

154:                                              ; preds = %150
  %155 = and i32 %152, 512
  %.not438 = icmp eq i32 %155, 0
  br i1 %.not438, label %.thread434, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %158 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %157) #14
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i151 = load i64, ptr %159, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i151, 4
  %161 = icmp eq i64 %160, 0
  %162 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i151, -8
  %163 = inttoptr i64 %162 to ptr
  br i1 %161, label %166, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %163, align 8
  br label %166

166:                                              ; preds = %164, %156
  %.0.i.i.i.i152 = phi ptr [ %165, %164 ], [ %163, %156 ]
  %167 = icmp eq ptr %.0.i.i.i.i152, null
  %168 = getelementptr inbounds i8, ptr %.0.i.i.i.i152, i64 -64
  %169 = select i1 %167, ptr null, ptr %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %171 = load i16, ptr %170, align 8
  %.mask.i = and i16 %171, -8192
  %172 = icmp eq i16 %.mask.i, 16384
  br i1 %172, label %.thread, label %.thread434

.thread:                                          ; preds = %150, %166
  %173 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #14
  br i1 %173, label %176, label %174

174:                                              ; preds = %.thread
  %175 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #14
  br i1 %175, label %176, label %.thread434

176:                                              ; preds = %174, %.thread
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %178 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %177) #14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i154 = load i64, ptr %179, align 8
  %180 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i154, 4
  %181 = icmp eq i64 %180, 0
  %182 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i154, -8
  %183 = inttoptr i64 %182 to ptr
  br i1 %181, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit156, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %183, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit156

_ZNK5clang13CXXMethodDecl9getParentEv.exit156:    ; preds = %176, %184
  %.0.i.i.i.i155 = phi ptr [ %185, %184 ], [ %183, %176 ]
  %186 = icmp eq ptr %.0.i.i.i.i155, null
  %187 = getelementptr inbounds i8, ptr %.0.i.i.i.i155, i64 -64
  %188 = select i1 %186, ptr null, ptr %187
  %189 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl21mayInsertExtraPaddingEb(ptr noundef nonnull align 8 dereferenceable(128) %188, i1 noundef zeroext false) #14
  %190 = xor i1 %189, true
  br label %.thread434

.thread434:                                       ; preds = %154, %_ZNK5clang13CXXMethodDecl9getParentEv.exit156, %174, %166
  %191 = phi i1 [ true, %174 ], [ false, %166 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit156 ], [ false, %154 ]
  %192 = phi i1 [ false, %174 ], [ false, %166 ], [ %190, %_ZNK5clang13CXXMethodDecl9getParentEv.exit156 ], [ false, %154 ]
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %14, ptr noundef nonnull %193, i64 noundef 8) #14
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 1232
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %194, ptr noundef nonnull %195, i64 noundef 1) #14
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 1456
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull %197, i64 noundef 1) #14
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 1488
  store ptr null, ptr %198, align 8
  %.sroa.0371.8..sroa_idx533 = getelementptr inbounds nuw i8, ptr %.sroa.0371, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0371.8..sroa_idx533, i8 0, i64 24, i1 false), !alias.scope !13
  %.sroa.5375.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5375, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5375.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !13
  %.sroa.6377.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6377, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6377.8..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9388.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9388, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.9388.4..sroa_idx, i8 0, i64 32, i1 false)
  %199 = load i8, ptr %2, align 8
  %.not440 = icmp eq i8 %199, 91
  br i1 %.not440, label %200, label %_ZNK5clang19CXXOperatorCallExpr14isAssignmentOpEv.exit

200:                                              ; preds = %.thread434
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, 63
  switch i8 %203, label %_ZNK5clang19CXXOperatorCallExpr14isAssignmentOpEv.exit [
    i8 29, label %204
    i8 28, label %204
    i8 24, label %204
    i8 23, label %204
    i8 22, label %204
    i8 21, label %204
    i8 20, label %204
    i8 19, label %204
    i8 18, label %204
    i8 15, label %204
    i8 25, label %204
  ]

204:                                              ; preds = %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200
  br i1 %192, label %205, label %217

205:                                              ; preds = %204
  %206 = load i32, ptr %2, align 8
  %207 = lshr i32 %206, 24
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = lshr i32 %206, 18
  %212 = and i32 %211, 1
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %210, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %216, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0371, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %.sroa.3372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.3372.0.copyload = load i8, ptr %.sroa.3372.0..sroa_idx, align 8
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5375, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5375.0..sroa_idx, i64 23, i1 false)
  %.sroa.6377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6377, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6377.0..sroa_idx, i64 24, i1 false)
  %.sroa.7379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.sroa.7379.0.copyload = load i32, ptr %.sroa.7379.0..sroa_idx, align 8
  %.sroa.7382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 84
  %.sroa.7382.0.copyload = load i32, ptr %.sroa.7382.0..sroa_idx, align 4
  %.sroa.8385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 88
  %.sroa.8385.0.copyload = load i32, ptr %.sroa.8385.0..sroa_idx, align 8
  %.sroa.9388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.9388, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.9388.0..sroa_idx, i64 36, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  br label %_ZNK5clang19CXXOperatorCallExpr14isAssignmentOpEv.exit

217:                                              ; preds = %204
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %218, align 8
  %219 = and i64 %.sroa.0.0.copyload.i, -16
  %220 = inttoptr i64 %219 to ptr
  %221 = load ptr, ptr %220, align 16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i8, ptr %222, align 16
  %.not.i157 = icmp eq i8 %223, 26
  br i1 %.not.i157, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %224

224:                                              ; preds = %217
  %225 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %221) #14
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %217, %224
  %.0.i158 = phi ptr [ %225, %224 ], [ %221, %217 ]
  %226 = ptrtoint ptr %.0.i158 to i64
  %227 = and i64 %226, -5
  %228 = load i32, ptr %2, align 8
  %229 = lshr i32 %228, 24
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = lshr i32 %228, 18
  %234 = and i32 %233, 1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %232, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %236, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = load ptr, ptr %231, align 8
  %243 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #14
  %.not.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %244

244:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 28
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 127
  %248 = add nsw i32 %247, -31
  %249 = icmp ult i32 %248, 6
  %spec.select.i.i.i.i = select i1 %249, ptr %243, ptr null
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %244
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %244 ], [ null, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ]
  call void @_ZN5clang7CodeGen15CodeGenFunction12EmitCallArgsERNS0_11CallArgListENS1_16PrototypeWrapperEN4llvm14iterator_rangeINS_4Stmt12CastIteratorINS_4ExprEKPKS9_KPKS7_EEEENS1_14AbstractCalleeEjNS1_15EvaluationOrderE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(1496) %14, i64 %227, ptr nonnull %241, ptr nonnull %240, ptr %.0.i.i.i, i32 noundef 0, i32 noundef 2) #14
  br label %_ZNK5clang19CXXOperatorCallExpr14isAssignmentOpEv.exit

_ZNK5clang19CXXOperatorCallExpr14isAssignmentOpEv.exit: ; preds = %200, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, %205, %.thread434
  %.sroa.3372.0 = phi i8 [ 0, %.thread434 ], [ %.sroa.3372.0.copyload, %205 ], [ 0, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ], [ 0, %200 ]
  %.sroa.7379.0 = phi i32 [ undef, %.thread434 ], [ %.sroa.7379.0.copyload, %205 ], [ undef, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ], [ undef, %200 ]
  %.sroa.7382.0 = phi i32 [ 2, %.thread434 ], [ %.sroa.7382.0.copyload, %205 ], [ 2, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ], [ 2, %200 ]
  %.sroa.8385.0 = phi i32 [ 0, %.thread434 ], [ %.sroa.8385.0.copyload, %205 ], [ 0, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ], [ 0, %200 ]
  %.sroa.10.0 = phi ptr [ undef, %.thread434 ], [ %.sroa.10.0.copyload, %205 ], [ undef, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ], [ undef, %200 ]
  %.0107 = phi ptr [ null, %.thread434 ], [ null, %205 ], [ %14, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ], [ null, %200 ]
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %250, i8 0, i64 24, i1 false), !alias.scope !16
  %252 = load i8, ptr %251, align 8, !alias.scope !16
  %253 = and i8 %252, -64
  store i8 %253, ptr %251, align 8, !alias.scope !16
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false), !alias.scope !16
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  store i32 2, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %258, i8 0, i64 32, i1 false)
  br i1 %7, label %259, label %286

259:                                              ; preds = %_ZNK5clang19CXXOperatorCallExpr14isAssignmentOpEv.exit
  store i32 2, ptr %17, align 4
  store i32 0, ptr %18, align 8
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %260, i8 0, i64 32, i1 false)
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %19, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.0, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.0.0.copyload.i160 = load i64, ptr %261, align 8
  %262 = and i64 %.sroa.0.0.copyload.i160, -16
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr %263, align 16
  %265 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %264) #14
  %.sroa.061.0.copyload = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %267 = load ptr, ptr %266, align 8, !noalias !19
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 144
  %269 = load ptr, ptr %268, align 8, !noalias !19
  %270 = and i64 %265, -16
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %272, align 8, !noalias !22
  %273 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, label %274

274:                                              ; preds = %259
  %275 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %277, align 8, !noalias !22
  %278 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit: ; preds = %259, %274
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %278, %274 ], [ 0, %259 ]
  %279 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %265
  %280 = and i64 %279, 7
  %281 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %269, i64 %265) #14, !noalias !22
  %282 = or i64 %.sroa.0.0.i.i.i.i.i, %280
  %283 = shl i32 %281, 4
  %284 = sext i32 %283 to i64
  %285 = or i64 %282, %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %.sroa.2358.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2358, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.2358.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  store i32 0, ptr %16, align 8
  %.sroa.2358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.2358.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.2358, i64 52, i1 false)
  store i64 %265, ptr %255, align 8
  %.sroa.4361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 %285, ptr %.sroa.4361.0..sroa_idx, align 8
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i8 0, ptr %.sroa.5362.0..sroa_idx, align 8
  store i32 %.sroa.061.0.copyload, ptr %256, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8
  br label %287

286:                                              ; preds = %_ZNK5clang19CXXOperatorCallExpr14isAssignmentOpEv.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.0, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %20, i64 136, i1 false)
  br label %287

287:                                              ; preds = %286, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 127
  %.not500 = icmp eq i32 %290, 35
  br i1 %.not500, label %291, label %319

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %21, ptr noundef nonnull %292, i64 noundef 8) #14
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 1232
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %293, ptr noundef nonnull %294, i64 noundef 1) #14
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 1456
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull %296, i64 noundef 1) #14
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 1488
  store ptr null, ptr %297, align 8
  %298 = ptrtoint ptr %3 to i64
  %299 = and i64 %298, -8
  %300 = call noundef ptr @_ZNK5clang7CodeGen6LValue10getPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  %301 = call fastcc i64 @_ZL33commonEmitCXXMemberOrOperatorCallRN5clang7CodeGen15CodeGenFunctionENS_10GlobalDeclEPN4llvm5ValueES6_NS_8QualTypeEPKNS_8CallExprERNS0_11CallArgListEPSB_(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %299, i32 0, ptr noundef %300, ptr noundef null, i64 0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1496) %21, ptr noundef null)
  %302 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @_ZN5clang7CodeGen15CodeGenFunction22EmitCXXConstructorCallEPKNS_18CXXConstructorDeclENS_11CXXCtorTypeEbbNS0_7AddressERNS0_11CallArgListENS0_12AggValueSlot9Overlap_tENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %250, ptr noundef nonnull align 8 dereferenceable(1496) %21, i32 noundef 0, i32 %302, i1 noundef zeroext false) #14
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %304, align 8, !alias.scope !25
  %305 = load i8, ptr %303, align 8, !alias.scope !25
  store ptr null, ptr %0, align 8, !alias.scope !25
  %306 = and i8 %305, -8
  store i8 %306, ptr %303, align 8, !alias.scope !25
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %295) #14
  %308 = load ptr, ptr %295, align 8
  %309 = icmp eq ptr %308, %296
  br i1 %309, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %310

310:                                              ; preds = %291
  call void @free(ptr noundef %308) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %310, %291
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %293) #14
  %312 = load ptr, ptr %293, align 8
  %313 = icmp eq ptr %312, %294
  br i1 %313, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %314

314:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %312) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %314, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %21) #14
  %316 = load ptr, ptr %21, align 8
  %317 = icmp eq ptr %316, %292
  br i1 %317, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %318

318:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %316) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

319:                                              ; preds = %287
  br i1 %191, label %320, label %366

320:                                              ; preds = %319
  %321 = icmp eq i32 %290, 33
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %324, align 8, !alias.scope !28
  %325 = load i8, ptr %323, align 8, !alias.scope !28
  store ptr null, ptr %0, align 8, !alias.scope !28
  %326 = and i8 %325, -8
  store i8 %326, ptr %323, align 8, !alias.scope !28
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

327:                                              ; preds = %320
  br i1 %192, label %328, label %366

328:                                              ; preds = %327
  %329 = load i8, ptr %2, align 8
  %330 = icmp eq i8 %329, 91
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0371, i64 32, i1 false)
  %.sroa.3372.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 %.sroa.3372.0, ptr %.sroa.3372.0..sroa_idx373, align 8
  %.sroa.5375.0..sroa_idx376 = getelementptr inbounds nuw i8, ptr %22, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5375.0..sroa_idx376, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5375, i64 23, i1 false)
  %.sroa.6377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6377.0..sroa_idx378, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6377, i64 24, i1 false)
  %.sroa.7379.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 %.sroa.7379.0, ptr %.sroa.7379.0..sroa_idx380, align 8
  %.sroa.7382.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %22, i64 84
  store i32 %.sroa.7382.0, ptr %.sroa.7382.0..sroa_idx383, align 4
  %.sroa.8385.0..sroa_idx386 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 %.sroa.8385.0, ptr %.sroa.8385.0..sroa_idx386, align 8
  %.sroa.9388.0..sroa_idx389 = getelementptr inbounds nuw i8, ptr %22, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.9388.0..sroa_idx389, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.9388, i64 36, i1 false)
  %.sroa.10.0..sroa_idx390 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %.sroa.10.0, ptr %.sroa.10.0..sroa_idx390, align 8
  br label %343

332:                                              ; preds = %328
  %333 = load i32, ptr %2, align 8
  %334 = lshr i32 %333, 24
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = lshr i32 %333, 18
  %339 = and i32 %338, 1
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %337, i64 %340
  %342 = load ptr, ptr %341, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %342, i32 noundef 0) #14
  br label %343

343:                                              ; preds = %332, %331
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(136) %16, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(136) %22, i64 136, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i163 = load i64, ptr %344, align 8
  %345 = and i64 %.sroa.0.0.copyload.i163, -16
  %346 = inttoptr i64 %345 to ptr
  %347 = load ptr, ptr %346, align 16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i164 = load i64, ptr %348, align 8
  %349 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i164, -16
  %350 = inttoptr i64 %349 to ptr
  %351 = load ptr, ptr %350, align 16
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load i8, ptr %352, align 16
  %354 = icmp ne i8 %353, 47
  %.not5.i.i = icmp eq ptr %351, null
  %.not.i.i165 = or i1 %.not5.i.i, %354
  br i1 %.not.i.i165, label %_ZN5clang7CodeGen15CodeGenFunction19EmitAggregateAssignENS0_6LValueES2_NS_8QualTypeE.exit, label %355

355:                                              ; preds = %343
  %356 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %351) #14
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 72
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 67108864
  %360 = icmp ne i64 %359, 0
  br label %_ZN5clang7CodeGen15CodeGenFunction19EmitAggregateAssignENS0_6LValueES2_NS_8QualTypeE.exit

_ZN5clang7CodeGen15CodeGenFunction19EmitAggregateAssignENS0_6LValueES2_NS_8QualTypeE.exit: ; preds = %343, %355
  %.0.i.i166 = phi i1 [ %360, %355 ], [ false, %343 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction17EmitAggregateCopyENS0_6LValueES2_NS_8QualTypeENS0_12AggValueSlot9Overlap_tEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %11, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %10, i64 %.sroa.0.0.copyload.i163, i32 noundef 1, i1 noundef zeroext %.0.i.i166) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10)
  %361 = call noundef ptr @_ZNK5clang7CodeGen6LValue10getPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %363, align 8, !alias.scope !31
  %364 = load i8, ptr %362, align 8, !alias.scope !31
  store ptr %361, ptr %0, align 8, !alias.scope !31
  %365 = and i8 %364, -8
  store i8 %365, ptr %362, align 8, !alias.scope !31
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

366:                                              ; preds = %327, %319
  %.not119 = icmp eq ptr %.0106, null
  %367 = select i1 %.not119, ptr %3, ptr %.0106
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 28
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 127
  %371 = icmp ne i32 %370, 33
  %.not120442 = icmp eq ptr %367, null
  %.not120 = or i1 %.not120442, %371
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 296
  %375 = load ptr, ptr %374, align 8
  br i1 %.not120, label %381, label %376

376:                                              ; preds = %366
  %377 = ptrtoint ptr %367 to i64
  %378 = and i64 %377, -8
  %379 = or disjoint i64 %378, 1
  %380 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240) %375, i64 %379, i32 0) #14
  br label %383

381:                                              ; preds = %366
  %382 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes27arrangeCXXMethodDeclarationEPKNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(240) %375, ptr noundef nonnull %367) #14
  br label %383

383:                                              ; preds = %381, %376
  %.0108 = phi ptr [ %380, %376 ], [ %382, %381 ]
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 296
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240) %387, ptr noundef nonnull align 8 dereferenceable(40) %.0108) #14
  %389 = load ptr, ptr %384, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 144
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %393 = load i8, ptr %2, align 8
  %.not444 = icmp eq i8 %393, 92
  br i1 %.not444, label %394, label %399

394:                                              ; preds = %383
  %395 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %396 = call noundef zeroext i1 @_ZN5clang7CodeGen15CodeGenFunction16IsWrappedCXXThisEPKNS_4ExprE(ptr noundef %395) #14
  br i1 %396, label %399, label %.critedge

.critedge:                                        ; preds = %394
  %397 = load i8, ptr %395, align 8
  %398 = icmp eq i8 %397, 71
  %spec.select448 = select i1 %398, i64 268435456, i64 0
  br label %399

399:                                              ; preds = %.critedge, %394, %383
  %.sroa.0344.0 = phi i64 [ 0, %383 ], [ 268697600, %394 ], [ %spec.select448, %.critedge ]
  %400 = call noundef zeroext i1 @_ZNK5clang7CodeGen15CodeGenFunction24sanitizePerformTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  br i1 %400, label %401, label %416

401:                                              ; preds = %399
  %402 = call noundef ptr @_ZNK5clang7CodeGen6LValue14emitRawPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  %403 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %404 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %403) #14
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i173 = load i64, ptr %405, align 8
  %406 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i173, 4
  %407 = icmp eq i64 %406, 0
  %408 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i173, -8
  %409 = inttoptr i64 %408 to ptr
  br i1 %407, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit175, label %410

410:                                              ; preds = %401
  %411 = load ptr, ptr %409, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit175

_ZNK5clang13CXXMethodDecl9getParentEv.exit175:    ; preds = %401, %410
  %.0.i.i.i.i174 = phi ptr [ %411, %410 ], [ %409, %401 ]
  %412 = icmp eq ptr %.0.i.i.i.i174, null
  %413 = getelementptr inbounds i8, ptr %.0.i.i.i.i174, i64 -64
  %414 = select i1 %412, ptr null, ptr %413
  %415 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %391, ptr noundef %414) #14
  store i64 %.sroa.0344.0, ptr %23, align 8
  %.sroa.6345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %.sroa.6345.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetES6_(ptr noundef nonnull align 8 dereferenceable(6488) %1, i32 noundef 4, i32 %392, ptr noundef %402, i64 %415, i64 0, ptr noundef nonnull byval(%"struct.clang::SanitizerSet") align 8 %23, ptr noundef null) #14
  br label %416

416:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit175, %399
  %417 = and i1 %44, %.not119
  %418 = load i32, ptr %368, align 4
  %419 = and i32 %418, 127
  %420 = icmp ne i32 %419, 33
  %.not123 = or i1 %.not120442, %420
  br i1 %.not123, label %477, label %421

421:                                              ; preds = %416
  br i1 %417, label %422, label %432

422:                                              ; preds = %421
  %423 = load ptr, ptr %384, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 224
  %425 = load ptr, ptr %424, align 8
  %426 = ptrtoint ptr %2 to i64
  %427 = or i64 %426, 4
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 560
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef ptr %430(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %250, i64 %427) #14
  br label %472

432:                                              ; preds = %421
  %433 = ptrtoint ptr %367 to i64
  %434 = and i64 %433, -8
  %435 = or disjoint i64 %434, 1
  %436 = load ptr, ptr %384, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 152
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 68719476736
  %.not125 = icmp eq i64 %441, 0
  br i1 %.not125, label %454, label %442

442:                                              ; preds = %432
  %443 = load ptr, ptr %367, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef ptr %445(ptr noundef nonnull align 8 dereferenceable(168) %367) #14
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 82
  %448 = load i32, ptr %447, align 2
  %449 = and i32 %448, 12
  %or.cond.not.i177 = icmp eq i32 %449, 0
  br i1 %or.cond.not.i177, label %450, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit179

450:                                              ; preds = %442
  %451 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %446) #14
  %452 = icmp eq i32 %451, 0
  br label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit179

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit179:    ; preds = %442, %450
  %.0.i178 = phi i1 [ %452, %450 ], [ false, %442 ]
  %brmerge = or i1 %.0.i178, %43
  br i1 %brmerge, label %454, label %453

453:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit179
  call void @_ZN5clang7CodeGen15CodeGenFunction25BuildAppleKextVirtualCallEPKNS_13CXXMethodDeclEPNS_19NestedNameSpecifierEPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::CGCallee") align 8 %25, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %367, ptr noundef %6, ptr noundef %388) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false)
  br label %463

454:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit179, %432
  %455 = load ptr, ptr %384, align 8
  br i1 %.not119, label %456, label %460

456:                                              ; preds = %454
  %457 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule27getAddrAndTypeOfCXXStructorENS_10GlobalDeclEPKNS0_14CGFunctionInfoEPN4llvm12FunctionTypeEbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %455, i64 %435, i32 0, ptr noundef nonnull %.0108, ptr noundef %388, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %458 = extractvalue { ptr, ptr } %457, 1
  %459 = ptrtoint ptr %458 to i64
  store i64 %459, ptr %24, align 8
  %.sroa.2325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %.sroa.2325.0..sroa_idx, align 8
  %.sroa.3326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %435, ptr %.sroa.3326.0..sroa_idx, align 8
  %.sroa.4327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %.sroa.4327.0..sroa_idx, align 8
  %.sroa.6329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.6329.0..sroa_idx, align 8
  %.sroa.7331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %.sroa.7331.0..sroa_idx, align 8
  br label %463

460:                                              ; preds = %454
  %461 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule17GetAddrOfFunctionENS_10GlobalDeclEPN4llvm4TypeEbbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %455, i64 %435, i32 0, ptr noundef %388, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %462 = ptrtoint ptr %461 to i64
  store i64 %462, ptr %24, align 8
  %.sroa.2312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %.sroa.2312.0..sroa_idx, align 8
  %.sroa.3313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %435, ptr %.sroa.3313.0..sroa_idx, align 8
  %.sroa.4314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %.sroa.4314.0..sroa_idx, align 8
  %.sroa.6316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.6316.0..sroa_idx, align 8
  %.sroa.7318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %.sroa.7318.0..sroa_idx, align 8
  br label %463

463:                                              ; preds = %456, %460, %453
  %464 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.0.0.copyload.i182 = load i64, ptr %464, align 8
  br i1 %7, label %465, label %470

465:                                              ; preds = %463
  %466 = and i64 %.sroa.0.0.copyload.i182, -16
  %467 = inttoptr i64 %466 to ptr
  %468 = load ptr, ptr %467, align 16
  %469 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %468) #14
  br label %470

470:                                              ; preds = %463, %465
  %.sroa.05.0 = phi i64 [ %469, %465 ], [ %.sroa.0.0.copyload.i182, %463 ]
  %471 = call noundef ptr @_ZNK5clang7CodeGen6LValue10getPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction21EmitCXXDestructorCallENS_10GlobalDeclERKNS0_8CGCalleeEPN4llvm5ValueENS_8QualTypeES8_S9_PKNS_8CallExprE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %26, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %435, i32 0, ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %471, i64 %.sroa.05.0, ptr noundef null, i64 0, ptr noundef nonnull %2)
  br label %472

472:                                              ; preds = %470, %422
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %474, align 8, !alias.scope !34
  %475 = load i8, ptr %473, align 8, !alias.scope !34
  store ptr null, ptr %0, align 8, !alias.scope !34
  %476 = and i8 %475, -8
  store i8 %476, ptr %473, align 8, !alias.scope !34
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

477:                                              ; preds = %416
  store i64 0, ptr %27, align 8
  br i1 %417, label %478, label %510

478:                                              ; preds = %477
  %479 = load i32, ptr %288, align 4
  %480 = and i32 %479, 256
  %.not.i.i185 = icmp eq i32 %480, 0
  br i1 %.not.i.i185, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %481

481:                                              ; preds = %478
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #14
  %483 = load ptr, ptr %482, align 8
  %484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %482) #14
  %485 = getelementptr inbounds ptr, ptr %483, i64 %484
  %486 = icmp sgt i64 %484, 0
  br i1 %486, label %.lr.ph.i.i.i.i.i.i, label %493

.lr.ph.i.i.i.i.i.i:                               ; preds = %481, %491
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %492, %491 ], [ %483, %481 ]
  %487 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %489 = load i16, ptr %488, align 8
  %490 = icmp eq i16 %489, 147
  br i1 %490, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %491

491:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %492, %485
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

493:                                              ; preds = %481
  %.not2.i3.i.i.i.i.i = icmp eq i64 %484, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %493, %498
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %499, %498 ], [ %485, %493 ]
  %494 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = load i16, ptr %495, align 8
  %497 = icmp eq i16 %496, 147
  br i1 %497, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %498

498:                                              ; preds = %.lr.ph.i4.i.i.i.i.i
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %499, %483
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %483, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i187 = phi ptr [ %485, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i188 = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i187
  br i1 %.not.i188, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %501

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i: ; preds = %498, %491, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %493, %478
  %500 = ptrtoint ptr %3 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

501:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %502 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 88
  %504 = load i64, ptr %503, align 8
  %505 = ptrtoint ptr %3 to i64
  %506 = lshr i64 %504, 11
  %.lobit.i = and i64 %506, 1
  %507 = and i64 %505, -8
  %508 = or disjoint i64 %.lobit.i, %507
  %509 = xor i64 %508, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, %501
  %storemerge.i = phi i64 [ %509, %501 ], [ %500, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i ]
  %.sroa.5303.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5303, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.5303.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %250, i64 48, i1 false)
  store i64 3, ptr %27, align 8
  %.sroa.2300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %.sroa.2300.0..sroa_idx, align 8
  %.sroa.3301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %storemerge.i, ptr %.sroa.3301.0..sroa_idx, align 8
  %.sroa.4302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %.sroa.4302.0..sroa_idx, align 8
  %.sroa.5303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.5303.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.5303, i64 52, i1 false)
  %.sroa.6304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %388, ptr %.sroa.6304.0..sroa_idx, align 8
  br label %658

510:                                              ; preds = %477
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 2088
  %.sroa.0.0.copyload.i190 = load i64, ptr %511, align 8
  %512 = and i64 %.sroa.0.0.copyload.i190, 4503599627370496
  %.not.i.i192.not = icmp eq i64 %512, 0
  br i1 %.not.i.i192.not, label %562, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %515 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %514) #14
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i193 = load i64, ptr %516, align 8
  %517 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i193, 4
  %518 = icmp eq i64 %517, 0
  %519 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i193, -8
  %520 = inttoptr i64 %519 to ptr
  br i1 %518, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit195, label %521

521:                                              ; preds = %513
  %522 = load ptr, ptr %520, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit195

_ZNK5clang13CXXMethodDecl9getParentEv.exit195:    ; preds = %513, %521
  %.0.i.i.i.i194 = phi ptr [ %522, %521 ], [ %520, %513 ]
  %523 = icmp eq ptr %.0.i.i.i.i194, null
  %524 = getelementptr inbounds i8, ptr %.0.i.i.i.i194, i64 -64
  %525 = select i1 %523, ptr null, ptr %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 104
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %529 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull %527)
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 128
  %531 = load ptr, ptr %530, align 8
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, 1024
  %.not.i196 = icmp eq i64 %533, 0
  br i1 %.not.i196, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit195
  %534 = load ptr, ptr %526, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 96
  %536 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull %534)
  %537 = load ptr, ptr %530, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 20
  %539 = load i32, ptr %538, align 4
  %.not446 = icmp eq i32 %539, 0
  br i1 %.not446, label %562, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit195, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit
  %540 = load ptr, ptr %384, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 224
  %542 = load ptr, ptr %541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %250, i64 48, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %544 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %543) #14
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i197 = load i64, ptr %545, align 8
  %546 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i197, 4
  %547 = icmp eq i64 %546, 0
  %548 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i197, -8
  %549 = inttoptr i64 %548 to ptr
  br i1 %547, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit199, label %550

550:                                              ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread
  %551 = load ptr, ptr %549, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit199

_ZNK5clang13CXXMethodDecl9getParentEv.exit199:    ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread, %550
  %.0.i.i.i.i198 = phi ptr [ %551, %550 ], [ %549, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread ]
  %552 = icmp eq ptr %.0.i.i.i.i198, null
  %553 = getelementptr inbounds i8, ptr %.0.i.i.i.i198, i64 -64
  %554 = select i1 %552, ptr null, ptr %553
  %555 = load ptr, ptr %542, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 752
  %557 = load ptr, ptr %556, align 8
  %558 = call { ptr, ptr } %557(ptr noundef nonnull align 8 dereferenceable(24) %542, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %28, ptr noundef %554) #14
  %559 = extractvalue { ptr, ptr } %558, 0
  %560 = extractvalue { ptr, ptr } %558, 1
  %561 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  call void @_ZN5clang7CodeGen15CodeGenFunction25EmitVTablePtrCheckForCallEPKNS_13CXXRecordDeclEPN4llvm5ValueENS1_16CFITypeCheckKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %560, ptr noundef %559, i32 noundef 1, i32 %561) #14
  br label %562

562:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit199, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, %510
  %563 = load ptr, ptr %384, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 152
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i64, ptr %566, align 8
  %568 = and i64 %567, 68719476736
  %.not124 = icmp eq i64 %568, 0
  br i1 %.not124, label %581, label %569

569:                                              ; preds = %562
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = call noundef ptr %572(ptr noundef nonnull align 8 dereferenceable(168) %3) #14
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 82
  %575 = load i32, ptr %574, align 2
  %576 = and i32 %575, 12
  %or.cond.not.i200 = icmp eq i32 %576, 0
  br i1 %or.cond.not.i200, label %577, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit202

577:                                              ; preds = %569
  %578 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %573) #14
  %579 = icmp eq i32 %578, 0
  br label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit202

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit202:    ; preds = %569, %577
  %.0.i201 = phi i1 [ %579, %577 ], [ false, %569 ]
  %brmerge130 = or i1 %.0.i201, %43
  br i1 %brmerge130, label %581, label %580

580:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit202
  call void @_ZN5clang7CodeGen15CodeGenFunction25BuildAppleKextVirtualCallEPKNS_13CXXMethodDeclEPNS_19NestedNameSpecifierEPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::CGCallee") align 8 %29, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %3, ptr noundef %6, ptr noundef %388) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(88) %29, i64 88, i1 false)
  br label %658

581:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit202, %562
  %582 = load ptr, ptr %384, align 8
  br i1 %.not119, label %583, label %592

583:                                              ; preds = %581
  call void @_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull %3, i32 noundef 0)
  %584 = load i64, ptr %30, align 8
  %585 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule17GetAddrOfFunctionENS_10GlobalDeclEPN4llvm4TypeEbbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %582, i64 %584, i32 %586, ptr noundef %388, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #14
  call void @_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull %3, i32 noundef 0)
  %588 = load i64, ptr %31, align 8
  %589 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = ptrtoint ptr %587 to i64
  store i64 %591, ptr %27, align 8
  %.sroa.2284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %.sroa.2284.0..sroa_idx, align 8
  %.sroa.3285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %588, ptr %.sroa.3285.0..sroa_idx, align 8
  %.sroa.4286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %590, ptr %.sroa.4286.0..sroa_idx, align 8
  %.sroa.6288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.6288.0..sroa_idx, align 8
  %.sroa.7290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr null, ptr %.sroa.7290.0..sroa_idx, align 8
  br label %658

592:                                              ; preds = %581
  %593 = getelementptr inbounds nuw i8, ptr %.0106, i64 28
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 256
  %.not.i.i205 = icmp eq i32 %595, 0
  br i1 %.not.i.i205, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i210, label %596

596:                                              ; preds = %592
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.0106) #14
  %598 = load ptr, ptr %597, align 8
  %599 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %597) #14
  %600 = getelementptr inbounds ptr, ptr %598, i64 %599
  %601 = icmp sgt i64 %599, 0
  br i1 %601, label %.lr.ph.i.i.i.i.i.i218, label %608

.lr.ph.i.i.i.i.i.i218:                            ; preds = %596, %606
  %.sroa.07.1.i.i.i.i.i219 = phi ptr [ %607, %606 ], [ %598, %596 ]
  %602 = load ptr, ptr %.sroa.07.1.i.i.i.i.i219, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = load i16, ptr %603, align 8
  %605 = icmp eq i16 %604, 147
  br i1 %605, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i213, label %606

606:                                              ; preds = %.lr.ph.i.i.i.i.i.i218
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i219, i64 8
  %.not.i.i.i.i.i.i220 = icmp eq ptr %607, %600
  br i1 %.not.i.i.i.i.i.i220, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i210, label %.lr.ph.i.i.i.i.i.i218, !llvm.loop !4

608:                                              ; preds = %596
  %.not2.i3.i.i.i.i.i206 = icmp eq i64 %599, 0
  br i1 %.not2.i3.i.i.i.i.i206, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i210, label %.lr.ph.i4.i.i.i.i.i207

.lr.ph.i4.i.i.i.i.i207:                           ; preds = %608, %613
  %.sroa.0.1.i.i.i.i.i208 = phi ptr [ %614, %613 ], [ %600, %608 ]
  %609 = load ptr, ptr %.sroa.0.1.i.i.i.i.i208, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %611 = load i16, ptr %610, align 8
  %612 = icmp eq i16 %611, 147
  br i1 %612, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i213, label %613

613:                                              ; preds = %.lr.ph.i4.i.i.i.i.i207
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i208, i64 8
  %.not.i5.i.i.i.i.i209 = icmp eq ptr %614, %598
  br i1 %.not.i5.i.i.i.i.i209, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i210, label %.lr.ph.i4.i.i.i.i.i207, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i213: ; preds = %.lr.ph.i4.i.i.i.i.i207, %.lr.ph.i.i.i.i.i.i218
  %.sroa.07.0.i.i.i.i.i214 = phi ptr [ %.sroa.07.1.i.i.i.i.i219, %.lr.ph.i.i.i.i.i.i218 ], [ %598, %.lr.ph.i4.i.i.i.i.i207 ]
  %.sroa.0.0.i.i.i.i.i215 = phi ptr [ %600, %.lr.ph.i.i.i.i.i.i218 ], [ %.sroa.0.1.i.i.i.i.i208, %.lr.ph.i4.i.i.i.i.i207 ]
  %.not.i216 = icmp eq ptr %.sroa.07.0.i.i.i.i.i214, %.sroa.0.0.i.i.i.i.i215
  br i1 %.not.i216, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i210, label %616

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i210: ; preds = %613, %606, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i213, %608, %592
  %615 = ptrtoint ptr %.0106 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit221

616:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i213
  %617 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %.0106) #15
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 88
  %619 = load i64, ptr %618, align 8
  %620 = ptrtoint ptr %.0106 to i64
  %621 = lshr i64 %619, 11
  %.lobit.i217 = and i64 %621, 1
  %622 = and i64 %620, -8
  %623 = or disjoint i64 %.lobit.i217, %622
  %624 = xor i64 %623, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit221

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit221: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i210, %616
  %storemerge.i212 = phi i64 [ %624, %616 ], [ %615, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i210 ]
  %625 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule17GetAddrOfFunctionENS_10GlobalDeclEPN4llvm4TypeEbbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %582, i64 %storemerge.i212, i32 0, ptr noundef %388, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %626 = load i32, ptr %593, align 4
  %627 = and i32 %626, 256
  %.not.i.i222 = icmp eq i32 %627, 0
  br i1 %.not.i.i222, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i227, label %628

628:                                              ; preds = %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit221
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.0106) #14
  %630 = load ptr, ptr %629, align 8
  %631 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %629) #14
  %632 = getelementptr inbounds ptr, ptr %630, i64 %631
  %633 = icmp sgt i64 %631, 0
  br i1 %633, label %.lr.ph.i.i.i.i.i.i235, label %640

.lr.ph.i.i.i.i.i.i235:                            ; preds = %628, %638
  %.sroa.07.1.i.i.i.i.i236 = phi ptr [ %639, %638 ], [ %630, %628 ]
  %634 = load ptr, ptr %.sroa.07.1.i.i.i.i.i236, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %636 = load i16, ptr %635, align 8
  %637 = icmp eq i16 %636, 147
  br i1 %637, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i230, label %638

638:                                              ; preds = %.lr.ph.i.i.i.i.i.i235
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i236, i64 8
  %.not.i.i.i.i.i.i237 = icmp eq ptr %639, %632
  br i1 %.not.i.i.i.i.i.i237, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i227, label %.lr.ph.i.i.i.i.i.i235, !llvm.loop !4

640:                                              ; preds = %628
  %.not2.i3.i.i.i.i.i223 = icmp eq i64 %631, 0
  br i1 %.not2.i3.i.i.i.i.i223, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i227, label %.lr.ph.i4.i.i.i.i.i224

.lr.ph.i4.i.i.i.i.i224:                           ; preds = %640, %645
  %.sroa.0.1.i.i.i.i.i225 = phi ptr [ %646, %645 ], [ %632, %640 ]
  %641 = load ptr, ptr %.sroa.0.1.i.i.i.i.i225, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %643 = load i16, ptr %642, align 8
  %644 = icmp eq i16 %643, 147
  br i1 %644, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i230, label %645

645:                                              ; preds = %.lr.ph.i4.i.i.i.i.i224
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i225, i64 8
  %.not.i5.i.i.i.i.i226 = icmp eq ptr %646, %630
  br i1 %.not.i5.i.i.i.i.i226, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i227, label %.lr.ph.i4.i.i.i.i.i224, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i230: ; preds = %.lr.ph.i4.i.i.i.i.i224, %.lr.ph.i.i.i.i.i.i235
  %.sroa.07.0.i.i.i.i.i231 = phi ptr [ %.sroa.07.1.i.i.i.i.i236, %.lr.ph.i.i.i.i.i.i235 ], [ %630, %.lr.ph.i4.i.i.i.i.i224 ]
  %.sroa.0.0.i.i.i.i.i232 = phi ptr [ %632, %.lr.ph.i.i.i.i.i.i235 ], [ %.sroa.0.1.i.i.i.i.i225, %.lr.ph.i4.i.i.i.i.i224 ]
  %.not.i233 = icmp eq ptr %.sroa.07.0.i.i.i.i.i231, %.sroa.0.0.i.i.i.i.i232
  br i1 %.not.i233, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i227, label %648

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i227: ; preds = %645, %638, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i230, %640, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit221
  %647 = ptrtoint ptr %.0106 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit238

648:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i230
  %649 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %.0106) #15
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 88
  %651 = load i64, ptr %650, align 8
  %652 = ptrtoint ptr %.0106 to i64
  %653 = lshr i64 %651, 11
  %.lobit.i234 = and i64 %653, 1
  %654 = and i64 %652, -8
  %655 = or disjoint i64 %.lobit.i234, %654
  %656 = xor i64 %655, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit238

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit238: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i227, %648
  %storemerge.i229 = phi i64 [ %656, %648 ], [ %647, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i227 ]
  %657 = ptrtoint ptr %625 to i64
  store i64 %657, ptr %27, align 8
  %.sroa.2275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %.sroa.2275.0..sroa_idx, align 8
  %.sroa.3276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %storemerge.i229, ptr %.sroa.3276.0..sroa_idx, align 8
  %.sroa.4277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %.sroa.4277.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr null, ptr %.sroa.7278.0..sroa_idx, align 8
  br label %658

658:                                              ; preds = %580, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit238, %583, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %661 = load ptr, ptr %660, align 8
  %662 = call noundef ptr %661(ptr noundef nonnull align 8 dereferenceable(168) %3) #14
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 82
  %664 = load i32, ptr %663, align 2
  %665 = and i32 %664, 12
  %or.cond.not.i241 = icmp eq i32 %665, 0
  br i1 %or.cond.not.i241, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit243, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit243.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit243:    ; preds = %658
  %666 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %662) #14
  %.not447 = icmp eq i32 %666, 0
  br i1 %.not447, label %704, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit243.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit243.thread: ; preds = %658, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit243
  %667 = load ptr, ptr %384, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 224
  %669 = load ptr, ptr %668, align 8
  %670 = load i32, ptr %368, align 4
  %671 = and i32 %670, 256
  %.not.i.i244 = icmp eq i32 %671, 0
  br i1 %.not.i.i244, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i249, label %672

672:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit243.thread
  %673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %367) #14
  %674 = load ptr, ptr %673, align 8
  %675 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %673) #14
  %676 = getelementptr inbounds ptr, ptr %674, i64 %675
  %677 = icmp sgt i64 %675, 0
  br i1 %677, label %.lr.ph.i.i.i.i.i.i257, label %684

.lr.ph.i.i.i.i.i.i257:                            ; preds = %672, %682
  %.sroa.07.1.i.i.i.i.i258 = phi ptr [ %683, %682 ], [ %674, %672 ]
  %678 = load ptr, ptr %.sroa.07.1.i.i.i.i.i258, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load i16, ptr %679, align 8
  %681 = icmp eq i16 %680, 147
  br i1 %681, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i252, label %682

682:                                              ; preds = %.lr.ph.i.i.i.i.i.i257
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i258, i64 8
  %.not.i.i.i.i.i.i259 = icmp eq ptr %683, %676
  br i1 %.not.i.i.i.i.i.i259, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i249, label %.lr.ph.i.i.i.i.i.i257, !llvm.loop !4

684:                                              ; preds = %672
  %.not2.i3.i.i.i.i.i245 = icmp eq i64 %675, 0
  br i1 %.not2.i3.i.i.i.i.i245, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i249, label %.lr.ph.i4.i.i.i.i.i246

.lr.ph.i4.i.i.i.i.i246:                           ; preds = %684, %689
  %.sroa.0.1.i.i.i.i.i247 = phi ptr [ %690, %689 ], [ %676, %684 ]
  %685 = load ptr, ptr %.sroa.0.1.i.i.i.i.i247, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = load i16, ptr %686, align 8
  %688 = icmp eq i16 %687, 147
  br i1 %688, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i252, label %689

689:                                              ; preds = %.lr.ph.i4.i.i.i.i.i246
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i247, i64 8
  %.not.i5.i.i.i.i.i248 = icmp eq ptr %690, %674
  br i1 %.not.i5.i.i.i.i.i248, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i249, label %.lr.ph.i4.i.i.i.i.i246, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i252: ; preds = %.lr.ph.i4.i.i.i.i.i246, %.lr.ph.i.i.i.i.i.i257
  %.sroa.07.0.i.i.i.i.i253 = phi ptr [ %.sroa.07.1.i.i.i.i.i258, %.lr.ph.i.i.i.i.i.i257 ], [ %674, %.lr.ph.i4.i.i.i.i.i246 ]
  %.sroa.0.0.i.i.i.i.i254 = phi ptr [ %676, %.lr.ph.i.i.i.i.i.i257 ], [ %.sroa.0.1.i.i.i.i.i247, %.lr.ph.i4.i.i.i.i.i246 ]
  %.not.i255 = icmp eq ptr %.sroa.07.0.i.i.i.i.i253, %.sroa.0.0.i.i.i.i.i254
  br i1 %.not.i255, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i249, label %692

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i249: ; preds = %689, %682, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i252, %684, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit243.thread
  %691 = ptrtoint ptr %367 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit260

692:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i252
  %693 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %367) #15
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 88
  %695 = load i64, ptr %694, align 8
  %696 = ptrtoint ptr %367 to i64
  %697 = lshr i64 %695, 11
  %.lobit.i256 = and i64 %697, 1
  %698 = and i64 %696, -8
  %699 = or disjoint i64 %.lobit.i256, %698
  %700 = xor i64 %699, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit260

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit260: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i249, %692
  %storemerge.i251 = phi i64 [ %700, %692 ], [ %691, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i249 ]
  %701 = load ptr, ptr %669, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 448
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %669, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %storemerge.i251, i32 0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %250, i1 noundef zeroext %417) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  br label %704

704:                                              ; preds = %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit260, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit243
  %705 = call noundef ptr @_ZNK5clang7CodeGen6LValue10getPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction27EmitCXXMemberOrOperatorCallEPKNS_13CXXMethodDeclERKNS0_8CGCalleeENS0_15ReturnValueSlotEPN4llvm5ValueESB_NS_8QualTypeEPKNS_8CallExprEPNS0_11CallArgListE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %367, ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %4, ptr noundef %705, ptr noundef null, i64 0, ptr noundef nonnull %2, ptr noundef %.0107)
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %318, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %704, %472, %_ZN5clang7CodeGen15CodeGenFunction19EmitAggregateAssignENS0_6LValueES2_NS_8QualTypeE.exit, %322
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #14
  %707 = load ptr, ptr %196, align 8
  %708 = icmp eq ptr %707, %197
  br i1 %708, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i261, label %709

709:                                              ; preds = %_ZN5clang7CodeGen11CallArgListD2Ev.exit
  call void @free(ptr noundef %707) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i261

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i261: ; preds = %709, %_ZN5clang7CodeGen11CallArgListD2Ev.exit
  %710 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %194) #14
  %711 = load ptr, ptr %194, align 8
  %712 = icmp eq ptr %711, %195
  br i1 %712, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i262, label %713

713:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i261
  call void @free(ptr noundef %711) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i262

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i262: ; preds = %713, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i261
  %714 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %14) #14
  %715 = load ptr, ptr %14, align 8
  %716 = icmp eq ptr %715, %193
  br i1 %716, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit263, label %717

717:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i262
  call void @free(ptr noundef %715) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit263

_ZN5clang7CodeGen11CallArgListD2Ev.exit263:       ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i262, %717
  ret void
}

declare noundef ptr @_ZNK5clang4Expr23getBestDynamicClassTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10RecordDecl21mayInsertExtraPaddingEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction12EmitCallArgsERNS0_11CallArgListENS1_16PrototypeWrapperEN4llvm14iterator_rangeINS_4Stmt12CastIteratorINS_4ExprEKPKS9_KPKS7_EEEENS1_14AbstractCalleeEjNS1_15EvaluationOrderE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(1496), i64, ptr, ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7CodeGen6LValue10getPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction22EmitCXXConstructorCallEPKNS_18CXXConstructorDeclENS_11CXXCtorTypeEbbNS0_7AddressERNS0_11CallArgListENS0_12AggValueSlot9Overlap_tENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, ptr noundef nonnull align 8 dereferenceable(1496), i32 noundef, i32, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes27arrangeCXXMethodDeclarationEPKNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang7CodeGen15CodeGenFunction16IsWrappedCXXThisEPKNS_4ExprE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang7CodeGen15CodeGenFunction24sanitizePerformTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetES6_(ptr noundef nonnull align 8 dereferenceable(6488), i32 noundef, i32, ptr noundef, i64, i64, ptr noundef byval(%"struct.clang::SanitizerSet") align 8, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7CodeGen6LValue14emitRawPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction25BuildAppleKextVirtualCallEPKNS_13CXXMethodDeclEPNS_19NestedNameSpecifierEPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::CGCallee") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction25EmitVTablePtrCheckForCallEPKNS_13CXXRecordDeclEPN4llvm5ValueENS1_16CFITypeCheckKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext14getTagDeclTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction29EmitCXXOperatorMemberCallExprEPKNS_19CXXOperatorCallExprEPKNS_13CXXMethodDeclENS0_15ReturnValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %2, align 8
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = lshr i32 %6, 18
  %12 = and i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction37EmitCXXMemberOrOperatorMemberCallExprEPKNS_8CallExprEPKNS_13CXXMethodDeclENS0_15ReturnValueSlotEbPNS_19NestedNameSpecifierEbPKNS_4ExprE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %4, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction22EmitCUDAKernelCallExprEPKNS_18CUDAKernelCallExprENS0_15ReturnValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef readonly byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction20EmitCXXConstructExprEPKNS_16CXXConstructExprENS0_12AggValueSlotE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::CharUnits", align 8
  %8 = alloca %"class.llvm::SmallVector.1293", align 8
  %9 = alloca %"class.clang::CharUnits", align 8
  %10 = alloca %"class.std::vector.1300", align 8
  %11 = alloca %"class.clang::CharUnits", align 8
  %12 = alloca %"class.clang::CharUnits", align 8
  %13 = alloca %"class.clang::CharUnits", align 8
  %14 = alloca %"class.clang::CharUnits", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 4194304
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %203, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 4
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %203

27:                                               ; preds = %23
  %28 = lshr i32 %21, 23
  %29 = and i32 %28, 7
  switch i32 %29, label %203 [
    i32 3, label %30
    i32 0, label %30
    i32 2, label %32
    i32 1, label %32
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22EmitNullInitializationENS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, i64 %.sroa.0.0.copyload.i) #14
  br label %203

32:                                               ; preds = %27, %27
  %.sroa.032.0.copyload = load i64, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %34 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %32, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %32 ]
  %42 = icmp eq ptr %.0.i.i.i.i, null
  %43 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %44 = select i1 %42, ptr null, ptr %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %46)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 512
  %.not168.i = icmp eq i64 %52, 0
  br i1 %.not168.i, label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit.i, label %_ZL31EmitNullBaseClassInitializationRN5clang7CodeGen15CodeGenFunctionENS0_7AddressEPKNS_13CXXRecordDeclE.exit

_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit.i: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %58, ptr noundef nonnull %44) #14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %.sroa.0.0.copyload.i62.i = load i64, ptr %61, align 8
  store i64 %.sroa.0.0.copyload.i62.i, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %62, i64 noundef 1) #14
  store i64 0, ptr %9, align 8
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang9CharUnitsES3_EE12emplace_backIJS3_RS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 224
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 632
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1300") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull %44) #14
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not169172.i = icmp eq ptr %73, %75
  br i1 %.not169172.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit.i, %95
  %.sroa.0111.0173.i = phi ptr [ %96, %95 ], [ %73, %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit.i ]
  %76 = load i64, ptr %.sroa.0111.0173.i, align 8
  %77 = load i64, ptr %7, align 8
  %.not170.i = icmp slt i64 %76, %77
  br i1 %.not170.i, label %78, label %._crit_edge.i

78:                                               ; preds = %.lr.ph.i
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %81 = getelementptr inbounds %"struct.std::pair.1298", ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  %.sroa.0.0.copyload.i63.i = load i64, ptr %82, align 8
  %.sroa.2.0..sroa_idx.i64.i = getelementptr inbounds i8, ptr %81, i64 -8
  %.sroa.2.0.copyload.i65.i = load i64, ptr %.sroa.2.0..sroa_idx.i64.i, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %84 = add i64 %83, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %84) #14
  store i64 %.sroa.0.0.copyload.i63.i, ptr %11, align 8
  %85 = sub nsw i64 %76, %.sroa.0.0.copyload.i63.i
  store i64 %85, ptr %12, align 8
  %86 = icmp eq i64 %76, %.sroa.0.0.copyload.i63.i
  br i1 %86, label %89, label %87

87:                                               ; preds = %78
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang9CharUnitsES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %89

89:                                               ; preds = %87, %78
  %90 = add nsw i64 %76, %66
  store i64 %90, ptr %13, align 8
  %91 = sub nsw i64 %.sroa.2.0.copyload.i65.i, %90
  store i64 %91, ptr %14, align 8
  %92 = icmp eq i64 %.sroa.2.0.copyload.i65.i, %90
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang9CharUnitsES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0173.i, i64 8
  %.not169.i = icmp eq ptr %96, %75
  br i1 %.not169.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %95, %.lr.ph.i, %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit.i
  %97 = load ptr, ptr %55, align 8
  %98 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule23EmitNullConstantForBaseEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %97, ptr noundef nonnull %44) #14
  %99 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #14
  br i1 %99, label %160, label %100

100:                                              ; preds = %._crit_edge.i
  %101 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #14
  %102 = load ptr, ptr %55, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %108, align 1
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %101, ptr noundef nonnull align 8 dereferenceable(857) %104, ptr noundef %106, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #14
  %109 = load ptr, ptr %60, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.0.0.copyload.i66.i = load i64, ptr %110, align 8
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %.sroa.0.0.copyload.i66.i, i64 %.sroa.3.0.copyload)
  %111 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.speculated.i, i1 false)
  %112 = trunc nuw nsw i64 %111 to i8
  %113 = sub nsw i8 63, %112
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %101, i8 %113) #14
  %114 = load ptr, ptr %53, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %117 = getelementptr inbounds %"struct.std::pair.1298", ptr %115, i64 %116
  %.not175.i = icmp eq i64 %116, 0
  br i1 %.not175.i, label %.loopexit.i, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %100
  %118 = ptrtoint ptr %101 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %121 = and i64 %.sroa.032.0.copyload, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %125 = and i64 %118, -8
  %126 = inttoptr i64 %125 to ptr
  br label %127

127:                                              ; preds = %127, %.lr.ph178.i
  %.0176.i = phi ptr [ %115, %.lr.ph178.i ], [ %159, %127 ]
  %.sroa.018.0.copyload.i = load i64, ptr %.0176.i, align 8
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0176.i, i64 8
  %.sroa.219.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8
  %128 = load ptr, ptr %55, align 8
  %129 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule7getSizeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(3600) %128, i64 %.sroa.219.0.copyload.i) #14
  store i16 257, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %130 = load ptr, ptr %123, align 8, !noalias !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %132 = load ptr, ptr %131, align 8, !noalias !37
  %133 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %132, i64 noundef %.sroa.018.0.copyload.i, i1 noundef zeroext false) #14, !noalias !37
  store ptr %133, ptr %6, align 8, !noalias !37
  %134 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %119, ptr noundef %54, ptr noundef %122, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 3), !noalias !37
  %135 = or i64 %.sroa.018.0.copyload.i, %.sroa.3.0.copyload
  %136 = sub nsw i64 0, %135
  %137 = and i64 %135, %136
  %138 = ptrtoint ptr %134 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i16 257, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %139 = load ptr, ptr %123, align 8, !noalias !40
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %141 = load ptr, ptr %140, align 8, !noalias !40
  %142 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %141, i64 noundef %.sroa.018.0.copyload.i, i1 noundef zeroext false) #14, !noalias !40
  store ptr %142, ptr %5, align 8, !noalias !40
  %143 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %119, ptr noundef %114, ptr noundef %126, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 3), !noalias !40
  %144 = or i64 %.sroa.018.0.copyload.i, %.sroa.speculated.i
  %145 = sub nsw i64 0, %144
  %146 = and i64 %144, %145
  %147 = ptrtoint ptr %143 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %148 = and i64 %138, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = and i64 %147, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %137, i1 false)
  %153 = trunc nuw nsw i64 %152 to i16
  %154 = sub nsw i16 63, %153
  %155 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %146, i1 false)
  %156 = trunc nuw nsw i64 %155 to i16
  %157 = sub nsw i16 63, %156
  %.sroa.09.0.insert.ext.i.i = and i16 %154, 255
  %.sroa.09.0.insert.insert.i.i = or disjoint i16 %.sroa.09.0.insert.ext.i.i, 256
  %.sroa.07.0.insert.ext.i.i = and i16 %157, 255
  %.sroa.07.0.insert.insert.i.i = or disjoint i16 %.sroa.07.0.insert.ext.i.i, 256
  %158 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(160) %119, i32 noundef 232, ptr noundef %149, i16 %.sroa.09.0.insert.insert.i.i, ptr noundef %151, i16 %.sroa.07.0.insert.insert.i.i, ptr noundef %129, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %159 = getelementptr inbounds nuw i8, ptr %.0176.i, i64 16
  %.not.i = icmp eq ptr %159, %117
  br i1 %.not.i, label %.loopexit.i, label %127

160:                                              ; preds = %._crit_edge.i
  %161 = load ptr, ptr %8, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %163 = getelementptr inbounds %"struct.std::pair.1298", ptr %161, i64 %162
  %.not61179.i = icmp eq i64 %162, 0
  br i1 %.not61179.i, label %.loopexit.i, label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %166 = and i64 %.sroa.032.0.copyload, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %170

170:                                              ; preds = %170, %.lr.ph182.i
  %.060180.i = phi ptr [ %161, %.lr.ph182.i ], [ %191, %170 ]
  %.sroa.04.0.copyload.i = load i64, ptr %.060180.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.060180.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %171 = load ptr, ptr %55, align 8
  %172 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule7getSizeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(3600) %171, i64 %.sroa.2.0.copyload.i) #14
  store i16 257, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %173 = load ptr, ptr %168, align 8, !noalias !43
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %175 = load ptr, ptr %174, align 8, !noalias !43
  %176 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %175, i64 noundef %.sroa.04.0.copyload.i, i1 noundef zeroext false) #14, !noalias !43
  store ptr %176, ptr %4, align 8, !noalias !43
  %177 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %54, ptr noundef %167, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 3), !noalias !43
  %178 = or i64 %.sroa.04.0.copyload.i, %.sroa.3.0.copyload
  %179 = sub nsw i64 0, %178
  %180 = and i64 %178, %179
  %181 = ptrtoint ptr %177 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %182 = load ptr, ptr %169, align 8
  %183 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %182) #14
  %184 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %183, i64 noundef 0, i1 noundef zeroext false) #14
  %185 = and i64 %181, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %180, i1 false)
  %188 = trunc nuw nsw i64 %187 to i16
  %189 = sub nsw i16 63, %188
  %.sroa.03.0.insert.ext.i.i = and i16 %189, 255
  %.sroa.03.0.insert.insert.i.i = or disjoint i16 %.sroa.03.0.insert.ext.i.i, 256
  %190 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %186, ptr noundef %184, ptr noundef %172, i16 %.sroa.03.0.insert.insert.i.i, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %191 = getelementptr inbounds nuw i8, ptr %.060180.i, i64 16
  %.not61.i = icmp eq ptr %191, %163
  br i1 %.not61.i, label %.loopexit.i, label %170

.loopexit.i:                                      ; preds = %127, %170, %160, %100
  %192 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang9CharUnitsESaIS1_EED2Ev.exit.i, label %193

193:                                              ; preds = %.loopexit.i
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #16
  br label %_ZNSt6vectorIN5clang9CharUnitsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5clang9CharUnitsESaIS1_EED2Ev.exit.i: ; preds = %193, %.loopexit.i
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %200 = load ptr, ptr %8, align 8
  %201 = icmp eq ptr %200, %62
  br i1 %201, label %_ZL31EmitNullBaseClassInitializationRN5clang7CodeGen15CodeGenFunctionENS0_7AddressEPKNS_13CXXRecordDeclE.exit, label %202

202:                                              ; preds = %_ZNSt6vectorIN5clang9CharUnitsESaIS1_EED2Ev.exit.i
  call void @free(ptr noundef %200) #14
  br label %_ZL31EmitNullBaseClassInitializationRN5clang7CodeGen15CodeGenFunctionENS0_7AddressEPKNS_13CXXRecordDeclE.exit

_ZL31EmitNullBaseClassInitializationRN5clang7CodeGen15CodeGenFunctionENS0_7AddressEPKNS_13CXXRecordDeclE.exit: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %_ZNSt6vectorIN5clang9CharUnitsESaIS1_EED2Ev.exit.i, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %203

203:                                              ; preds = %27, %30, %_ZL31EmitNullBaseClassInitializationRN5clang7CodeGen15CodeGenFunctionENS0_7AddressEPKNS_13CXXRecordDeclE.exit, %23, %3
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 82
  %205 = load i32, ptr %204, align 2
  %206 = and i32 %205, 128
  %.not36 = icmp eq i32 %206, 0
  br i1 %.not36, label %209, label %207

207:                                              ; preds = %203
  %208 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176) %20) #14
  br i1 %208, label %246, label %209

209:                                              ; preds = %207, %203
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 152
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 4
  %.not25 = icmp eq i64 %216, 0
  br i1 %.not25, label %225, label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %1, align 8
  %219 = and i32 %218, 262144
  %.not37 = icmp eq i32 %219, 0
  br i1 %.not37, label %225, label %220

220:                                              ; preds = %217
  %221 = and i32 %218, 255
  %.not.i.i.i.i27 = icmp eq i32 %221, 114
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i27, ptr %1, ptr null
  %222 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.i.i.i.i28 = select i1 %.not.i.i.i.i27, ptr %222, ptr %223
  %224 = load ptr, ptr %.0.i.i.i.i28, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction11EmitAggExprEPKNS_4ExprENS0_12AggValueSlotE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %224, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %2) #14
  br label %246

225:                                              ; preds = %217, %209
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 144
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i29 = load i64, ptr %228, align 8
  %229 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %227, i64 %.sroa.0.0.copyload.i29) #14
  %.not26 = icmp eq ptr %229, null
  br i1 %.not26, label %235, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %232 = load i8, ptr %231, align 8
  %233 = and i8 %232, 32
  %234 = icmp ne i8 %233, 0
  call void @_ZN5clang7CodeGen15CodeGenFunction26EmitCXXAggrConstructorCallEPKNS_18CXXConstructorDeclEPKNS_9ArrayTypeENS0_7AddressEPKNS_16CXXConstructExprEbb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %20, ptr noundef nonnull %229, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef nonnull %1, i1 noundef zeroext %234, i1 noundef zeroext false) #14
  br label %246

235:                                              ; preds = %225
  %236 = load i32, ptr %1, align 8
  %237 = lshr i32 %236, 23
  %238 = and i32 %237, 7
  switch i32 %238, label %245 [
    i32 3, label %239
    i32 1, label %244
    i32 2, label %243
  ]

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %.0.copyload.i.i.i.i = load i64, ptr %240, align 8
  %241 = trunc i64 %.0.copyload.i.i.i.i to i32
  %242 = and i32 %241, 7
  br label %245

243:                                              ; preds = %235
  br label %245

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %243, %244, %239, %235
  %.023 = phi i32 [ %242, %239 ], [ 0, %235 ], [ 1, %243 ], [ 1, %244 ]
  %.022 = phi i1 [ false, %239 ], [ false, %235 ], [ true, %243 ], [ false, %244 ]
  %.0 = phi i1 [ true, %239 ], [ false, %235 ], [ false, %243 ], [ false, %244 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction22EmitCXXConstructorCallEPKNS_18CXXConstructorDeclENS_11CXXCtorTypeEbbNS0_12AggValueSlotEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %20, i32 noundef %.023, i1 noundef zeroext %.022, i1 noundef zeroext %.0, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %2, ptr noundef nonnull %1) #14
  br label %246

246:                                              ; preds = %207, %245, %230, %220
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction22EmitNullInitializationENS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction11EmitAggExprEPKNS_4ExprENS0_12AggValueSlotE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction26EmitCXXAggrConstructorCallEPKNS_18CXXConstructorDeclEPKNS_9ArrayTypeENS0_7AddressEPKNS_16CXXConstructExprEbb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction22EmitCXXConstructorCallEPKNS_18CXXConstructorDeclENS_11CXXCtorTypeEbbNS0_12AggValueSlotEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction26EmitSynthesizedCXXCopyCtorENS0_7AddressES2_PKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %1, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope", align 8
  %6 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %6, 60
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %.0 = phi ptr [ %9, %7 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3197
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 8
  store i8 0, ptr %31, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %13, align 8
  store i64 %27, ptr %35, align 8
  %37 = load i32, ptr %.0, align 8
  %38 = and i32 %37, 4194304
  %.not12 = icmp eq i32 %38, 0
  br i1 %.not12, label %41, label %39

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22EmitNullInitializationENS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %1, i64 %.sroa.0.0.copyload.i) #14
  br label %41

41:                                               ; preds = %39, %10
  tail call void @_ZN5clang7CodeGen15CodeGenFunction30EmitSynthesizedCXXCopyCtorCallEPKNS_18CXXConstructorDeclENS0_7AddressES5_PKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %12, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef nonnull %.0) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction30EmitSynthesizedCXXCopyCtorCallEPKNS_18CXXConstructorDeclENS0_7AddressES5_PKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr null, i64 0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2816
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %14, %11 ]
  %18 = load ptr, ptr %7, align 8
  %19 = add i64 %.012.i.i, -1
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %20, i64 %19
  %.sroa.01.0.copyload.i.i = load i64, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %18, i64 %.sroa.01.0.copyload.i.i, ptr noundef %23) #14
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %24, i64 %19, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #14
  %28 = load i64, ptr %15, align 8
  %29 = icmp ugt i64 %19, %28
  br i1 %29, label %.lr.ph.i.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i, !llvm.loop !46

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i: ; preds = %.lr.ph.i.i, %11
  %.lcssa.i.i = phi i64 [ %16, %11 ], [ %28, %.lr.ph.i.i ]
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.lcssa.i.i)
  store i8 1, ptr %8, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit: ; preds = %6, %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction23EmitNewArrayInitializerEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS6_5ValueESB_(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef %3, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::CodeGen::Address", align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.anon, align 8
  %.sroa.0417.sroa.3 = alloca { ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }, align 8
  %19 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %.sroa.6415 = alloca [23 x i8], align 1
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"struct.clang::CodeGen::CodeGenFunction::AllocaTrackerRAII", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %.sroa.6385 = alloca [23 x i8], align 1
  %23 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.clang::CodeGen::Address", align 8
  %26 = alloca %"class.llvm::SmallVector.1020", align 8
  %.sroa.6378 = alloca [23 x i8], align 1
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.clang::ImplicitValueInitExpr", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %.sroa.6 = alloca [23 x i8], align 1
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  store i64 %2, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, 4194304
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit

_ZNK5clang10CXXNewExpr14getInitializerEv.exit:    ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  store i32 0, ptr %17, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = lshr i32 %39, 19
  %.lobit.i.i = and i32 %42, 1
  %43 = zext nneg i32 %.lobit.i.i to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %2) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %52, i64 %2) #14
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i173 = load i64, ptr %54, align 8
  %55 = or i64 %.sroa.0.0.copyload.i173, %53
  %56 = sub nsw i64 0, %55
  %57 = and i64 %55, %56
  store ptr %0, ptr %18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %15, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %17, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %16, ptr %61, align 8
  %62 = load i8, ptr %45, align 8
  %63 = icmp eq i8 %62, 53
  br i1 %63, label %67, label %64

64:                                               ; preds = %_ZNK5clang10CXXNewExpr14getInitializerEv.exit
  %65 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %66 = load i8, ptr %65, align 8
  switch i8 %66, label %388 [
    i8 37, label %69
    i8 10, label %69
    i8 103, label %189
  ]

67:                                               ; preds = %_ZNK5clang10CXXNewExpr14getInitializerEv.exit
  %68 = call noundef zeroext i1 @_ZNK5clang12InitListExpr19isStringLiteralInitEv(ptr noundef nonnull align 8 dereferenceable(64) %45) #14
  br i1 %68, label %.critedge171, label %179

69:                                               ; preds = %64, %64
  %.sroa.0501.0.copyload = load i64, ptr %16, align 8
  %.sroa.4504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = and i64 %2, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit, label %74

74:                                               ; preds = %69
  %75 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %77, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %69, %74
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %74 ], [ 0, %69 ]
  %78 = or i64 %.0.copyload.i.i.i.i.i.i, %2
  %79 = and i64 %78, 7
  %80 = or i64 %.sroa.0.0.i.i, %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0417.sroa.3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4504.0..sroa_idx, i64 40, i1 false)
  %81 = icmp ugt i64 %.sroa.0501.0.copyload, 7
  %82 = or i64 %.sroa.0501.0.copyload, 4
  %spec.select594 = select i1 %81, i64 %82, i64 %.sroa.0501.0.copyload
  br label %99

.critedge171:                                     ; preds = %67
  %.sroa.0501.0.copyload502 = load i64, ptr %16, align 8
  %.sroa.4504.0..sroa_idx505 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.0.copyload.i.i.i.i177 = load i64, ptr %13, align 8
  %83 = and i64 %.0.copyload.i.i.i.i177, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.0.copyload.i.i.i.i.i.i178 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i178, 8
  %.not.i.i179 = icmp eq i64 %86, 0
  br i1 %.not.i.i179, label %_ZNK5clang8QualType13getQualifiersEv.exit182, label %87

87:                                               ; preds = %.critedge171
  %88 = and i64 %.0.copyload.i.i.i.i.i.i178, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %.sroa.0.0.copyload.i.i.i180 = load i64, ptr %90, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit182

_ZNK5clang8QualType13getQualifiersEv.exit182:     ; preds = %.critedge171, %87
  %.sroa.0.0.i.i181 = phi i64 [ %.sroa.0.0.copyload.i.i.i180, %87 ], [ 0, %.critedge171 ]
  %91 = or i64 %.0.copyload.i.i.i.i.i.i178, %.0.copyload.i.i.i.i177
  %92 = and i64 %91, 7
  %93 = or i64 %.sroa.0.0.i.i181, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0417.sroa.3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4504.0..sroa_idx505, i64 40, i1 false)
  %94 = icmp ugt i64 %.sroa.0501.0.copyload502, 7
  %95 = or i64 %.sroa.0501.0.copyload502, 4
  %spec.select595 = select i1 %94, i64 %95, i64 %.sroa.0501.0.copyload502
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit, %_ZNK5clang8QualType13getQualifiersEv.exit182
  %.sroa.3418.0 = phi i64 [ %93, %_ZNK5clang8QualType13getQualifiersEv.exit182 ], [ %80, %_ZNK5clang8QualType13getQualifiersEv.exit ]
  %.1536 = phi ptr [ %45, %_ZNK5clang8QualType13getQualifiersEv.exit182 ], [ %65, %_ZNK5clang8QualType13getQualifiersEv.exit ]
  %.sroa.0417.sroa.0.0 = phi i64 [ %spec.select595, %_ZNK5clang8QualType13getQualifiersEv.exit182 ], [ %spec.select594, %_ZNK5clang8QualType13getQualifiersEv.exit ]
  %100 = phi ptr [ %98, %_ZNK5clang8QualType13getQualifiersEv.exit182 ], [ %65, %_ZNK5clang8QualType13getQualifiersEv.exit ]
  store i64 %.sroa.0417.sroa.0.0, ptr %19, align 8
  %.sroa.0417.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0417.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0417.sroa.3, i64 40, i1 false)
  %.sroa.3418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %.sroa.3418.0, ptr %.sroa.3418.0..sroa_idx, align 8
  %.sroa.5419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 33, ptr %.sroa.5419.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction11EmitAggExprEPKNS_4ExprENS0_12AggValueSlotE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %100, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %19) #14
  %101 = getelementptr inbounds nuw i8, ptr %.1536, i64 8
  %.sroa.0.0.copyload.i185 = load i64, ptr %101, align 8
  %102 = and i64 %.sroa.0.0.copyload.i185, -16
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %105, align 16
  %107 = add i8 %106, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %107, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %108, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %109, align 8
  %110 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i8, ptr %113, align 16
  %115 = add i8 %114, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %115, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %116, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

116:                                              ; preds = %108
  %117 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %104) #14
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %99, %108, %116
  %.0.i = phi ptr [ %117, %116 ], [ %104, %99 ], [ null, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %119 = load i32, ptr %118, align 16
  %120 = and i32 %119, 33554432
  %.not.i187 = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  br i1 %.not.i187, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %122

122:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %125, 65
  %127 = load ptr, ptr %123, align 8
  %.0.in.i.i = select i1 %126, ptr %123, ptr %127
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, %122
  %.in.i = phi ptr [ %.0.in.i.i, %122 ], [ %121, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ]
  %128 = load i64, ptr %.in.i, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %17, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0514.0.copyload = load i64, ptr %16, align 8
  %.sroa.2515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2515.0.copyload = load ptr, ptr %.sroa.2515.0..sroa_idx, align 8
  %.sroa.3516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.3516.0.copyload = load i64, ptr %.sroa.3516.0..sroa_idx, align 8
  %.sroa.4517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %131 = and i64 %128, 4294967295
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %133, align 1
  store ptr @.str.1, ptr %20, align 8
  store i8 3, ptr %132, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %135 = load ptr, ptr %134, align 8, !noalias !47
  %136 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %135) #14, !noalias !47
  %137 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %136, ptr noundef %.sroa.2515.0.copyload), !noalias !47
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %137, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %137, 1
  %138 = add i64 %.fca.0.extract.i13.i.i, 7
  %139 = and i8 %.fca.1.extract.i14.i.i, 1
  %140 = lshr i64 %138, 3
  %141 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %136, ptr noundef %.sroa.2515.0.copyload) #14, !noalias !47
  %142 = zext nneg i8 %141 to i64
  %143 = shl nuw i64 1, %142
  %144 = add nsw i64 %140, -1
  %145 = add i64 %144, %143
  %.not.i.i188 = sub i64 0, %143
  %146 = and i64 %145, %.not.i.i188
  store i64 %146, ptr %11, align 8, !noalias !47
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %139, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !47
  %147 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #14, !noalias !47
  %148 = and i64 %.sroa.0514.0.copyload, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %151 = load ptr, ptr %150, align 8, !noalias !47
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load ptr, ptr %152, align 8, !noalias !47
  %154 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %153, i64 noundef %131, i1 noundef zeroext false) #14, !noalias !47
  store ptr %154, ptr %12, align 8, !noalias !47
  %155 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %130, ptr noundef %.sroa.2515.0.copyload, ptr noundef %149, ptr nonnull %12, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 3), !noalias !47
  %156 = mul nsw i64 %147, %131
  %157 = or i64 %156, %.sroa.3516.0.copyload
  %158 = sub nsw i64 0, %157
  %159 = and i64 %157, %158
  %160 = and i64 %.sroa.0514.0.copyload, 4
  %161 = ptrtoint ptr %155 to i64
  %162 = and i64 %161, -5
  %163 = or disjoint i64 %162, %160
  %.sroa.6415.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6415, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6415.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i64 %163, ptr %16, align 8
  store ptr %.sroa.2515.0.copyload, ptr %.sroa.2515.0..sroa_idx, align 8
  store i64 %159, ptr %.sroa.3516.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.4517.0..sroa_idx, align 8
  %.sroa.6415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6415.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6415, i64 23, i1 false)
  %164 = load ptr, ptr %14, align 8
  %165 = load i8, ptr %164, align 8
  %.not615 = icmp eq i8 %165, 17
  br i1 %.not615, label %166, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread

166:                                              ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %167 = load i32, ptr %17, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %171, 65
  br i1 %172, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %166
  %173 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %169) #15
  %174 = sub i32 %171, %173
  %175 = icmp ult i32 %174, 65
  br i1 %175, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread

_ZNK4llvm11ConstantInt9equalsIntEm.exit:          ; preds = %166, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %176 = load ptr, ptr %169, align 8
  %.0.in.i.i.i = select i1 %172, ptr %169, ptr %176
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %177 = icmp eq i64 %.0.i.i.i, %168
  br i1 %177, label %854, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread

_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm11ConstantInt9equalsIntEm.exit, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %178 = call fastcc noundef zeroext i1 @"_ZZN5clang7CodeGen15CodeGenFunction23EmitNewArrayInitializerEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS6_5ValueESB_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %854

179:                                              ; preds = %67
  %180 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 3
  %188 = and i64 %187, 4294967295
  br label %194

189:                                              ; preds = %64
  %190 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  br label %194

194:                                              ; preds = %189, %179
  %.0131564570580 = phi ptr [ null, %179 ], [ %65, %189 ]
  %.sroa.0405.0 = phi ptr [ %181, %179 ], [ %190, %189 ]
  %.sroa.3406.0 = phi i64 [ %188, %179 ], [ %193, %189 ]
  %195 = trunc nuw i64 %.sroa.3406.0 to i32
  store i32 %195, ptr %17, align 4
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i193 = load i64, ptr %196, align 8
  %197 = and i64 %.sroa.0.0.copyload.i.i193, -16
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %198, align 16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i8, ptr %200, align 16
  %.not.i.i194 = icmp eq i8 %201, 41
  br i1 %.not.i.i194, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, label %202

202:                                              ; preds = %194
  %203 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %199) #14
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit:  ; preds = %194, %202
  %.0.i.i = phi ptr [ %203, %202 ], [ %199, %194 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %.sroa.0.0.copyload.i1.i = load i64, ptr %204, align 16
  %205 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %206 = inttoptr i64 %205 to ptr
  %207 = load ptr, ptr %206, align 16
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i8, ptr %208, align 16
  %210 = add i8 %209, -7
  %switch.i.i.i.i.i.i.i.i.i196 = icmp ult i8 %210, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i196, label %211, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200.thread584

211:                                              ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.sroa.0.0.copyload.i.i.i.i198 = load i64, ptr %212, align 8
  %213 = and i64 %.sroa.0.0.copyload.i.i.i.i198, -16
  %214 = inttoptr i64 %213 to ptr
  %215 = load ptr, ptr %214, align 16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i8, ptr %216, align 16
  %218 = add i8 %217, -2
  %switch.i.i.i.i.i.i.i.i5.i199 = icmp ult i8 %218, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i199, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200:  ; preds = %211
  %219 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %207) #14
  %.not.i.i201 = icmp eq ptr %219, null
  br i1 %.not.i.i201, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200.thread584_crit_edge

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200.thread584_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %219, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200.thread584

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200.thread584: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200.thread584_crit_edge, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit
  %220 = phi i8 [ %.pre, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200.thread584_crit_edge ], [ %209, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit ]
  %.0.i197587 = phi ptr [ %219, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200.thread584_crit_edge ], [ %207, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit ]
  %221 = and i8 %220, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %221, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200.thread584
  %222 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.0.0.copyload.i1.i) #14
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %224 = load ptr, ptr %223, align 8, !noalias !50
  %.not.i203 = icmp eq ptr %224, null
  %.0.copyload.i.i.i.i.i204 = load i64, ptr %16, align 8
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i.i205 = load i64, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i206 = load i64, ptr %226, align 8
  %.sroa.2.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i207, align 8
  %227 = and i64 %.0.copyload.i.i.i.i.i204, -4
  %spec.select658 = select i1 %.not.i203, i64 %227, i64 %.0.copyload.i.i.i.i.i204
  store i64 %spec.select658, ptr %16, align 8
  %.sroa.3388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %222, ptr %.sroa.3388.0..sroa_idx, align 8
  %.sroa.4391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.0.0.copyload.i.i205, ptr %.sroa.4391.0..sroa_idx, align 8
  %.sroa.5394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.0.0.copyload.i206, ptr %.sroa.5394.0..sroa_idx, align 8
  %.sroa.6397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.6397.0..sroa_idx, align 8
  %228 = load ptr, ptr %49, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 144
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %230, ptr noundef nonnull %.0.i197587) #14
  %232 = load i32, ptr %17, align 4
  %233 = trunc i64 %231 to i32
  %234 = mul i32 %232, %233
  store i32 %234, ptr %17, align 4
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread: ; preds = %211, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200.thread584, %_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit
  %.1 = phi ptr [ %222, %_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit ], [ %3, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200.thread584 ], [ %3, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit200 ], [ %3, %211 ]
  %.not155 = icmp ne i32 %46, 0
  br i1 %.not155, label %235, label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit

235:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread
  store ptr %0, ptr %21, align 8
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 6336
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %239, ptr noundef nonnull %240, i64 noundef 6) #14
  store ptr %239, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %243) #14
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %245, align 8
  %246 = call noundef ptr @_ZN5clang7CodeGen11CGBuilderTy14CreateFlagLoadEPN4llvm5ValueERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %241, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %248 = load ptr, ptr %247, align 8
  %.0.copyload.i.i.i.i208 = load i64, ptr %4, align 8
  %249 = and i64 %.0.copyload.i.i.i.i208, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = lshr i32 %254, 8
  %256 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %248, i32 noundef %255) #14
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %258 = load i8, ptr %257, align 2
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %261, align 1
  store ptr @.str.2, ptr %24, align 8
  store i8 3, ptr %260, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %23, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %256, i64 %259, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null, ptr noundef null) #14
  %.sroa.0518.0.copyload = load i64, ptr %23, align 8
  %.sroa.4519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4519.0.copyload = load ptr, ptr %.sroa.4519.0..sroa_idx, align 8
  %.sroa.5520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.5520.0.copyload = load i64, ptr %.sroa.5520.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.0518.0.copyload
  %262 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %263 = and i64 %.0.copyload.i.i.i.i.fr.i, -4
  %.sink10.i = select i1 %262, i64 %263, i64 0
  %.sink.i = select i1 %262, ptr %.sroa.4519.0.copyload, ptr null
  %storemerge.i = select i1 %262, i64 %.sroa.5520.0.copyload, i64 0
  %.sroa.6385.7..sroa_idx660 = getelementptr inbounds nuw i8, ptr %.sroa.6385, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6385.7..sroa_idx660, i8 0, i64 16, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %265 = load i8, ptr %264, align 8
  %266 = and i8 %265, 3
  %.not.i211 = icmp eq i8 %266, 0
  br i1 %.not.i211, label %267, label %270

267:                                              ; preds = %235
  %.0.copyload.i.i.i.i.i213 = load i64, ptr %4, align 8
  %268 = and i64 %.0.copyload.i.i.i.i.i213, -8
  %269 = inttoptr i64 %268 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

270:                                              ; preds = %235
  %271 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %267, %270
  %.0.i212 = phi ptr [ %271, %270 ], [ %269, %267 ]
  store i64 %.sink10.i, ptr %25, align 8
  %.sroa.9436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.sink.i, ptr %.sroa.9436.0..sroa_idx, align 8
  %.sroa.10443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %storemerge.i, ptr %.sroa.10443.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6385, i64 23, i1 false)
  %.sroa.082.0.copyload = load i64, ptr %13, align 8
  %272 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction12getDestroyerENS_8QualType15DestructionKindE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 noundef %46) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction32pushIrregularPartialArrayCleanupEPN4llvm5ValueENS0_7AddressENS_8QualTypeENS_9CharUnitsEPFvRS1_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %.0.i212, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %25, i64 %.sroa.082.0.copyload, i64 %57, ptr noundef %272) #14
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %274 to i64
  %278 = ptrtoint ptr %276 to i64
  %.neg = sub i64 %278, %277
  %279 = getelementptr inbounds i8, ptr %274, i64 %.neg
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %280, i64 noundef 6) #14
  %281 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %239) #14
  br i1 %281, label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit, label %282

282:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %239)
  br label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit

_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit: ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %282
  call void @_ZN5clang7CodeGen14EHCleanupScope13AddAuxAllocasEN4llvm11SmallVectorIPNS2_10AllocaInstELj6EEE(ptr noundef nonnull align 8 dereferenceable(124) %279, ptr noundef nonnull %26)
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  %285 = load ptr, ptr %26, align 8
  %286 = icmp eq ptr %285, %280
  br i1 %286, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit, label %287

287:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit
  call void @free(ptr noundef %285) #14
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit: ; preds = %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit, %287
  %288 = load ptr, ptr %273, align 8
  %289 = load ptr, ptr %275, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %294 = add i64 %293, 1
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %.not.i.i.i = icmp ugt i64 %294, %295
  br i1 %.not.i.i.i, label %296, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE9push_backES4_.exit

296:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %297, i64 noundef %294, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit, %296
  %298 = load ptr, ptr %47, align 8
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %300 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %298, i64 %299
  store i64 %292, ptr %300, align 1
  %.sroa.2.0..sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %246, ptr %.sroa.2.0..sroa_idx.i214, align 1
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %302 = add i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %302) #14
  %303 = load ptr, ptr %236, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 6336
  store ptr %303, ptr %305, align 8
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %239) #14
  %307 = load ptr, ptr %239, align 8
  %308 = icmp eq ptr %307, %240
  br i1 %308, label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit, label %309

309:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE9push_backES4_.exit
  call void @free(ptr noundef %307) #14
  br label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit: ; preds = %309, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE9push_backES4_.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread
  %.sroa.10443.1 = phi i64 [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread ], [ %storemerge.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE9push_backES4_.exit ], [ %storemerge.i, %309 ]
  %.sroa.0432.1 = phi i64 [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread ], [ %.sink10.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE9push_backES4_.exit ], [ %.sink10.i, %309 ]
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i215 = load i64, ptr %310, align 8
  %311 = getelementptr inbounds nuw ptr, ptr %.sroa.0405.0, i64 %.sroa.3406.0
  %.not156616 = icmp eq i64 %.sroa.3406.0, 0
  br i1 %.not156616, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit
  %312 = icmp ugt i64 %.sroa.0432.1, 7
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %315 = and i64 %.sroa.0432.1, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.10443.1, i1 false)
  %318 = trunc nuw nsw i64 %317 to i16
  %319 = sub nsw i16 63, %318
  %.sroa.02.0.insert.ext.i = and i16 %319, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %322 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %.sroa.6378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 25
  %.sroa.6378.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6378, i64 7
  br label %324

324:                                              ; preds = %.lr.ph, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit226
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit226 ]
  %.0136617 = phi ptr [ %.sroa.0405.0, %.lr.ph ], [ %356, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit226 ]
  %325 = load ptr, ptr %.0136617, align 8
  br i1 %312, label %326, label %335

326:                                              ; preds = %324
  %327 = load i8, ptr %314, align 8
  %328 = and i8 %327, 3
  %.not.i217 = icmp eq i8 %328, 0
  br i1 %.not.i217, label %329, label %332

329:                                              ; preds = %326
  %.0.copyload.i.i.i.i.i219 = load i64, ptr %16, align 8
  %330 = and i64 %.0.copyload.i.i.i.i.i219, -8
  %331 = inttoptr i64 %330 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit220

332:                                              ; preds = %326
  %333 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit220

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit220: ; preds = %329, %332
  %.0.i218 = phi ptr [ %333, %332 ], [ %331, %329 ]
  %334 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %313, ptr noundef %.0.i218, ptr noundef %316, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  br label %335

335:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit220, %324
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.sroa.0.0.copyload.i222 = load i64, ptr %336, align 8
  call fastcc void @_ZL23StoreAnyExprIntoOneUnitRN5clang7CodeGen15CodeGenFunctionEPKNS_4ExprENS_8QualTypeENS0_7AddressENS0_12AggValueSlot9Overlap_tE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %325, i64 %.sroa.0.0.copyload.i222, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %16)
  %337 = load ptr, ptr %320, align 8
  %338 = load i8, ptr %314, align 8
  %339 = and i8 %338, 3
  %.not.i223 = icmp eq i8 %339, 0
  br i1 %.not.i223, label %340, label %343

340:                                              ; preds = %335
  %.0.copyload.i.i.i.i.i225 = load i64, ptr %16, align 8
  %341 = and i64 %.0.copyload.i.i.i.i.i225, -8
  %342 = inttoptr i64 %341 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit226

343:                                              ; preds = %335
  %344 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit226

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit226: ; preds = %340, %343
  %.0.i224 = phi ptr [ %344, %343 ], [ %342, %340 ]
  %345 = load ptr, ptr %321, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 88
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %347, i64 noundef 1, i1 noundef zeroext false) #14
  store ptr %348, ptr %27, align 8
  store i8 1, ptr %323, align 1
  store ptr @.str.3, ptr %28, align 8
  store i8 3, ptr %322, align 8
  %349 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %313, ptr noundef %337, ptr noundef %.0.i224, ptr nonnull %27, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %350 = mul nsw i64 %53, %indvars.iv.next
  %351 = or i64 %350, %.sroa.0.0.copyload.i215
  %352 = sub nsw i64 0, %351
  %353 = and i64 %351, %352
  %354 = ptrtoint ptr %349 to i64
  %355 = and i64 %354, -5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6378.7..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %355, ptr %16, align 8
  store i64 %353, ptr %310, align 8
  store i8 0, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6378.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6378, i64 23, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %.0136617, i64 8
  %.not156 = icmp eq ptr %356, %311
  br i1 %.not156, label %._crit_edge, label %324

._crit_edge:                                      ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit226, %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit
  %.sroa.0.0.copyload.i.i237 = phi i64 [ %.sroa.0.0.copyload.i215, %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit ], [ %353, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit226 ]
  br i1 %63, label %357, label %361

357:                                              ; preds = %._crit_edge
  %358 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %358, align 8
  %359 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %select.unfold, label %.critedge

361:                                              ; preds = %._crit_edge
  %362 = getelementptr inbounds nuw i8, ptr %.0131564570580, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %362, align 8
  %363 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %361, %357
  %.in.in = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.i, %357 ], [ %.sroa.0.0.copyload.i.i.i.i.i, %361 ]
  %.in = and i64 %.in.in, -4
  %.not157619 = icmp eq i64 %.in, 0
  br i1 %.not157619, label %.critedge, label %.lr.ph622

.lr.ph622:                                        ; preds = %select.unfold, %select.unfold590
  %storemerge620.in = phi i64 [ %381, %select.unfold590 ], [ %.in, %select.unfold ]
  %storemerge620 = inttoptr i64 %storemerge620.in to ptr
  %365 = getelementptr inbounds nuw i8, ptr %storemerge620, i64 8
  %.sroa.0.0.copyload.i228 = load i64, ptr %365, align 8
  %366 = and i64 %.sroa.0.0.copyload.i228, -16
  %367 = inttoptr i64 %366 to ptr
  %368 = load ptr, ptr %367, align 16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %.sroa.0.0.copyload.i.i.i.i230 = load i64, ptr %369, align 8
  %370 = and i64 %.sroa.0.0.copyload.i.i.i.i230, -16
  %371 = inttoptr i64 %370 to ptr
  %372 = load ptr, ptr %371, align 16
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i8, ptr %373, align 16
  %375 = and i8 %374, -2
  %spec.select.i.i.i.i.i.i.i.i.i231 = icmp eq i8 %375, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i231, label %376, label %.critedge

376:                                              ; preds = %.lr.ph622
  %377 = load i8, ptr %storemerge620, align 8
  %.not598 = icmp eq i8 %377, 53
  br i1 %.not598, label %select.unfold590, label %.critedge

select.unfold590:                                 ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %storemerge620, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i233 = load i64, ptr %378, align 8
  %379 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i233, 2
  %380 = icmp ne i64 %379, 0
  %381 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i233, -4
  %.not157659 = icmp eq i64 %381, 0
  %.not157 = or i1 %380, %.not157659
  br i1 %.not157, label %.critedge, label %.lr.ph622

.critedge:                                        ; preds = %.lr.ph622, %376, %select.unfold590, %361, %357, %select.unfold
  %storemerge.lcssa = phi ptr [ null, %select.unfold ], [ null, %357 ], [ null, %361 ], [ null, %select.unfold590 ], [ %storemerge620, %376 ], [ %storemerge620, %.lr.ph622 ]
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %385 = load ptr, ptr %384, align 8, !noalias !53
  %.not.i235 = icmp eq ptr %385, null
  %.0.copyload.i.i.i.i.i236 = load i64, ptr %16, align 8
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i238 = load i64, ptr %386, align 8
  %.sroa.2.0..sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload.i240 = load ptr, ptr %.sroa.2.0..sroa_idx.i239, align 8
  %387 = and i64 %.0.copyload.i.i.i.i.i236, -4
  %.sroa.0356.0 = select i1 %.not.i235, i64 %387, i64 %.0.copyload.i.i.i.i.i236
  store i64 %.sroa.0356.0, ptr %16, align 8
  %.sroa.3358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %383, ptr %.sroa.3358.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload.i.i237, ptr %310, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.0.0.copyload.i238, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.sroa.2.0.copyload.i240, ptr %.sroa.6366.0..sroa_idx, align 8
  store ptr %385, ptr %384, align 8
  %.pre646 = load ptr, ptr %14, align 8
  br label %388

388:                                              ; preds = %64, %.critedge
  %389 = phi ptr [ %.pre646, %.critedge ], [ %5, %64 ]
  %.sroa.10443.0 = phi i64 [ %.sroa.10443.1, %.critedge ], [ 0, %64 ]
  %.sroa.0432.0 = phi i64 [ %.sroa.0432.1, %.critedge ], [ 0, %64 ]
  %.0535 = phi ptr [ %storemerge.lcssa, %.critedge ], [ %45, %64 ]
  %.0129 = phi i1 [ %.not155, %.critedge ], [ false, %64 ]
  %.0 = phi ptr [ %.1, %.critedge ], [ %3, %64 ]
  %390 = load i8, ptr %389, align 8
  %.not600 = icmp eq i8 %390, 17
  br i1 %.not600, label %391, label %399

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %394 = load i32, ptr %393, align 8
  %395 = icmp ult i32 %394, 65
  %396 = load ptr, ptr %392, align 8
  %.0.in.i.i244 = select i1 %395, ptr %392, ptr %396
  %.0.i.i245 = load i64, ptr %.0.in.i.i244, align 8
  %397 = load i32, ptr %17, align 4
  %398 = zext i32 %397 to i64
  %.not160 = icmp ugt i64 %.0.i.i245, %398
  br i1 %.not160, label %399, label %854

399:                                              ; preds = %391, %388
  %400 = load i8, ptr %.0535, align 8
  %401 = add i8 %400, -115
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %401, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %489, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %.0535, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 82
  %406 = load i32, ptr %405, align 2
  %407 = and i32 %406, 128
  %.not602 = icmp eq i32 %407, 0
  br i1 %.not602, label %434, label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %.0535, align 8
  %410 = and i32 %409, 4194304
  %.not603 = icmp eq i32 %410, 0
  br i1 %.not603, label %854, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 72
  %413 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %412) #14
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %414, align 8
  %415 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %416 = icmp eq i64 %415, 0
  %417 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %418 = inttoptr i64 %417 to ptr
  br i1 %416, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %419

419:                                              ; preds = %411
  %420 = load ptr, ptr %418, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %411, %419
  %.0.i.i.i247 = phi ptr [ %420, %419 ], [ %418, %411 ]
  %421 = icmp eq ptr %.0.i.i.i247, null
  %422 = getelementptr inbounds i8, ptr %.0.i.i.i247, i64 -64
  %423 = select i1 %421, ptr null, ptr %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 104
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 96
  %427 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull %425)
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 128
  %429 = load ptr, ptr %428, align 8
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 512
  %.not604 = icmp eq i64 %431, 0
  br i1 %.not604, label %432, label %854

432:                                              ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %433 = call fastcc noundef zeroext i1 @"_ZZN5clang7CodeGen15CodeGenFunction23EmitNewArrayInitializerEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS6_5ValueESB_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %433, label %854, label %434

434:                                              ; preds = %432, %402
  %435 = icmp ugt i64 %.sroa.0432.0, 7
  br i1 %435, label %436, label %452

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %439 = load i8, ptr %438, align 8
  %440 = and i8 %439, 3
  %.not.i249 = icmp eq i8 %440, 0
  br i1 %.not.i249, label %441, label %444

441:                                              ; preds = %436
  %.0.copyload.i.i.i.i.i251 = load i64, ptr %16, align 8
  %442 = and i64 %.0.copyload.i.i.i.i.i251, -8
  %443 = inttoptr i64 %442 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit252

444:                                              ; preds = %436
  %445 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit252

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit252: ; preds = %441, %444
  %.0.i250 = phi ptr [ %445, %444 ], [ %443, %441 ]
  %446 = and i64 %.sroa.0432.0, -8
  %447 = inttoptr i64 %446 to ptr
  %448 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.10443.0, i1 false)
  %449 = trunc nuw nsw i64 %448 to i16
  %450 = sub nsw i16 63, %449
  %.sroa.02.0.insert.ext.i255 = and i16 %450, 255
  %.sroa.02.0.insert.insert.i256 = or disjoint i16 %.sroa.02.0.insert.ext.i255, 256
  %451 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %437, ptr noundef %.0.i250, ptr noundef %447, i16 %.sroa.02.0.insert.insert.i256, i1 noundef zeroext false)
  br label %452

452:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit252, %434
  %453 = load i32, ptr %17, align 4
  %.not167 = icmp eq i32 %453, 0
  %.pre647 = load ptr, ptr %14, align 8
  br i1 %.not167, label %484, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %.pre647, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = zext i32 %453 to i64
  %458 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %456, i64 noundef %457, i1 noundef zeroext false) #14
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i16 257, ptr %459, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(8) %461, i32 noundef 15, ptr noundef nonnull %.pre647, ptr noundef %458, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i258 = icmp eq ptr %465, null
  br i1 %.not.i258, label %466, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

466:                                              ; preds = %454
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %469, align 1
  %470 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %.pre647, ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i341 = load ptr, ptr %473, align 8
  %.sroa.2.0..sroa_idx.i.i342 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i343 = load i64, ptr %.sroa.2.0..sroa_idx.i.i342, align 8
  %474 = load ptr, ptr %472, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %470, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i341, i64 %.sroa.2.0.copyload.i.i343) #14
  %477 = load ptr, ptr %467, align 8
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %467) #14
  %479 = getelementptr inbounds %"struct.std::pair.1265", ptr %477, i64 %478
  %.not10.i.i.i344 = icmp eq i64 %478, 0
  br i1 %.not10.i.i.i344, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i345

.lr.ph.i.i.i345:                                  ; preds = %466, %.lr.ph.i.i.i345
  %.011.i.i.i346 = phi ptr [ %483, %.lr.ph.i.i.i345 ], [ %477, %466 ]
  %480 = load i32, ptr %.011.i.i.i346, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.011.i.i.i346, i64 8
  %482 = load ptr, ptr %481, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %470, i32 noundef %480, ptr noundef %482) #14
  %483 = getelementptr inbounds nuw i8, ptr %.011.i.i.i346, i64 16
  %.not.i.i.i347 = icmp eq ptr %483, %479
  br i1 %.not.i.i.i347, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i345

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i345, %466
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %454, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i259 = phi ptr [ %470, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %465, %454 ]
  store ptr %.0.i259, ptr %14, align 8
  br label %484

484:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %452
  %485 = phi ptr [ %.0.i259, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %.pre647, %452 ]
  %486 = load i32, ptr %.0535, align 8
  %487 = and i32 %486, 4194304
  %488 = icmp ne i32 %487, 0
  call void @_ZN5clang7CodeGen15CodeGenFunction26EmitCXXAggrConstructorCallEPKNS_18CXXConstructorDeclEPN4llvm5ValueENS0_7AddressEPKNS_16CXXConstructExprEbb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %404, ptr noundef %485, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %16, ptr noundef nonnull %.0535, i1 noundef zeroext true, i1 noundef zeroext %488) #14
  br label %854

489:                                              ; preds = %399
  %.sroa.052.0.copyload = load i64, ptr %13, align 8
  store i8 54, ptr %30, align 8
  %490 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %_ZN5clang21ImplicitValueInitExprC2ENS_8QualTypeE.exit

492:                                              ; preds = %489
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 54) #14
  br label %_ZN5clang21ImplicitValueInitExprC2ENS_8QualTypeE.exit

_ZN5clang21ImplicitValueInitExprC2ENS_8QualTypeE.exit: ; preds = %489, %492
  %493 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %495 = load i16, ptr %494, align 1
  %496 = and i16 %495, -1024
  store i16 %496, ptr %494, align 1
  store i64 %.sroa.052.0.copyload, ptr %493, align 8
  %497 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_21ImplicitValueInitExprE(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %498 = load i16, ptr %494, align 1
  %499 = and i8 %497, 31
  %500 = zext nneg i8 %499 to i16
  %501 = shl nuw nsw i16 %500, 5
  %502 = and i16 %498, -993
  %503 = or disjoint i16 %501, %502
  store i16 %503, ptr %494, align 1
  %504 = load i8, ptr %.0535, align 8
  %505 = icmp eq i8 %504, 54
  br i1 %505, label %506, label %508

506:                                              ; preds = %_ZN5clang21ImplicitValueInitExprC2ENS_8QualTypeE.exit
  %507 = call fastcc noundef zeroext i1 @"_ZZN5clang7CodeGen15CodeGenFunction23EmitNewArrayInitializerEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS6_5ValueESB_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %507, label %854, label %._crit_edge648

._crit_edge648:                                   ; preds = %506
  %.pre649 = load i8, ptr %30, align 8
  br label %508

508:                                              ; preds = %._crit_edge648, %_ZN5clang21ImplicitValueInitExprC2ENS_8QualTypeE.exit
  %509 = phi i8 [ %504, %_ZN5clang21ImplicitValueInitExprC2ENS_8QualTypeE.exit ], [ %.pre649, %._crit_edge648 ]
  %.2 = phi ptr [ %.0535, %_ZN5clang21ImplicitValueInitExprC2ENS_8QualTypeE.exit ], [ %30, %._crit_edge648 ]
  %.not605 = icmp eq i8 %509, 53
  br i1 %.not605, label %510, label %.thread656

510:                                              ; preds = %508
  %.2.sroa.gep = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %.2.sroa.gep537 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %511 = load ptr, ptr %.2.sroa.gep537, align 8
  %512 = load ptr, ptr %.2.sroa.gep, align 8
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = and i64 %515, 34359738360
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %.thread654

518:                                              ; preds = %510
  %519 = call fastcc noundef zeroext i1 @"_ZZN5clang7CodeGen15CodeGenFunction23EmitNewArrayInitializerEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS6_5ValueESB_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %519, label %854, label %520

520:                                              ; preds = %518
  %.pre651 = load i8, ptr %.2, align 8
  %521 = icmp eq i8 %.pre651, 53
  br i1 %521, label %.thread654, label %.thread656

.thread654:                                       ; preds = %510, %520
  %.2.sroa.gep539 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.0.0.copyload.i262 = load i64, ptr %.2.sroa.gep539, align 8
  %522 = and i64 %.sroa.0.0.copyload.i262, -16
  %523 = inttoptr i64 %522 to ptr
  %524 = load ptr, ptr %523, align 16
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %.sroa.0.0.copyload.i.i.i.i264 = load i64, ptr %525, align 8
  %526 = and i64 %.sroa.0.0.copyload.i.i.i.i264, -16
  %527 = inttoptr i64 %526 to ptr
  %528 = load ptr, ptr %527, align 16
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load i8, ptr %529, align 16
  %531 = icmp ne i8 %530, 47
  %.not164607 = icmp eq ptr %528, null
  %.not164 = or i1 %.not164607, %531
  br i1 %.not164, label %.thread656, label %532

532:                                              ; preds = %.thread654
  %533 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %528) #14
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 72
  %535 = load i16, ptr %534, align 8
  %536 = icmp ult i16 %535, 8192
  br i1 %536, label %537, label %.thread656

537:                                              ; preds = %532
  %538 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %528) #14
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 28
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %540, 127
  %542 = add nsw i32 %541, -59
  %543 = icmp ult i32 %542, -3
  %.not165608 = icmp eq ptr %538, null
  %.not165 = or i1 %.not165608, %543
  br i1 %.not165, label %553, label %544

544:                                              ; preds = %537
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 104
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 96
  %548 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %547, ptr noundef nonnull %546)
  %549 = getelementptr inbounds nuw i8, ptr %538, i64 128
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load i32, ptr %551, align 8
  br label %553

553:                                              ; preds = %544, %537
  %.0137 = phi i32 [ %552, %544 ], [ 0, %537 ]
  %554 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %528) #14
  %555 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %554) #14
  %.not609626 = icmp eq ptr %555, null
  br i1 %.not609626, label %._crit_edge631, label %.lr.ph630

.lr.ph630:                                        ; preds = %553, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.1138628 = phi i32 [ %spec.select, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.0137, %553 ]
  %.sroa.0351.0627 = phi ptr [ %.sroa.0351.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %555, %553 ]
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0627, i64 68
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0627, i64 40
  %.sroa.0.0.copyload.i.i271 = load i64, ptr %560, align 8
  %.not.i272 = icmp ne i64 %.sroa.0.0.copyload.i.i271, 0
  %.not611 = select i1 %559, i1 true, i1 %.not.i272
  %561 = zext i1 %.not611 to i32
  %spec.select = add i32 %.1138628, %561
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0627, i64 8
  %.0.copyload.i.i.i.i.i.i273 = load i64, ptr %562, align 8
  %563 = and i64 %.0.copyload.i.i.i.i.i.i273, -8
  %564 = inttoptr i64 %563 to ptr
  %.not1.i.i = icmp eq i64 %563, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph630, %570
  %.sroa.0351.1 = phi ptr [ %573, %570 ], [ %564, %.lr.ph630 ]
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0351.1, i64 28
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 127
  %568 = add nsw i32 %567, -46
  %569 = icmp ult i32 %568, 3
  br i1 %569, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %570

570:                                              ; preds = %.lr.ph.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0351.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %571, align 8
  %572 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %573 = inttoptr i64 %572 to ptr
  %.not.i.i274 = icmp eq i64 %572, 0
  br i1 %.not.i.i274, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %570, %.lr.ph630
  %.sroa.0351.2 = phi ptr [ %564, %.lr.ph630 ], [ %573, %570 ], [ %.sroa.0351.1, %.lr.ph.i.i ]
  %.not609 = icmp eq ptr %.sroa.0351.2, null
  br i1 %.not609, label %._crit_edge631, label %.lr.ph630

._crit_edge631:                                   ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %553
  %.1138.lcssa = phi i32 [ %.0137, %553 ], [ %spec.select, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.2.sroa.gep540 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %.2.sroa.gep542 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %574 = load ptr, ptr %.2.sroa.gep542, align 8
  %575 = load ptr, ptr %.2.sroa.gep540, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = lshr exact i64 %578, 3
  %580 = trunc i64 %579 to i32
  %581 = icmp ne i32 %.1138.lcssa, %580
  %.not166633 = icmp eq i32 %580, 0
  %or.cond = or i1 %581, %.not166633
  br i1 %or.cond, label %.loopexit, label %.lr.ph636.preheader

.lr.ph636.preheader:                              ; preds = %._crit_edge631
  %582 = zext i32 %.1138.lcssa to i64
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %.lr.ph636
  %indvars.iv639 = phi i64 [ 0, %.lr.ph636.preheader ], [ %indvars.iv.next640, %.lr.ph636 ]
  %.4635 = phi i32 [ %.1138.lcssa, %.lr.ph636.preheader ], [ %spec.select172, %.lr.ph636 ]
  %583 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv639
  %584 = load ptr, ptr %583, align 8
  %585 = load i8, ptr %584, align 8
  %586 = icmp ne i8 %585, 54
  %587 = sext i1 %586 to i32
  %spec.select172 = add i32 %.4635, %587
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %.not166 = icmp eq i64 %indvars.iv.next640, %582
  br i1 %.not166, label %.loopexit, label %.lr.ph636, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph636, %._crit_edge631
  %.3 = phi i32 [ %.1138.lcssa, %._crit_edge631 ], [ %spec.select172, %.lr.ph636 ]
  %588 = icmp eq i32 %.3, %580
  br i1 %588, label %589, label %.thread656

589:                                              ; preds = %.loopexit
  %590 = call fastcc noundef zeroext i1 @"_ZZN5clang7CodeGen15CodeGenFunction23EmitNewArrayInitializerEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS6_5ValueESB_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %590, label %854, label %.thread656

.thread656:                                       ; preds = %508, %.thread654, %.loopexit, %589, %532, %520
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %595, align 1
  store ptr @.str.4, ptr %31, align 8
  store i8 3, ptr %594, align 8
  %596 = load ptr, ptr %49, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 232
  %598 = load ptr, ptr %597, align 8
  %599 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %599, ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef null, ptr noundef null) #14
  %600 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %601 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %601, align 1
  store ptr @.str.5, ptr %32, align 8
  store i8 3, ptr %600, align 8
  %602 = load ptr, ptr %49, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 232
  %604 = load ptr, ptr %603, align 8
  %605 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %605, ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef null, ptr noundef null) #14
  %606 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %609 = load i8, ptr %608, align 8
  %610 = and i8 %609, 3
  %.not.i277 = icmp eq i8 %610, 0
  br i1 %.not.i277, label %611, label %614

611:                                              ; preds = %.thread656
  %.0.copyload.i.i.i.i.i279 = load i64, ptr %4, align 8
  %612 = and i64 %.0.copyload.i.i.i.i.i279, -8
  %613 = inttoptr i64 %612 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit280

614:                                              ; preds = %.thread656
  %615 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit280

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit280: ; preds = %611, %614
  %.0.i278 = phi ptr [ %615, %614 ], [ %613, %611 ]
  %616 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %617 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %617, align 1
  store ptr @.str.6, ptr %33, align 8
  store i8 3, ptr %616, align 8
  %618 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %591, ptr noundef %607, ptr noundef %.0.i278, ptr nonnull %14, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %33, i32 3)
  br i1 %.not600, label %646, label %619

619:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit280
  %620 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %621 = load i8, ptr %620, align 8
  %622 = and i8 %621, 3
  %.not.i282 = icmp eq i8 %622, 0
  br i1 %.not.i282, label %623, label %626

623:                                              ; preds = %619
  %.0.copyload.i.i.i.i.i284 = load i64, ptr %16, align 8
  %624 = and i64 %.0.copyload.i.i.i.i.i284, -8
  %625 = inttoptr i64 %624 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit285

626:                                              ; preds = %619
  %627 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit285

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit285: ; preds = %623, %626
  %.0.i283 = phi ptr [ %627, %626 ], [ %625, %623 ]
  %628 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %629, align 1
  store ptr @.str.7, ptr %34, align 8
  store i8 3, ptr %628, align 8
  %630 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %591, i32 noundef 32, ptr noundef %.0.i283, ptr noundef %618, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %631 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %631, ptr noundef nonnull %605, ptr noundef nonnull %599, ptr noundef %630, ptr null, i64 0) #14
  %632 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %632, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i287 = load ptr, ptr %635, align 8
  %.sroa.2.0..sroa_idx.i.i288 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i288, align 8
  %636 = load ptr, ptr %634, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull %631, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i287, i64 %.sroa.2.0.copyload.i.i) #14
  %639 = load ptr, ptr %591, align 8
  %640 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %591) #14
  %641 = getelementptr inbounds %"struct.std::pair.1265", ptr %639, i64 %640
  %.not10.i.i.i = icmp eq i64 %640, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit285, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i ], [ %639, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit285 ]
  %642 = load i32, ptr %.011.i.i.i, align 8
  %643 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %644 = load ptr, ptr %643, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %631, i32 noundef %642, ptr noundef %644) #14
  %645 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i289 = icmp eq ptr %645, %641
  br i1 %.not.i.i.i289, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %646

646:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit280
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %599, i1 noundef zeroext false) #14
  %647 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %648 = load ptr, ptr %647, align 8
  %.0.copyload.i.i.i.i290 = load i64, ptr %16, align 8
  %649 = and i64 %.0.copyload.i.i.i.i290, -8
  %650 = inttoptr i64 %649 to ptr
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = lshr i32 %654, 8
  %656 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %648, i32 noundef %655) #14
  %657 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %658 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %658, align 1
  store ptr @.str.8, ptr %35, align 8
  store i8 3, ptr %657, align 8
  %659 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %591, ptr noundef %656, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %661 = load i8, ptr %660, align 8
  %662 = and i8 %661, 3
  %.not.i292 = icmp eq i8 %662, 0
  br i1 %.not.i292, label %663, label %666

663:                                              ; preds = %646
  %.0.copyload.i.i.i.i.i294 = load i64, ptr %16, align 8
  %664 = and i64 %.0.copyload.i.i.i.i.i294, -8
  %665 = inttoptr i64 %664 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit295

666:                                              ; preds = %646
  %667 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit295

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit295: ; preds = %663, %666
  %.0.i293 = phi ptr [ %667, %666 ], [ %665, %663 ]
  %668 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 134217727
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 72
  %672 = load i32, ptr %671, align 8
  %673 = icmp eq i32 %670, %672
  br i1 %673, label %674, label %675

674:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit295
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %659) #14
  %.pre.i = load i32, ptr %668, align 4
  br label %675

675:                                              ; preds = %674, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit295
  %676 = phi i32 [ %.pre.i, %674 ], [ %669, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit295 ]
  %677 = add i32 %676, 1
  %678 = and i32 %677, 134217727
  %679 = and i32 %676, -134217728
  %680 = or disjoint i32 %678, %679
  store i32 %680, ptr %668, align 4
  %681 = add nsw i32 %678, -1
  %682 = getelementptr inbounds i8, ptr %659, i64 -8
  %683 = load ptr, ptr %682, align 8
  %684 = zext i32 %681 to i64
  %685 = getelementptr inbounds nuw %"class.llvm::Use", ptr %683, i64 %684
  %686 = load ptr, ptr %685, align 8
  %.not.i.i.i.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %687

687:                                              ; preds = %675
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %691 = load ptr, ptr %690, align 8
  store ptr %689, ptr %691, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %692

692:                                              ; preds = %687
  %693 = load ptr, ptr %690, align 8
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr %693, ptr %694, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %692, %687, %675
  store ptr %.0.i293, ptr %685, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.0.i293, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %695

695:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %696 = getelementptr inbounds nuw i8, ptr %.0.i293, i64 16
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %685, i64 8
  store ptr %697, ptr %698, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 16
  store ptr %698, ptr %700, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %699, %695
  %701 = getelementptr inbounds nuw i8, ptr %685, i64 16
  store ptr %696, ptr %701, align 8
  store ptr %685, ptr %696, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %702 = load i32, ptr %668, align 4
  %703 = and i32 %702, 134217727
  %704 = add nsw i32 %703, -1
  %705 = load ptr, ptr %682, align 8
  %706 = load i32, ptr %671, align 8
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw %"class.llvm::Use", ptr %705, i64 %707
  %709 = zext i32 %704 to i64
  %710 = getelementptr inbounds nuw ptr, ptr %708, i64 %709
  store ptr %593, ptr %710, align 8
  %711 = ptrtoint ptr %659 to i64
  %712 = and i64 %711, -5
  %.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %712, ptr %16, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %57, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 0, ptr %660, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  %713 = icmp ugt i64 %.sroa.0432.0, 7
  br i1 %713, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit300, label %722

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit300: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %714 = and i64 %711, -8
  %715 = inttoptr i64 %714 to ptr
  %716 = and i64 %.sroa.0432.0, -8
  %717 = inttoptr i64 %716 to ptr
  %718 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.10443.0, i1 false)
  %719 = trunc nuw nsw i64 %718 to i16
  %720 = sub nsw i16 63, %719
  %.sroa.02.0.insert.ext.i303 = and i16 %720, 255
  %.sroa.02.0.insert.insert.i304 = or disjoint i16 %.sroa.02.0.insert.ext.i303, 256
  %721 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %591, ptr noundef %715, ptr noundef %717, i16 %.sroa.02.0.insert.insert.i304, i1 noundef zeroext false)
  br label %722

722:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit300, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  br i1 %.0129, label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.thread, label %723

723:                                              ; preds = %722
  switch i32 %46, label %738 [
    i32 0, label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.thread
    i32 1, label %724
    i32 3, label %724
    i32 4, label %724
    i32 2, label %731
  ]

724:                                              ; preds = %723, %723, %723
  %725 = load ptr, ptr %49, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 152
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load i64, ptr %728, align 8
  %730 = and i64 %729, 8796093022208
  %.not613 = icmp eq i64 %730, 0
  br i1 %.not613, label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.thread, label %743

731:                                              ; preds = %723
  %732 = load ptr, ptr %49, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 152
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 8796093022208
  %.not.i305 = icmp eq i64 %737, 0
  br i1 %.not.i305, label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.thread, label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit

738:                                              ; preds = %723
  unreachable

_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit: ; preds = %731
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 184
  %740 = load ptr, ptr %739, align 8
  %741 = load i64, ptr %740, align 8
  %742 = and i64 %741, 512
  %.not612 = icmp eq i64 %742, 0
  br i1 %.not612, label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.thread, label %743

743:                                              ; preds = %724, %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %745 = load ptr, ptr %744, align 8
  %746 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %745) #14
  %747 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %747, align 8
  %748 = call noundef ptr @_ZN5clang7CodeGen11CGBuilderTy14CreateFlagLoadEPN4llvm5ValueERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %591, ptr noundef %746, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %749 = load i8, ptr %608, align 8
  %750 = and i8 %749, 3
  %.not.i308 = icmp eq i8 %750, 0
  br i1 %.not.i308, label %751, label %754

751:                                              ; preds = %743
  %.0.copyload.i.i.i.i.i310 = load i64, ptr %4, align 8
  %752 = and i64 %.0.copyload.i.i.i.i.i310, -8
  %753 = inttoptr i64 %752 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit311

754:                                              ; preds = %743
  %755 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit311

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit311: ; preds = %751, %754
  %.0.i309 = phi ptr [ %755, %754 ], [ %753, %751 ]
  %756 = load i8, ptr %660, align 8
  %757 = and i8 %756, 3
  %.not.i312 = icmp eq i8 %757, 0
  br i1 %.not.i312, label %758, label %761

758:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit311
  %.0.copyload.i.i.i.i.i314 = load i64, ptr %16, align 8
  %759 = and i64 %.0.copyload.i.i.i.i.i314, -8
  %760 = inttoptr i64 %759 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit315

761:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit311
  %762 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit315

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit315: ; preds = %758, %761
  %.0.i313 = phi ptr [ %762, %761 ], [ %760, %758 ]
  %.sroa.012.0.copyload = load i64, ptr %13, align 8
  %763 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction12getDestroyerENS_8QualType15DestructionKindE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 noundef %46) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction30pushRegularPartialArrayCleanupEPN4llvm5ValueES4_NS_8QualTypeENS_9CharUnitsEPFvRS1_NS0_7AddressES5_E(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %.0.i309, ptr noundef %.0.i313, i64 %.sroa.012.0.copyload, i64 %57, ptr noundef %763) #14
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %767 = load ptr, ptr %766, align 8
  %768 = ptrtoint ptr %765 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 %770, ptr %748)
  br label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.thread

_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.thread: ; preds = %731, %723, %724, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit315, %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit, %722
  %771 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.0.0.copyload.i316 = load i64, ptr %771, align 8
  call fastcc void @_ZL23StoreAnyExprIntoOneUnitRN5clang7CodeGen15CodeGenFunctionEPKNS_4ExprENS_8QualTypeENS0_7AddressENS0_12AggValueSlot9Overlap_tE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %.2, i64 %.sroa.0.0.copyload.i316, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %16)
  %772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %773 = icmp ugt i64 %772, %48
  br i1 %773, label %.lr.ph.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit

.lr.ph.i:                                         ; preds = %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.thread, %.lr.ph.i
  %.012.i = phi i64 [ %774, %.lr.ph.i ], [ %772, %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.thread ]
  %774 = add i64 %.012.i, -1
  %775 = load ptr, ptr %47, align 8
  %776 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %775, i64 %774
  %.sroa.01.0.copyload.i317 = load i64, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.01.0.copyload.i317, ptr noundef %778) #14
  %779 = load ptr, ptr %47, align 8
  %780 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %779, i64 %774, i32 1
  %781 = load ptr, ptr %780, align 8
  %782 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %781) #14
  %783 = icmp ugt i64 %774, %48
  br i1 %783, label %.lr.ph.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit, !llvm.loop !46

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit: ; preds = %.lr.ph.i, %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.thread
  call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %48)
  %784 = load i8, ptr %660, align 8
  %785 = and i8 %784, 3
  %.not.i318 = icmp eq i8 %785, 0
  br i1 %.not.i318, label %786, label %789

786:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit
  %.0.copyload.i.i.i.i.i320 = load i64, ptr %16, align 8
  %787 = and i64 %.0.copyload.i.i.i.i.i320, -8
  %788 = inttoptr i64 %787 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit321

789:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit
  %790 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit321

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit321: ; preds = %786, %789
  %.0.i319 = phi ptr [ %790, %789 ], [ %788, %786 ]
  %791 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %792 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %792, align 1
  store ptr @.str.9, ptr %37, align 8
  store i8 3, ptr %791, align 8
  %793 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %591, ptr noundef %.0, ptr noundef %.0.i319, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %794 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %795 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %795, align 1
  store ptr @.str.10, ptr %38, align 8
  store i8 3, ptr %794, align 8
  %796 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %591, i32 noundef 32, ptr noundef %793, ptr noundef %618, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %797 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %797, ptr noundef nonnull %605, ptr noundef nonnull %599, ptr noundef %796, ptr null, i64 0) #14
  %798 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %798, align 8
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i324 = load ptr, ptr %801, align 8
  %.sroa.2.0..sroa_idx.i.i325 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i326 = load i64, ptr %.sroa.2.0..sroa_idx.i.i325, align 8
  %802 = load ptr, ptr %800, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull %797, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i324, i64 %.sroa.2.0.copyload.i.i326) #14
  %805 = load ptr, ptr %591, align 8
  %806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %591) #14
  %807 = getelementptr inbounds %"struct.std::pair.1265", ptr %805, i64 %806
  %.not10.i.i.i327 = icmp eq i64 %806, 0
  br i1 %.not10.i.i.i327, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit331, label %.lr.ph.i.i.i328

.lr.ph.i.i.i328:                                  ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit321, %.lr.ph.i.i.i328
  %.011.i.i.i329 = phi ptr [ %811, %.lr.ph.i.i.i328 ], [ %805, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit321 ]
  %808 = load i32, ptr %.011.i.i.i329, align 8
  %809 = getelementptr inbounds nuw i8, ptr %.011.i.i.i329, i64 8
  %810 = load ptr, ptr %809, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %797, i32 noundef %808, ptr noundef %810) #14
  %811 = getelementptr inbounds nuw i8, ptr %.011.i.i.i329, i64 16
  %.not.i.i.i330 = icmp eq ptr %811, %807
  br i1 %.not.i.i.i330, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit331, label %.lr.ph.i.i.i328

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit331: ; preds = %.lr.ph.i.i.i328, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit321
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %812 = load ptr, ptr %592, align 8
  %813 = load i32, ptr %668, align 4
  %814 = and i32 %813, 134217727
  %815 = load i32, ptr %671, align 8
  %816 = icmp eq i32 %814, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit331
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %659) #14
  %.pre.i338 = load i32, ptr %668, align 4
  br label %818

818:                                              ; preds = %817, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit331
  %819 = phi i32 [ %.pre.i338, %817 ], [ %813, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit331 ]
  %820 = add i32 %819, 1
  %821 = and i32 %820, 134217727
  %822 = and i32 %819, -134217728
  %823 = or disjoint i32 %821, %822
  store i32 %823, ptr %668, align 4
  %824 = add nsw i32 %821, -1
  %825 = load ptr, ptr %682, align 8
  %826 = zext i32 %824 to i64
  %827 = getelementptr inbounds nuw %"class.llvm::Use", ptr %825, i64 %826
  %828 = load ptr, ptr %827, align 8
  %.not.i.i.i.i.i332 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i.i332, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334, label %829

829:                                              ; preds = %818
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %833 = load ptr, ptr %832, align 8
  store ptr %831, ptr %833, align 8
  %.not.i.i.i.i.i.i333 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i.i333, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334, label %834

834:                                              ; preds = %829
  %835 = load ptr, ptr %832, align 8
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 16
  store ptr %835, ptr %836, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334: ; preds = %834, %829, %818
  store ptr %793, ptr %827, align 8
  %.not4.i.i.i.i.i335 = icmp eq ptr %793, null
  br i1 %.not4.i.i.i.i.i335, label %844, label %837

837:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334
  %838 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store ptr %839, ptr %840, align 8
  %.not.i.i.i.i.i.i.i336 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i.i.i336, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %840, ptr %842, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337: ; preds = %841, %837
  %843 = getelementptr inbounds nuw i8, ptr %827, i64 16
  store ptr %838, ptr %843, align 8
  store ptr %827, ptr %838, align 8
  br label %844

844:                                              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334
  %845 = load i32, ptr %668, align 4
  %846 = and i32 %845, 134217727
  %847 = add nsw i32 %846, -1
  %848 = load ptr, ptr %682, align 8
  %849 = load i32, ptr %671, align 8
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw %"class.llvm::Use", ptr %848, i64 %850
  %852 = zext i32 %847 to i64
  %853 = getelementptr inbounds nuw ptr, ptr %851, i64 %852
  store ptr %812, ptr %853, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %605, i1 noundef zeroext false) #14
  br label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit

854:                                              ; preds = %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread, %_ZNK4llvm11ConstantInt9equalsIntEm.exit, %506, %589, %518, %_ZN5clang13CXXMethodDecl9getParentEv.exit, %432, %484, %408, %391
  %855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %856 = icmp ugt i64 %855, %48
  br i1 %856, label %.lr.ph.i.i340, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i

.lr.ph.i.i340:                                    ; preds = %854, %.lr.ph.i.i340
  %.012.i.i = phi i64 [ %857, %.lr.ph.i.i340 ], [ %855, %854 ]
  %857 = add i64 %.012.i.i, -1
  %858 = load ptr, ptr %47, align 8
  %859 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %858, i64 %857
  %.sroa.01.0.copyload.i.i = load i64, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.01.0.copyload.i.i, ptr noundef %861) #14
  %862 = load ptr, ptr %47, align 8
  %863 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %862, i64 %857, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %864) #14
  %866 = icmp ugt i64 %857, %48
  br i1 %866, label %.lr.ph.i.i340, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i, !llvm.loop !46

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i: ; preds = %.lr.ph.i.i340, %854
  call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %48)
  br label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit: ; preds = %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i, %844, %7
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12InitListExpr19isStringLiteralInitEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang7CodeGen15CodeGenFunction23EmitNewArrayInitializerEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS6_5ValueESB_ENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.sroa.04.0.copyload = load i64, ptr %10, align 8
  %11 = tail call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %8, i64 %.sroa.04.0.copyload) #14
  br i1 %11, label %12, label %70

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload = load i64, ptr %25, align 8
  %26 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %24, i64 %.sroa.0.0.copyload) #14
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nsw i64 %26, %29
  %31 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %21, i64 noundef %30, i1 noundef zeroext false) #14
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i16 257, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 15, ptr noundef nonnull %15, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %42, align 1
  %43 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %15, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #14
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %.sroa.0.0.copyload.i.i8 = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i8, i64 %.sroa.2.0.copyload.i.i) #14
  %50 = load ptr, ptr %40, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #14
  %52 = getelementptr inbounds %"struct.std::pair.1265", ptr %50, i64 %51
  %.not10.i.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %50, %39 ]
  %53 = load i32, ptr %.011.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %53, ptr noundef %55) #14
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, %19, %12
  %.07 = phi ptr [ %15, %12 ], [ %43, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %38, %19 ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %.sroa.011.0.copyload = load i64, ptr %59, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %61) #14
  %63 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %62, i64 noundef 0, i1 noundef zeroext false) #14
  %64 = and i64 %.sroa.011.0.copyload, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3.0.copyload, i1 false)
  %67 = trunc nuw nsw i64 %66 to i16
  %68 = sub nsw i16 63, %67
  %.sroa.03.0.insert.ext.i = and i16 %68, 255
  %.sroa.03.0.insert.insert.i = or disjoint i16 %.sroa.03.0.insert.ext.i, 256
  %69 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(160) %57, ptr noundef %65, ptr noundef %63, ptr noundef %.07, i16 %.sroa.03.0.insert.insert.i, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #14
  br label %70

70:                                               ; preds = %1, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  ret i1 %11
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), i64) local_unnamed_addr #2

declare noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7CodeGen11CGBuilderTy14CreateFlagLoadEPN4llvm5ValueERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %20 = getelementptr inbounds %"struct.std::pair.1265", ptr %18, i64 %19
  %.not10.i.i.i = icmp eq i64 %19, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %18, %3 ]
  %21 = load i32, ptr %.011.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %9
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction32pushIrregularPartialArrayCleanupEPN4llvm5ValueENS0_7AddressENS_8QualTypeENS_9CharUnitsEPFvRS1_S5_S6_E(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, i64, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction12getDestroyerENS_8QualType15DestructionKindE(ptr noundef nonnull align 8 dereferenceable(6488), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen14EHCleanupScope13AddAuxAllocasEN4llvm11SmallVectorIPNS2_10AllocaInstELj6EEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit
  %.09 = phi ptr [ %3, %.lr.ph ], [ %26, %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit ]
  %8 = load ptr, ptr %.09, align 8
  %9 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull %12, i64 noundef 1) #14
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %13, align 8
  store ptr %11, ptr %6, align 8
  br label %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit

_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit: ; preds = %7, %10
  %14 = phi ptr [ %11, %10 ], [ %9, %7 ]
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #14
  %16 = add i64 %15, 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #14
  %.not.i.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i.i, label %18, label %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit

18:                                               ; preds = %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull %19, i64 noundef %16, i64 noundef 8) #14
  br label %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit

_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit: ; preds = %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit, %18
  %20 = load ptr, ptr %14, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #14
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = ptrtoint ptr %8 to i64
  store i64 %23, ptr %22, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #14
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %26, %5
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE28reserveForParamAndGetAddressERS4_m.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE28reserveForParamAndGetAddressERS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EE28reserveForParamAndGetAddressERS4_m.exit: ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %9, i64 %10
  store i64 %1, ptr %11, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23StoreAnyExprIntoOneUnitRN5clang7CodeGen15CodeGenFunctionEPKNS_4ExprENS_8QualTypeENS0_7AddressENS0_12AggValueSlot9Overlap_tE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i64 %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3) unnamed_addr #0 {
  %5 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %6 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %7 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %8 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %9 = alloca %"class.clang::CodeGen::LValue", align 8
  %10 = alloca %"class.clang::CodeGen::LValue", align 8
  %11 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %12 = tail call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %2) #14
  switch i32 %12, label %85 [
    i32 0, label %13
    i32 1, label %42
    i32 2, label %71
  ]

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !noalias !58
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3600) %15, i64 %2) #14, !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !58
  %16 = load ptr, ptr %14, align 8, !noalias !64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %19 = and i64 %2, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !noalias !68
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit, label %23

23:                                               ; preds = %13
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !noalias !68
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit: ; preds = %13, %23
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ 0, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %33 = and i64 %32, 7
  %34 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %18, i64 %2) #14, !noalias !68
  %35 = or i64 %.sroa.0.0.i.i.i.i.i.i, %33
  %36 = shl i32 %34, 4
  %37 = sext i32 %36 to i64
  %38 = or i64 %35, %37
  store i32 0, ptr %9, align 8, !alias.scope !68
  store i64 %2, ptr %30, align 8, !alias.scope !68
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %38, ptr %39, align 8, !alias.scope !68
  store i32 2, ptr %29, align 4, !alias.scope !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 0, ptr %40, align 8, !alias.scope !68
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr null, ptr %41, align 8, !alias.scope !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarInitEPKNS_4ExprEPKNS_9ValueDeclENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %9, i1 noundef zeroext false) #14
  br label %86

42:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8, !noalias !69
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3600) %44, i64 %2) #14, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !69
  %45 = load ptr, ptr %43, align 8, !noalias !75
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %48 = and i64 %2, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %50, align 8, !noalias !79
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11, 8
  %.not.i.i.i.i.i.i12 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i12, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit15, label %52

52:                                               ; preds = %42
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i13 = load i64, ptr %55, align 8, !noalias !79
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i13, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit15

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit15: ; preds = %42, %52
  %.sroa.0.0.i.i.i.i.i.i14 = phi i64 [ %56, %52 ], [ 0, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11, %2
  %62 = and i64 %61, 7
  %63 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %47, i64 %2) #14, !noalias !79
  %64 = or i64 %.sroa.0.0.i.i.i.i.i.i14, %62
  %65 = shl i32 %63, 4
  %66 = sext i32 %65 to i64
  %67 = or i64 %64, %66
  store i32 0, ptr %10, align 8, !alias.scope !79
  store i64 %2, ptr %59, align 8, !alias.scope !79
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %67, ptr %68, align 8, !alias.scope !79
  store i32 2, ptr %58, align 4, !alias.scope !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %69, align 8, !alias.scope !79
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %70, align 8, !alias.scope !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN5clang7CodeGen15CodeGenFunction25EmitComplexExprIntoLValueEPKNS_4ExprENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %10, i1 noundef zeroext true) #14
  br label %86

71:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = and i64 %2, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit, label %76

76:                                               ; preds = %71
  %77 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %79, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %71, %76
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %76 ], [ 0, %71 ]
  %80 = or i64 %.0.copyload.i.i.i.i.i.i, %2
  %81 = and i64 %80, 7
  %82 = or i64 %.sroa.0.0.i.i, %81
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.221.0..sroa_idx, i64 40, i1 false)
  %83 = icmp ugt i64 %.sroa.0.0.copyload, 7
  %84 = or i64 %.sroa.0.0.copyload, 4
  %spec.select = select i1 %83, i64 %84, i64 %.sroa.0.0.copyload
  store i64 %spec.select, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %82, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 33, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction11EmitAggExprEPKNS_4ExprENS0_12AggValueSlotE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %11) #14
  br label %86

85:                                               ; preds = %4
  unreachable

86:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit15, %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction26EmitCXXAggrConstructorCallEPKNS_18CXXConstructorDeclEPN4llvm5ValueENS0_7AddressEPKNS_16CXXConstructExprEbb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !80

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #14
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.1265", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare void @_ZN5clang7CodeGen15CodeGenFunction30pushRegularPartialArrayCleanupEPN4llvm5ValueES4_NS_8QualTypeENS_9CharUnitsEPFvRS1_NS0_7AddressES5_E(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #14
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 3) #14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #14
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %31 = getelementptr inbounds %"struct.std::pair.1265", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %20 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %32, ptr noundef %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20, %5
  %.0 = phi ptr [ %19, %5 ], [ %22, %20 ], [ %22, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction24EmitBuiltinNewDeleteCallEPKNS_17FunctionProtoTypeEPKNS_8CallExprEb(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %6, ptr noundef nonnull %7, i64 noundef 8) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1232
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %9, i64 noundef 1) #14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1456
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef 1) #14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1488
  store ptr null, ptr %12, align 8
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, -5
  %15 = load i32, ptr %3, align 8
  %16 = lshr i32 %15, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = lshr i32 %15, 18
  %21 = and i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  call void @_ZN5clang7CodeGen15CodeGenFunction12EmitCallArgsERNS0_11CallArgListENS1_16PrototypeWrapperEN4llvm14iterator_rangeINS_4Stmt12CastIteratorINS_4ExprEKPKS9_KPKS7_EEEENS1_14AbstractCalleeEjNS1_15EvaluationOrderE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(1496) %6, i64 %14, ptr nonnull %23, ptr nonnull %27, ptr null, i32 noundef 0, i32 noundef 0) #14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 17384
  %33 = select i1 %4, i64 2, i64 1
  %34 = getelementptr inbounds nuw [46 x %"class.clang::detail::CXXOperatorIdName"], ptr %32, i64 0, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = or disjoint i64 %35, 6
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 2072
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %40)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 %36) #14
  %45 = and i64 %13, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZN5clang12DeclListNode8iteratorppEv.exit:        ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.backedge, %5
  %.sroa.023.0 = phi i64 [ %44, %5 ], [ %.sroa.023.0.be, %_ZN5clang12DeclListNode8iteratorppEv.exit.backedge ]
  %48 = icmp ne i64 %.sroa.023.0, 0
  call void @llvm.assume(i1 %48)
  %49 = and i64 %.sroa.023.0, 4
  %.not.i.i.i.i.i = icmp eq i64 %49, 0
  %50 = and i64 %.sroa.023.0, -8
  %51 = inttoptr i64 %50 to ptr
  %.not5.i = icmp eq i64 %50, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit, label %52

52:                                               ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit
  %53 = load ptr, ptr %51, align 8
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit

_ZNK5clang12DeclListNode8iteratordeEv.exit:       ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit, %52
  %.0.i = phi ptr [ %53, %52 ], [ %51, %_ZN5clang12DeclListNode8iteratorppEv.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 127
  %57 = add nsw i32 %56, -37
  %58 = icmp ult i32 %57, -6
  %.not29 = icmp eq ptr %.0.i, null
  %.not = or i1 %.not29, %58
  br i1 %.not, label %82, label %59

59:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.sroa.0.0.copyload.i18 = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i18, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %.sroa.0.0.copyload.i18, 7
  %66 = or i64 %64, %65
  %67 = load i64, ptr %47, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  call fastcc void @_ZL17EmitNewDeleteCallRN5clang7CodeGen15CodeGenFunctionEPKNS_12FunctionDeclEPKNS_17FunctionProtoTypeERKNS0_11CallArgListE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1496) %6)
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %71 = load ptr, ptr %10, align 8
  %72 = icmp eq ptr %71, %11
  br i1 %72, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %73

73:                                               ; preds = %69
  call void @free(ptr noundef %71) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %73, %69
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %8) #14
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %75) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %77, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %6) #14
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %79, %7
  br i1 %80, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %79) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %81
  ret void

82:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit, %59
  br i1 %.not.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.backedge, label %83

_ZN5clang12DeclListNode8iteratorppEv.exit.backedge: ; preds = %82, %83
  %.sroa.023.0.be = phi i64 [ %85, %83 ], [ 0, %82 ]
  br label %_ZN5clang12DeclListNode8iteratorppEv.exit

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %85 = load i64, ptr %84, align 8
  br label %_ZN5clang12DeclListNode8iteratorppEv.exit.backedge
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17EmitNewDeleteCallRN5clang7CodeGen15CodeGenFunctionEPKNS_12FunctionDeclEPKNS_17FunctionProtoTypeERKNS0_11CallArgListE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1496) %4) unnamed_addr #0 {
  %6 = alloca %"class.clang::CodeGen::ReturnValueSlot", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::CodeGen::CGCallee", align 8
  %.sroa.4 = alloca [23 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 256
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %14

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i, label %26

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %24
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %25, %24 ], [ %16, %14 ]
  %20 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 147
  br i1 %23, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

26:                                               ; preds = %14
  %.not2.i3.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %26, %31
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %32, %31 ], [ %18, %26 ]
  %27 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 147
  br i1 %30, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %31

31:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %34

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i: ; preds = %31, %24, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %26, %5
  %33 = ptrtoint ptr %2 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

34:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %35 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = ptrtoint ptr %2 to i64
  %39 = lshr i64 %37, 11
  %.lobit.i = and i64 %39, 1
  %40 = and i64 %38, -8
  %41 = or disjoint i64 %.lobit.i, %40
  %42 = xor i64 %41, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, %34
  %storemerge.i = phi i64 [ %42, %34 ], [ %33, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i ]
  %43 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule17GetAddrOfFunctionENS_10GlobalDeclEPN4llvm4TypeEbbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %10, i64 %storemerge.i, i32 0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %44 = load i32, ptr %11, align 4
  %45 = and i32 %44, 256
  %.not.i.i14 = icmp eq i32 %45, 0
  br i1 %.not.i.i14, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i19, label %46

46:                                               ; preds = %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #14
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #14
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = icmp sgt i64 %49, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i.i27, label %58

.lr.ph.i.i.i.i.i.i27:                             ; preds = %46, %56
  %.sroa.07.1.i.i.i.i.i28 = phi ptr [ %57, %56 ], [ %48, %46 ]
  %52 = load ptr, ptr %.sroa.07.1.i.i.i.i.i28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 147
  br i1 %55, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i22, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i28, i64 8
  %.not.i.i.i.i.i.i29 = icmp eq ptr %57, %50
  br i1 %.not.i.i.i.i.i.i29, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i19, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !4

58:                                               ; preds = %46
  %.not2.i3.i.i.i.i.i15 = icmp eq i64 %49, 0
  br i1 %.not2.i3.i.i.i.i.i15, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i19, label %.lr.ph.i4.i.i.i.i.i16

.lr.ph.i4.i.i.i.i.i16:                            ; preds = %58, %63
  %.sroa.0.1.i.i.i.i.i17 = phi ptr [ %64, %63 ], [ %50, %58 ]
  %59 = load ptr, ptr %.sroa.0.1.i.i.i.i.i17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, 147
  br i1 %62, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i22, label %63

63:                                               ; preds = %.lr.ph.i4.i.i.i.i.i16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i17, i64 8
  %.not.i5.i.i.i.i.i18 = icmp eq ptr %64, %48
  br i1 %.not.i5.i.i.i.i.i18, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i19, label %.lr.ph.i4.i.i.i.i.i16, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i22: ; preds = %.lr.ph.i4.i.i.i.i.i16, %.lr.ph.i.i.i.i.i.i27
  %.sroa.07.0.i.i.i.i.i23 = phi ptr [ %.sroa.07.1.i.i.i.i.i28, %.lr.ph.i.i.i.i.i.i27 ], [ %48, %.lr.ph.i4.i.i.i.i.i16 ]
  %.sroa.0.0.i.i.i.i.i24 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i27 ], [ %.sroa.0.1.i.i.i.i.i17, %.lr.ph.i4.i.i.i.i.i16 ]
  %.not.i25 = icmp eq ptr %.sroa.07.0.i.i.i.i.i23, %.sroa.0.0.i.i.i.i.i24
  br i1 %.not.i25, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i19, label %66

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i19: ; preds = %63, %56, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i22, %58, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  %65 = ptrtoint ptr %2 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit30

66:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i22
  %67 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load i64, ptr %68, align 8
  %70 = ptrtoint ptr %2 to i64
  %71 = lshr i64 %69, 11
  %.lobit.i26 = and i64 %71, 1
  %72 = and i64 %70, -8
  %73 = or disjoint i64 %.lobit.i26, %72
  %74 = xor i64 %73, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit30

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit30: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i19, %66
  %storemerge.i21 = phi i64 [ %74, %66 ], [ %65, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i19 ]
  %75 = ptrtoint ptr %43 to i64
  store i64 %75, ptr %8, align 8, !alias.scope !81
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %76, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %storemerge.i21, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %77, align 8, !alias.scope !81
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %.sroa.32.0..sroa_idx.i, align 8, !alias.scope !81
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeFreeFunctionCallERKNS0_11CallArgListEPKNS_12FunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(240) %80, ptr noundef nonnull align 8 dereferenceable(1496) %4, ptr noundef %3, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.sroa.4.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !84
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4, i64 23, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %4, ptr noundef nonnull %7, i1 noundef zeroext false, i32 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %82 = load i8, ptr %43, align 8
  %83 = icmp eq i8 %82, 0
  %84 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef null, ptr noundef null) #14
  %or.cond = and i1 %84, %83
  br i1 %or.cond, label %85, label %92

85:                                               ; preds = %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit30
  %86 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %43, i32 noundef 22) #14
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %88) #14
  %91 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef -1, i32 noundef 4) #14
  store ptr %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %87, %85, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitCXXNewExprEPKNS_10CXXNewExprE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %4 = alloca %"class.clang::CodeGen::Address", align 8
  %5 = alloca %"struct.clang::SanitizerSet", align 8
  %6 = alloca %"class.clang::CodeGen::Address", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %.sroa.01.i48.i = alloca %"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type", align 8
  %9 = alloca %"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type", align 8
  %10 = alloca %"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type", align 8
  %11 = alloca %"class.clang::CodeGen::RValue", align 8
  %12 = alloca %"class.clang::CodeGen::RValue", align 8
  %13 = alloca %"class.clang::CodeGen::Address", align 8
  %.sroa.01.i.i = alloca %"class.clang::CodeGen::RValue", align 8
  %14 = alloca %"class.clang::CodeGen::RValue", align 8
  %15 = alloca %"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type", align 8
  %16 = alloca %"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type", align 8
  %17 = alloca %"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type", align 8
  %18 = alloca %"class.clang::CodeGen::RValue", align 8
  %19 = alloca %"class.clang::CodeGen::Address", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %22 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %23 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %24 = alloca %"class.clang::CodeGen::Address", align 8
  %25 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.clang::CodeGen::ConstantEmitter", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca i8, align 1
  %41 = alloca %"class.llvm::APInt", align 8
  %42 = alloca %"class.llvm::APInt", align 8
  %43 = alloca %"class.llvm::APInt", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca ptr, align 8
  %53 = alloca [2 x ptr], align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca ptr, align 8
  %62 = alloca [2 x ptr], align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca i32, align 4
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca i32, align 4
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.clang::QualType", align 8
  %71 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %72 = alloca %"class.clang::CodeGen::LValueBaseInfo", align 4
  %73 = alloca %"class.clang::CodeGen::Address", align 8
  %74 = alloca %"class.clang::CodeGen::RValue", align 8
  %75 = alloca %"class.clang::CodeGen::CodeGenFunction::ConditionalEvaluation", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.clang::CodeGen::Address", align 8
  %80 = alloca %"class.clang::CodeGen::Address", align 8
  %81 = alloca %"class.clang::CodeGen::Address", align 8
  %.sroa.2454 = alloca { ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }, align 8
  %82 = alloca %"class.clang::TypeLoc", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %89, align 8
  %90 = and i64 %.sroa.0.0.copyload.i.i, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i8, ptr %93, align 16
  %.not.i.i = icmp eq i8 %94, 41
  br i1 %.not.i.i, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, label %95

95:                                               ; preds = %2
  %96 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %92) #14
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit:  ; preds = %2, %95
  %.0.i.i = phi ptr [ %96, %95 ], [ %92, %2 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %.sroa.0.0.copyload.i1.i = load i64, ptr %97, align 16
  %98 = tail call i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %88, i64 %.sroa.0.0.copyload.i1.i) #14
  store i64 %98, ptr %70, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %1, align 8
  %102 = and i32 %101, 4718592
  %or.cond466 = icmp eq i32 %102, 4718592
  br i1 %or.cond466, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit, label %158

_ZNK5clang10CXXNewExpr14getInitializerEv.exit:    ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %105, 53
  %107 = icmp eq i8 %105, 103
  %spec.select.i.i129 = select i1 %107, ptr %104, ptr null
  %108 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #15
  br i1 %106, label %109, label %111

109:                                              ; preds = %_ZNK5clang10CXXNewExpr14getInitializerEv.exit
  %110 = tail call noundef zeroext i1 @_ZNK5clang12InitListExpr19isStringLiteralInitEv(ptr noundef nonnull align 8 dereferenceable(64) %104) #14
  br i1 %110, label %113, label %111

111:                                              ; preds = %109, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit
  %112 = load i8, ptr %108, align 8
  switch i8 %112, label %143 [
    i8 10, label %113
    i8 37, label %113
  ]

113:                                              ; preds = %111, %111, %109
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %114, align 8
  %115 = and i64 %.sroa.0.0.copyload.i, -16
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i8, ptr %118, align 16
  %120 = add i8 %119, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %120, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %121, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %122, align 8
  %123 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 16
  %128 = add i8 %127, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %128, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %129, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

129:                                              ; preds = %121
  %130 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %117) #14
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %113, %121, %129
  %.0.i = phi ptr [ %130, %129 ], [ %117, %113 ], [ null, %121 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %132 = load i32, ptr %131, align 16
  %133 = and i32 %132, 33554432
  %.not.i130 = icmp eq i32 %133, 0
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  br i1 %.not.i130, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %135

135:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %138, 65
  %140 = load ptr, ptr %136, align 8
  %.0.in.i.i = select i1 %139, ptr %136, ptr %140
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, %135
  %.in.i = phi ptr [ %.0.in.i.i, %135 ], [ %134, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ]
  %141 = load i64, ptr %.in.i, align 8
  %142 = trunc i64 %141 to i32
  br label %158

143:                                              ; preds = %111
  switch i8 %105, label %158 [
    i8 103, label %144
    i8 53, label %144
  ]

144:                                              ; preds = %143, %143
  br i1 %106, label %145, label %155

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 3
  %154 = trunc i64 %153 to i32
  br label %158

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %spec.select.i.i129, i64 16
  %157 = load i32, ptr %156, align 8
  br label %158

158:                                              ; preds = %143, %145, %155, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit
  %.0 = phi i32 [ %142, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit ], [ 0, %143 ], [ 0, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit ], [ %154, %145 ], [ %157, %155 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %89, align 8
  %159 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %160, align 16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i8, ptr %162, align 16
  %.not.i.i.i = icmp eq i8 %163, 41
  br i1 %.not.i.i.i, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i, label %164

164:                                              ; preds = %158
  %165 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %161) #14
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i: ; preds = %164, %158
  %.0.i.i.i = phi ptr [ %165, %164 ], [ %161, %158 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %.sroa.0.0.copyload.i1.i.i = load i64, ptr %166, align 16
  %167 = load i32, ptr %1, align 8
  %168 = and i32 %167, 524288
  %.not337.i = icmp eq i32 %168, 0
  br i1 %.not337.i, label %169, label %177

169:                                              ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i
  %170 = load ptr, ptr %85, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %172, i64 %.sroa.0.0.copyload.i1.i.i) #14
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %175, i64 noundef %173, i1 noundef zeroext false) #14
  br label %_ZL19EmitCXXNewAllocSizeRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprEjRPN4llvm5ValueES9_.exit

177:                                              ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 8
  %183 = load ptr, ptr %99, align 8
  %184 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %183) #14
  br i1 %184, label %_ZL22CalculateCookiePaddingRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprE.exit.i, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %85, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 224
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 656
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i64 %191(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull %1) #14
  br label %_ZL22CalculateCookiePaddingRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprE.exit.i

_ZL22CalculateCookiePaddingRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprE.exit.i: ; preds = %185, %177
  %.sroa.0.0.i.i = phi i64 [ %192, %185 ], [ 0, %177 ]
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %182, ptr %193, align 8
  %194 = icmp ult i32 %181, 16640
  br i1 %194, label %195, label %203

195:                                              ; preds = %_ZL22CalculateCookiePaddingRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprE.exit.i
  %196 = add nuw nsw i32 %182, 63
  %197 = and i32 %196, 63
  %198 = xor i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 -1, %199
  %201 = icmp samesign ult i32 %181, 256
  %spec.store.select.i.i.i = select i1 %201, i64 0, i64 %200
  %202 = and i64 %.sroa.0.0.i.i, %spec.store.select.i.i.i
  store i64 %202, ptr %33, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

203:                                              ; preds = %_ZL22CalculateCookiePaddingRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %33, i64 noundef %.sroa.0.0.i.i, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %203, %195
  %204 = load ptr, ptr %85, align 8
  store ptr %204, ptr %34, align 8
  %205 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %206, i8 0, i64 5, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %208, ptr noundef nonnull %209, i64 noundef 4) #14
  %210 = load i32, ptr %1, align 8
  %211 = and i32 %210, 524288
  %.not2.i.i = icmp ne i32 %211, 0
  call void @llvm.assume(i1 %.not2.i.i)
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %213 = load ptr, ptr %212, align 8
  %.sroa.0.0.copyload.i.i131 = load i64, ptr %89, align 8
  %214 = call noundef ptr @_ZN5clang7CodeGen15ConstantEmitter15tryEmitAbstractEPKNS_4ExprENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef %213, i64 %.sroa.0.0.copyload.i.i131) #14
  call void @_ZN5clang7CodeGen15ConstantEmitterD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #14
  %.not.i132 = icmp eq ptr %214, null
  br i1 %.not.i132, label %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit184.i, label %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit192.i

_ZNK5clang10CXXNewExpr12getArraySizeEv.exit184.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %215 = load i32, ptr %1, align 8
  %216 = and i32 %215, 524288
  %.not2.i177.i = icmp ne i32 %216, 0
  call void @llvm.assume(i1 %.not2.i177.i)
  %217 = load ptr, ptr %212, align 8
  %218 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %217, i1 noundef zeroext false) #14
  br label %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit192.i

_ZNK5clang10CXXNewExpr12getArraySizeEv.exit192.i: ; preds = %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit184.i, %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.0455 = phi ptr [ %218, %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit184.i ], [ %214, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %219 = load i32, ptr %1, align 8
  %220 = and i32 %219, 524288
  %.not2.i185.i = icmp ne i32 %220, 0
  call void @llvm.assume(i1 %.not2.i185.i)
  %221 = load ptr, ptr %212, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.sroa.0.0.copyload.i193.i = load i64, ptr %222, align 8
  %223 = and i64 %.sroa.0.0.copyload.i193.i, -16
  %224 = inttoptr i64 %223 to ptr
  %225 = load ptr, ptr %224, align 16
  %226 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %225) #14
  %227 = getelementptr inbounds nuw i8, ptr %.0455, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = lshr i32 %230, 8
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %182, ptr %232, align 8
  br i1 %194, label %233, label %235

233:                                              ; preds = %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit192.i
  %234 = icmp samesign ugt i32 %181, 255
  %spec.store.select.i.i194.i = zext i1 %234 to i64
  store i64 %spec.store.select.i.i194.i, ptr %35, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit195.i

235:                                              ; preds = %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit192.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %35, i64 noundef 1, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit195.i

_ZN4llvm5APIntC2Ejmbb.exit195.i:                  ; preds = %235, %233
  %236 = load ptr, ptr %85, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %238, i64 %.sroa.0.0.copyload.i1.i.i) #14
  %.not.i.i.i345.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i345.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit195.i
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = load i8, ptr %241, align 16
  %243 = and i8 %242, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i475 = icmp eq i8 %243, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i475, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.i, label %._crit_edge.i

244:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %246 = load i8, ptr %245, align 16
  %247 = and i8 %246, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %247, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.i, label %._crit_edge.i, !llvm.loop !87

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.i: ; preds = %.lr.ph.i, %244
  %248 = phi ptr [ %245, %244 ], [ %241, %.lr.ph.i ]
  %249 = phi ptr [ %287, %244 ], [ %239, %.lr.ph.i ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %.sroa.0.0.copyload.i196.i = load i64, ptr %250, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %251 = load i32, ptr %248, align 16, !noalias !88
  %252 = and i32 %251, 33554432
  %.not.i197.i = icmp eq i32 %252, 0
  br i1 %.not.i197.i, label %262, label %253

253:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %255 = load ptr, ptr %254, align 8, !noalias !88
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8, !noalias !88
  store i32 %257, ptr %240, align 8, !alias.scope !88
  %258 = icmp ult i32 %257, 65
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load i64, ptr %255, align 8, !noalias !88
  store i64 %260, ptr %36, align 8, !alias.scope !88
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit.i

261:                                              ; preds = %253
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %255) #14
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit.i

262:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.i
  %263 = lshr i32 %251, 23
  %264 = and i32 %263, 248
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %266 = load i64, ptr %265, align 8, !noalias !88
  store i32 %264, ptr %240, align 8, !alias.scope !88
  %267 = icmp samesign ult i32 %264, 65
  br i1 %267, label %268, label %276

268:                                              ; preds = %262
  %269 = add nuw nsw i32 %264, 63
  %270 = and i32 %269, 56
  %271 = xor i32 %270, 56
  %272 = zext nneg i32 %271 to i64
  %273 = lshr i64 -1, %272
  %274 = icmp eq i32 %264, 0
  %spec.store.select.i.i.i.i = select i1 %274, i64 0, i64 %273
  %275 = and i64 %266, %spec.store.select.i.i.i.i
  store i64 %275, ptr %36, align 8, !alias.scope !88
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit.i

276:                                              ; preds = %262
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef %266, i1 noundef zeroext false) #14
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit.i

_ZNK5clang17ConstantArrayType7getSizeEv.exit.i:   ; preds = %276, %268, %261, %259
  %277 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36) #14
  %278 = load i32, ptr %240, align 8
  %279 = icmp ugt i32 %278, 64
  br i1 %279, label %280, label %_ZN4llvm5APIntD2Ev.exit.i

280:                                              ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit.i
  %281 = load ptr, ptr %36, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN4llvm5APIntD2Ev.exit.i, label %283

283:                                              ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %281) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %283, %280, %_ZNK5clang17ConstantArrayType7getSizeEv.exit.i
  %284 = load ptr, ptr %85, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 144
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %286, i64 %.sroa.0.0.copyload.i196.i) #14
  %.not.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i, label %244, !llvm.loop !87

._crit_edge.i:                                    ; preds = %244, %_ZN4llvm5APIntD2Ev.exit.i, %.lr.ph.i, %_ZN4llvm5APIntC2Ejmbb.exit195.i
  %.sroa.065.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i1.i.i, %_ZN4llvm5APIntC2Ejmbb.exit195.i ], [ %.sroa.0.0.copyload.i1.i.i, %.lr.ph.i ], [ %.sroa.0.0.copyload.i196.i, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.sroa.0.0.copyload.i196.i, %244 ]
  %288 = load ptr, ptr %85, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 144
  %290 = load ptr, ptr %289, align 8
  %291 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %290, i64 %.sroa.065.0.lcssa.i) #14
  %292 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %182, ptr %292, align 8
  br i1 %194, label %293, label %301

293:                                              ; preds = %._crit_edge.i
  %294 = add nuw nsw i32 %182, 63
  %295 = and i32 %294, 63
  %296 = xor i32 %295, 63
  %297 = zext nneg i32 %296 to i64
  %298 = lshr i64 -1, %297
  %299 = icmp samesign ult i32 %181, 256
  %spec.store.select.i.i198.i = select i1 %299, i64 0, i64 %298
  %300 = and i64 %291, %spec.store.select.i.i198.i
  store i64 %300, ptr %37, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit199.i

301:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %37, i64 noundef %291, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit199.i

_ZN4llvm5APIntC2Ejmbb.exit199.i:                  ; preds = %301, %293
  %302 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %35) #14
  %303 = load i8, ptr %.0455, align 8
  %.not339.i = icmp eq i8 %303, 17
  br i1 %.not339.i, label %304, label %398

304:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit199.i
  %305 = getelementptr inbounds nuw i8, ptr %.0455, i64 24
  br i1 %226, label %306, label %320

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.0455, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, -1
  %310 = and i32 %309, 63
  %311 = zext nneg i32 %310 to i64
  %312 = shl nuw i64 1, %311
  %313 = icmp ult i32 %308, 65
  %314 = load ptr, ptr %305, align 8
  %315 = lshr i32 %309, 6
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i64, ptr %314, i64 %316
  %.in.i.i.i.i = select i1 %313, ptr %305, ptr %317
  %318 = load i64, ptr %.in.i.i.i.i, align 8
  %319 = and i64 %312, %318
  %.not340.i = icmp eq i64 %319, 0
  br i1 %.not340.i, label %320, label %335

320:                                              ; preds = %306, %304
  %321 = icmp samesign ugt i32 %231, %182
  br i1 %321, label %322, label %335

322:                                              ; preds = %320
  %323 = sub nuw nsw i32 %231, %182
  %324 = getelementptr inbounds nuw i8, ptr %.0455, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = icmp ult i32 %325, 65
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %.neg.i.i = add nsw i32 %325, -64
  %328 = load i64, ptr %305, align 8
  %329 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %328, i1 false)
  %330 = trunc nuw nsw i64 %329 to i32
  %331 = add nsw i32 %.neg.i.i, %330
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit.i

332:                                              ; preds = %322
  %333 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %305) #15
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit.i

_ZNK4llvm5APInt11countl_zeroEv.exit.i:            ; preds = %332, %327
  %.0.i.i134 = phi i32 [ %331, %327 ], [ %333, %332 ]
  %334 = icmp ugt i32 %323, %.0.i.i134
  %spec.select.i = zext i1 %334 to i8
  br label %335

335:                                              ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit.i, %320, %306
  %.0151.i = phi i8 [ 0, %320 ], [ 1, %306 ], [ %spec.select.i, %_ZNK4llvm5APInt11countl_zeroEv.exit.i ]
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %305, i32 noundef %182) #14
  %336 = zext i32 %.0 to i64
  %337 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = icmp ult i32 %338, 65
  br i1 %339, label %_ZNK4llvm5APInt3ultEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %335
  %340 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %38) #15
  %341 = sub i32 %338, %340
  %342 = icmp ult i32 %341, 65
  br i1 %342, label %_ZNK4llvm5APInt3ultEm.exit.i, label %_ZNK4llvm5APInt3ultEm.exit.thread.i

_ZNK4llvm5APInt3ultEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %335
  %343 = load ptr, ptr %38, align 8
  %.0.in.i.i.i = select i1 %339, ptr %38, ptr %343
  %.0.i.i200.i = load i64, ptr %.0.in.i.i.i, align 8
  %.0.i.i200.fr.i = freeze i64 %.0.i.i200.i
  %344 = icmp ult i64 %.0.i.i200.fr.i, %336
  %spec.select336.i = select i1 %344, i8 1, i8 %.0151.i
  br label %_ZNK4llvm5APInt3ultEm.exit.thread.i

_ZNK4llvm5APInt3ultEm.exit.thread.i:              ; preds = %_ZNK4llvm5APInt3ultEm.exit.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %345 = phi i8 [ %.0151.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %spec.select336.i, %_ZNK4llvm5APInt3ultEm.exit.i ]
  %346 = load ptr, ptr %178, align 8
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %35) #14
  %347 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(12) %39) #14
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = icmp ugt i32 %349, 64
  br i1 %350, label %351, label %_ZN4llvm5APIntD2Ev.exit201.i

351:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.thread.i
  %352 = load ptr, ptr %39, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN4llvm5APIntD2Ev.exit201.i, label %354

354:                                              ; preds = %351
  call void @_ZdaPv(ptr noundef nonnull %352) #16
  br label %_ZN4llvm5APIntD2Ev.exit201.i

_ZN4llvm5APIntD2Ev.exit201.i:                     ; preds = %354, %351, %_ZNK4llvm5APInt3ultEm.exit.thread.i
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %41, ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  %355 = load i8, ptr %40, align 1
  %356 = or i8 %355, %345
  %357 = load i32, ptr %193, align 8
  %358 = icmp ult i32 %357, 65
  br i1 %358, label %_ZNK4llvm5APIntneEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm5APIntD2Ev.exit201.i
  %359 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #15
  %360 = sub i32 %357, %359
  %361 = icmp ult i32 %360, 65
  br i1 %361, label %_ZNK4llvm5APIntneEm.exit.i, label %_ZNK4llvm5APIntneEm.exit.thread.i

_ZNK4llvm5APIntneEm.exit.i:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm5APIntD2Ev.exit201.i
  %362 = load ptr, ptr %33, align 8
  %.0.in.i.i.i.i = select i1 %358, ptr %33, ptr %362
  %.0.i.i.i202.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %.not341.i = icmp eq i64 %.0.i.i.i202.i, 0
  br i1 %.not341.i, label %377, label %_ZNK4llvm5APIntneEm.exit.thread.i

_ZNK4llvm5APIntneEm.exit.thread.i:                ; preds = %_ZNK4llvm5APIntneEm.exit.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %363 = load ptr, ptr %178, align 8
  %364 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(12) %41) #14
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %42, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  %365 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = icmp ult i32 %366, 65
  br i1 %367, label %_ZN4llvm5APIntD2Ev.exit203.i, label %368

368:                                              ; preds = %_ZNK4llvm5APIntneEm.exit.thread.i
  %369 = load ptr, ptr %41, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZN4llvm5APIntD2Ev.exit203.i, label %371

371:                                              ; preds = %368
  call void @_ZdaPv(ptr noundef nonnull %369) #16
  br label %_ZN4llvm5APIntD2Ev.exit203.i

_ZN4llvm5APIntD2Ev.exit203.i:                     ; preds = %371, %368, %_ZNK4llvm5APIntneEm.exit.thread.i
  %372 = load i64, ptr %42, align 8
  store i64 %372, ptr %41, align 8
  %373 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %374 = load i32, ptr %373, align 8
  store i32 %374, ptr %365, align 8
  store i32 0, ptr %373, align 8
  %375 = load i8, ptr %40, align 1
  %376 = or i8 %375, %356
  br label %377

377:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit203.i, %_ZNK4llvm5APIntneEm.exit.i
  %.3460 = phi ptr [ null, %_ZNK4llvm5APIntneEm.exit.i ], [ %364, %_ZN4llvm5APIntD2Ev.exit203.i ]
  %.2153.i = phi i8 [ %356, %_ZNK4llvm5APIntneEm.exit.i ], [ %376, %_ZN4llvm5APIntD2Ev.exit203.i ]
  %378 = trunc i8 %.2153.i to i1
  %379 = load ptr, ptr %178, align 8
  br i1 %378, label %380, label %382

380:                                              ; preds = %377
  %381 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %379) #14
  br label %384

382:                                              ; preds = %377
  %383 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(12) %41) #14
  br label %384

384:                                              ; preds = %382, %380
  %.0150.i = phi ptr [ %381, %380 ], [ %383, %382 ]
  %385 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = icmp ugt i32 %386, 64
  br i1 %387, label %388, label %_ZN4llvm5APIntD2Ev.exit204.i

388:                                              ; preds = %384
  %389 = load ptr, ptr %41, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN4llvm5APIntD2Ev.exit204.i, label %391

391:                                              ; preds = %388
  call void @_ZdaPv(ptr noundef nonnull %389) #16
  br label %_ZN4llvm5APIntD2Ev.exit204.i

_ZN4llvm5APIntD2Ev.exit204.i:                     ; preds = %391, %388, %384
  %392 = load i32, ptr %337, align 8
  %393 = icmp ugt i32 %392, 64
  br i1 %393, label %394, label %_ZN4llvm5APIntD2Ev.exit205.i

394:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit204.i
  %395 = load ptr, ptr %38, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN4llvm5APIntD2Ev.exit205.i, label %397

397:                                              ; preds = %394
  call void @_ZdaPv(ptr noundef nonnull %395) #16
  br label %_ZN4llvm5APIntD2Ev.exit205.i

398:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit199.i
  %399 = icmp samesign ugt i32 %231, %182
  br i1 %399, label %400, label %434

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %231, ptr %401, align 8, !alias.scope !91
  %402 = icmp ult i32 %230, 16640
  br i1 %402, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %400
  %403 = and i32 %182, 63
  %404 = zext nneg i32 %403 to i64
  %405 = shl nuw i64 1, %404
  br label %410

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %400
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %43, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i = load i32, ptr %401, align 8, !alias.scope !91
  %406 = icmp ult i32 %.pre.i.i, 65
  %407 = and i32 %182, 63
  %408 = zext nneg i32 %407 to i64
  %409 = shl nuw i64 1, %408
  br i1 %406, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, label %414

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i = load i64, ptr %43, align 8, !alias.scope !91
  br label %410

410:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %411 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %412 = phi i64 [ %405, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %409, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %413 = or i64 %412, %411
  store i64 %413, ptr %43, align 8, !alias.scope !91
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

414:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %415 = load ptr, ptr %43, align 8, !alias.scope !91
  %416 = lshr i32 %181, 14
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i64, ptr %415, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = or i64 %419, %409
  store i64 %420, ptr %418, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i:           ; preds = %414, %410
  %421 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %228, ptr noundef nonnull align 8 dereferenceable(12) %43) #14
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %423 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %423, align 8
  %424 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %422, i32 noundef 35, ptr noundef nonnull %.0455, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %425 = load ptr, ptr %178, align 8
  %426 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %426, align 8
  %427 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %422, ptr noundef nonnull %.0455, ptr noundef %425, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext false, i1 noundef zeroext false)
  %428 = load i32, ptr %401, align 8
  %429 = icmp ugt i32 %428, 64
  br i1 %429, label %430, label %_ZN4llvm5APIntD2Ev.exit206.i

430:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  %431 = load ptr, ptr %43, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZN4llvm5APIntD2Ev.exit206.i, label %433

433:                                              ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %431) #16
  br label %_ZN4llvm5APIntD2Ev.exit206.i

434:                                              ; preds = %398
  %435 = icmp samesign ult i32 %231, %182
  br i1 %226, label %436, label %457

436:                                              ; preds = %434
  br i1 %435, label %437, label %442

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %439 = load ptr, ptr %178, align 8
  %440 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %440, align 8
  %441 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %438, i32 noundef 40, ptr noundef nonnull %.0455, ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(34) %46)
  br label %442

442:                                              ; preds = %437, %436
  %.4 = phi ptr [ %441, %437 ], [ %.0455, %436 ]
  %443 = load i32, ptr %292, align 8
  %444 = icmp ult i32 %443, 65
  br i1 %444, label %_ZNK4llvm5APInteqEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i207.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i207.i:     ; preds = %442
  %445 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %37) #15
  %446 = sub i32 %443, %445
  %447 = icmp ult i32 %446, 65
  br i1 %447, label %_ZNK4llvm5APInteqEm.exit.i, label %_ZN4llvm5APIntD2Ev.exit206.i

_ZNK4llvm5APInteqEm.exit.i:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i207.i, %442
  %448 = load ptr, ptr %37, align 8
  %.0.in.i.i208.i = select i1 %444, ptr %37, ptr %448
  %.0.i.i209.i = load i64, ptr %.0.in.i.i208.i, align 8
  %449 = icmp eq i64 %.0.i.i209.i, 1
  br i1 %449, label %450, label %_ZN4llvm5APIntD2Ev.exit206.i

450:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.i
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %452 = load ptr, ptr %178, align 8
  %453 = zext i32 %.0 to i64
  %454 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %452, i64 noundef %453, i1 noundef zeroext false) #14
  %455 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %455, align 8
  %456 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %451, i32 noundef 40, ptr noundef %.4, ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(34) %47)
  br label %_ZN4llvm5APIntD2Ev.exit206.i

457:                                              ; preds = %434
  br i1 %435, label %458, label %_ZN4llvm5APIntD2Ev.exit206.i

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %460 = load ptr, ptr %178, align 8
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %461, align 8
  %462 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %459, ptr noundef nonnull %.0455, ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(34) %48, i1 noundef zeroext false)
  br label %_ZN4llvm5APIntD2Ev.exit206.i

_ZN4llvm5APIntD2Ev.exit206.i:                     ; preds = %458, %457, %450, %_ZNK4llvm5APInteqEm.exit.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i207.i, %433, %430, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  %.1456 = phi ptr [ %427, %430 ], [ %427, %433 ], [ %427, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i ], [ %.4, %450 ], [ %.4, %_ZNK4llvm5APInteqEm.exit.i ], [ %.4, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i207.i ], [ %462, %458 ], [ %.0455, %457 ]
  %.0154.i = phi ptr [ %424, %430 ], [ %424, %433 ], [ %424, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i ], [ %456, %450 ], [ null, %_ZNK4llvm5APInteqEm.exit.i ], [ null, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i207.i ], [ null, %458 ], [ null, %457 ]
  %.not169.i = icmp eq i32 %.0, 0
  br i1 %.not169.i, label %502, label %463

463:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit206.i
  %.not170.i = icmp eq ptr %.0154.i, null
  br i1 %.not170.i, label %464, label %471

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %466 = load ptr, ptr %178, align 8
  %467 = zext i32 %.0 to i64
  %468 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %466, i64 noundef %467, i1 noundef zeroext false) #14
  %469 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %469, align 8
  %470 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %465, i32 noundef 36, ptr noundef %.1456, ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(34) %49)
  br label %502

471:                                              ; preds = %463
  br i1 %399, label %472, label %502

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %474 = load ptr, ptr %178, align 8
  %475 = zext i32 %.0 to i64
  %476 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %474, i64 noundef %475, i1 noundef zeroext false) #14
  %477 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %477, align 8
  %478 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %473, i32 noundef 36, ptr noundef %.1456, ptr noundef %476, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %479 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %479, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef ptr %484(ptr noundef nonnull align 8 dereferenceable(8) %481, i32 noundef 29, ptr noundef nonnull %.0154.i, ptr noundef %478) #14
  %.not.i210.i = icmp eq ptr %485, null
  br i1 %.not.i210.i, label %486, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

486:                                              ; preds = %472
  %487 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %487, align 8
  %488 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.0154.i, ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr null, i64 0) #14
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i212.i = load ptr, ptr %491, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %492 = load ptr, ptr %490, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef %488, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr %.sroa.0.0.copyload.i.i212.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %495 = load ptr, ptr %473, align 8
  %496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %473) #14
  %497 = getelementptr inbounds %"struct.std::pair.1265", ptr %495, i64 %496
  %.not10.i.i.i.i = icmp eq i64 %496, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %486, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %501, %.lr.ph.i.i.i.i ], [ %495, %486 ]
  %498 = load i32, ptr %.011.i.i.i.i, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %500 = load ptr, ptr %499, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %488, i32 noundef %498, ptr noundef %500) #14
  %501 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i213.i = icmp eq ptr %501, %497
  br i1 %.not.i.i.i213.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %486, %472
  %.0.i211.i = phi ptr [ %485, %472 ], [ %488, %486 ], [ %488, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  br label %502

502:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, %471, %464, %_ZN4llvm5APIntD2Ev.exit206.i
  %.1155.i = phi ptr [ %.0.i211.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %.0154.i, %471 ], [ %470, %464 ], [ %.0154.i, %_ZN4llvm5APIntD2Ev.exit206.i ]
  %503 = load i32, ptr %292, align 8
  %504 = icmp ult i32 %503, 65
  br i1 %504, label %_ZNK4llvm5APIntneEm.exit217.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i214.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i214.i:   ; preds = %502
  %505 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %37) #15
  %506 = sub i32 %503, %505
  %507 = icmp ult i32 %506, 65
  br i1 %507, label %_ZNK4llvm5APIntneEm.exit217.i, label %_ZNK4llvm5APIntneEm.exit217.thread.i

_ZNK4llvm5APIntneEm.exit217.i:                    ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i214.i, %502
  %508 = load ptr, ptr %37, align 8
  %.0.in.i.i.i215.i = select i1 %504, ptr %37, ptr %508
  %.0.i.i.i216.i = load i64, ptr %.0.in.i.i.i215.i, align 8
  %.not342.i = icmp eq i64 %.0.i.i.i216.i, 1
  br i1 %.not342.i, label %.sink.split.i, label %_ZNK4llvm5APIntneEm.exit217.thread.i

_ZNK4llvm5APIntneEm.exit217.thread.i:             ; preds = %_ZNK4llvm5APIntneEm.exit217.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i214.i
  %509 = load ptr, ptr %85, align 8
  %510 = load ptr, ptr %178, align 8
  store ptr %510, ptr %52, align 8
  %511 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %509, i32 noundef 360, ptr nonnull %52, i64 1) #14
  %512 = load ptr, ptr %178, align 8
  %513 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %512, ptr noundef nonnull align 8 dereferenceable(12) %37) #14
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i218.i = icmp eq ptr %511, null
  br i1 %.not.i218.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %515

515:                                              ; preds = %_ZNK4llvm5APIntneEm.exit217.thread.i
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %517 = load ptr, ptr %516, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %515, %_ZNK4llvm5APIntneEm.exit217.thread.i
  %518 = phi ptr [ %517, %515 ], [ null, %_ZNK4llvm5APIntneEm.exit217.thread.i ]
  store ptr %.1456, ptr %53, align 8
  %519 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %513, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %520, align 8
  %521 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %514, ptr noundef %518, ptr noundef %511, ptr nonnull %53, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef null)
  store i32 1, ptr %55, align 4
  %522 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %522, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 80
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef ptr %527(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef %521, ptr nonnull %55, i64 1) #14
  %.not.i219.i = icmp eq ptr %528, null
  br i1 %.not.i219.i, label %529, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i

529:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %530 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %530, align 8
  %531 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %521, ptr nonnull %55, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0)
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i221.i = load ptr, ptr %534, align 8
  %.sroa.2.0..sroa_idx.i.i222.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i223.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i222.i, align 8
  %535 = load ptr, ptr %533, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i221.i, i64 %.sroa.2.0.copyload.i.i223.i) #14
  %538 = load ptr, ptr %514, align 8
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %514) #14
  %540 = getelementptr inbounds %"struct.std::pair.1265", ptr %538, i64 %539
  %.not10.i.i.i224.i = icmp eq i64 %539, 0
  br i1 %.not10.i.i.i224.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i225.i

.lr.ph.i.i.i225.i:                                ; preds = %529, %.lr.ph.i.i.i225.i
  %.011.i.i.i226.i = phi ptr [ %544, %.lr.ph.i.i.i225.i ], [ %538, %529 ]
  %541 = load i32, ptr %.011.i.i.i226.i, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.011.i.i.i226.i, i64 8
  %543 = load ptr, ptr %542, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %531, i32 noundef %541, ptr noundef %543) #14
  %544 = getelementptr inbounds nuw i8, ptr %.011.i.i.i226.i, i64 16
  %.not.i.i.i227.i = icmp eq ptr %544, %540
  br i1 %.not.i.i.i227.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i225.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i225.i, %529, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %.0.i220.i = phi ptr [ %528, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %531, %529 ], [ %531, %.lr.ph.i.i.i225.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %.not171.i = icmp eq ptr %.1155.i, null
  br i1 %.not171.i, label %568, label %545

545:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i
  %546 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %546, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %547 = load ptr, ptr %523, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = call noundef ptr %550(ptr noundef nonnull align 8 dereferenceable(8) %547, i32 noundef 29, ptr noundef nonnull %.1155.i, ptr noundef %.0.i220.i) #14
  %.not.i228.i = icmp eq ptr %551, null
  br i1 %.not.i228.i, label %552, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i

552:                                              ; preds = %545
  %553 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %553, align 8
  %554 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.1155.i, ptr noundef %.0.i220.i, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #14
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i230.i = load ptr, ptr %557, align 8
  %.sroa.2.0..sroa_idx.i.i231.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i232.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i231.i, align 8
  %558 = load ptr, ptr %556, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %554, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i230.i, i64 %.sroa.2.0.copyload.i.i232.i) #14
  %561 = load ptr, ptr %514, align 8
  %562 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %514) #14
  %563 = getelementptr inbounds %"struct.std::pair.1265", ptr %561, i64 %562
  %.not10.i.i.i233.i = icmp eq i64 %562, 0
  br i1 %.not10.i.i.i233.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i, label %.lr.ph.i.i.i234.i

.lr.ph.i.i.i234.i:                                ; preds = %552, %.lr.ph.i.i.i234.i
  %.011.i.i.i235.i = phi ptr [ %567, %.lr.ph.i.i.i234.i ], [ %561, %552 ]
  %564 = load i32, ptr %.011.i.i.i235.i, align 8
  %565 = getelementptr inbounds nuw i8, ptr %.011.i.i.i235.i, i64 8
  %566 = load ptr, ptr %565, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %554, i32 noundef %564, ptr noundef %566) #14
  %567 = getelementptr inbounds nuw i8, ptr %.011.i.i.i235.i, i64 16
  %.not.i.i.i236.i = icmp eq ptr %567, %563
  br i1 %.not.i.i.i236.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i, label %.lr.ph.i.i.i234.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i: ; preds = %.lr.ph.i.i.i234.i, %552, %545
  %.0.i229.i = phi ptr [ %551, %545 ], [ %554, %552 ], [ %554, %.lr.ph.i.i.i234.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %568

568:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i
  %.2156.i = phi ptr [ %.0.i229.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i ], [ %.0.i220.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i ]
  store i32 0, ptr %58, align 4
  %569 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %569, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %570 = load ptr, ptr %523, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 80
  %573 = load ptr, ptr %572, align 8
  %574 = call noundef ptr %573(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef %521, ptr nonnull %58, i64 1) #14
  %.not.i238.i = icmp eq ptr %574, null
  br i1 %.not.i238.i, label %575, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit247.i

575:                                              ; preds = %568
  %576 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %576, align 8
  %577 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %521, ptr nonnull %58, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0)
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i240.i = load ptr, ptr %580, align 8
  %.sroa.2.0..sroa_idx.i.i241.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i242.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i241.i, align 8
  %581 = load ptr, ptr %579, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef %577, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i240.i, i64 %.sroa.2.0.copyload.i.i242.i) #14
  %584 = load ptr, ptr %514, align 8
  %585 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %514) #14
  %586 = getelementptr inbounds %"struct.std::pair.1265", ptr %584, i64 %585
  %.not10.i.i.i243.i = icmp eq i64 %585, 0
  br i1 %.not10.i.i.i243.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit247.i, label %.lr.ph.i.i.i244.i

.lr.ph.i.i.i244.i:                                ; preds = %575, %.lr.ph.i.i.i244.i
  %.011.i.i.i245.i = phi ptr [ %590, %.lr.ph.i.i.i244.i ], [ %584, %575 ]
  %587 = load i32, ptr %.011.i.i.i245.i, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.011.i.i.i245.i, i64 8
  %589 = load ptr, ptr %588, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %577, i32 noundef %587, ptr noundef %589) #14
  %590 = getelementptr inbounds nuw i8, ptr %.011.i.i.i245.i, i64 16
  %.not.i.i.i246.i = icmp eq ptr %590, %586
  br i1 %.not.i.i.i246.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit247.i, label %.lr.ph.i.i.i244.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit247.i: ; preds = %.lr.ph.i.i.i244.i, %575, %568
  %.0.i239.i = phi ptr [ %574, %568 ], [ %577, %575 ], [ %577, %.lr.ph.i.i.i244.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %591 = load i32, ptr %232, align 8
  %592 = icmp ult i32 %591, 65
  br i1 %592, label %_ZNK4llvm5APIntneEm.exit251.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i248.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i248.i:   ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit247.i
  %593 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #15
  %594 = sub i32 %591, %593
  %595 = icmp ult i32 %594, 65
  br i1 %595, label %_ZNK4llvm5APIntneEm.exit251.i, label %_ZNK4llvm5APIntneEm.exit251.thread.i

_ZNK4llvm5APIntneEm.exit251.i:                    ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i248.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit247.i
  %596 = load ptr, ptr %35, align 8
  %.0.in.i.i.i249.i = select i1 %592, ptr %35, ptr %596
  %.0.i.i.i250.i = load i64, ptr %.0.in.i.i.i249.i, align 8
  %.not343.i = icmp eq i64 %.0.i.i.i250.i, 1
  br i1 %.not343.i, label %.sink.split.i, label %_ZNK4llvm5APIntneEm.exit251.thread.i

_ZNK4llvm5APIntneEm.exit251.thread.i:             ; preds = %_ZNK4llvm5APIntneEm.exit251.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i248.i
  %597 = icmp eq i64 %291, 1
  br i1 %597, label %.sink.split.i, label %598

598:                                              ; preds = %_ZNK4llvm5APIntneEm.exit251.thread.i
  %599 = load ptr, ptr %178, align 8
  %600 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %599, ptr noundef nonnull align 8 dereferenceable(12) %35) #14
  %601 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %601, align 8
  %602 = load ptr, ptr %523, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef ptr %605(ptr noundef nonnull align 8 dereferenceable(8) %602, i32 noundef 17, ptr noundef %.1456, ptr noundef %600, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i252.i = icmp eq ptr %606, null
  br i1 %.not.i252.i, label %607, label %.sink.split.i

607:                                              ; preds = %598
  %608 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %514, i32 noundef 17, ptr noundef %.1456, ptr noundef %600, ptr noundef nonnull align 8 dereferenceable(34) %60, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK4llvm5APIntneEm.exit251.thread.i, %598, %607, %_ZNK4llvm5APIntneEm.exit251.i, %_ZNK4llvm5APIntneEm.exit217.i
  %.2 = phi ptr [ %.1456, %_ZNK4llvm5APIntneEm.exit217.i ], [ %.1456, %_ZNK4llvm5APIntneEm.exit251.i ], [ %.0.i239.i, %_ZNK4llvm5APIntneEm.exit251.thread.i ], [ %608, %607 ], [ %606, %598 ]
  %.3157.i = phi ptr [ %.1155.i, %_ZNK4llvm5APIntneEm.exit217.i ], [ %.2156.i, %_ZNK4llvm5APIntneEm.exit251.i ], [ %.2156.i, %_ZNK4llvm5APIntneEm.exit251.thread.i ], [ %.2156.i, %607 ], [ %.2156.i, %598 ]
  %.2.i = phi ptr [ %.1456, %_ZNK4llvm5APIntneEm.exit217.i ], [ %.0.i239.i, %_ZNK4llvm5APIntneEm.exit251.i ], [ %.0.i239.i, %_ZNK4llvm5APIntneEm.exit251.thread.i ], [ %.0.i239.i, %607 ], [ %.0.i239.i, %598 ]
  %609 = load i32, ptr %193, align 8
  %610 = icmp ult i32 %609, 65
  br i1 %610, label %_ZNK4llvm5APIntneEm.exit257.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i254.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i254.i:   ; preds = %.sink.split.i
  %611 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #15
  %612 = sub i32 %609, %611
  %613 = icmp ult i32 %612, 65
  br i1 %613, label %_ZNK4llvm5APIntneEm.exit257.i, label %_ZNK4llvm5APIntneEm.exit257.thread.i

_ZNK4llvm5APIntneEm.exit257.i:                    ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i254.i, %.sink.split.i
  %614 = load ptr, ptr %33, align 8
  %.0.in.i.i.i255.i = select i1 %610, ptr %33, ptr %614
  %.0.i.i.i256.i = load i64, ptr %.0.in.i.i.i255.i, align 8
  %.not344.i = icmp eq i64 %.0.i.i.i256.i, 0
  br i1 %.not344.i, label %697, label %_ZNK4llvm5APIntneEm.exit257.thread.i

_ZNK4llvm5APIntneEm.exit257.thread.i:             ; preds = %_ZNK4llvm5APIntneEm.exit257.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i254.i
  %615 = load ptr, ptr %85, align 8
  %616 = load ptr, ptr %178, align 8
  store ptr %616, ptr %61, align 8
  %617 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %615, i32 noundef 351, ptr nonnull %61, i64 1) #14
  %618 = load ptr, ptr %178, align 8
  %619 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %618, ptr noundef nonnull align 8 dereferenceable(12) %33) #14
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i258.i = icmp eq ptr %617, null
  br i1 %.not.i258.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit259.i, label %621

621:                                              ; preds = %_ZNK4llvm5APIntneEm.exit257.thread.i
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %623 = load ptr, ptr %622, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit259.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit259.i: ; preds = %621, %_ZNK4llvm5APIntneEm.exit257.thread.i
  %624 = phi ptr [ %623, %621 ], [ null, %_ZNK4llvm5APIntneEm.exit257.thread.i ]
  store ptr %.2.i, ptr %62, align 8
  %625 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %619, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %626, align 8
  %627 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %620, ptr noundef %624, ptr noundef %617, ptr nonnull %62, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef null)
  store i32 1, ptr %64, align 4
  %628 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %628, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 80
  %633 = load ptr, ptr %632, align 8
  %634 = call noundef ptr %633(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef %627, ptr nonnull %64, i64 1) #14
  %.not.i261.i = icmp eq ptr %634, null
  br i1 %.not.i261.i, label %635, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit270.i

635:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit259.i
  %636 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %636, align 8
  %637 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %627, ptr nonnull %64, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0)
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i263.i = load ptr, ptr %640, align 8
  %.sroa.2.0..sroa_idx.i.i264.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i265.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i264.i, align 8
  %641 = load ptr, ptr %639, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef %637, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %.sroa.0.0.copyload.i.i263.i, i64 %.sroa.2.0.copyload.i.i265.i) #14
  %644 = load ptr, ptr %620, align 8
  %645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %620) #14
  %646 = getelementptr inbounds %"struct.std::pair.1265", ptr %644, i64 %645
  %.not10.i.i.i266.i = icmp eq i64 %645, 0
  br i1 %.not10.i.i.i266.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit270.i, label %.lr.ph.i.i.i267.i

.lr.ph.i.i.i267.i:                                ; preds = %635, %.lr.ph.i.i.i267.i
  %.011.i.i.i268.i = phi ptr [ %650, %.lr.ph.i.i.i267.i ], [ %644, %635 ]
  %647 = load i32, ptr %.011.i.i.i268.i, align 8
  %648 = getelementptr inbounds nuw i8, ptr %.011.i.i.i268.i, i64 8
  %649 = load ptr, ptr %648, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %637, i32 noundef %647, ptr noundef %649) #14
  %650 = getelementptr inbounds nuw i8, ptr %.011.i.i.i268.i, i64 16
  %.not.i.i.i269.i = icmp eq ptr %650, %646
  br i1 %.not.i.i.i269.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit270.i, label %.lr.ph.i.i.i267.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit270.i: ; preds = %.lr.ph.i.i.i267.i, %635, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit259.i
  %.0.i262.i = phi ptr [ %634, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit259.i ], [ %637, %635 ], [ %637, %.lr.ph.i.i.i267.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %.not172.i = icmp eq ptr %.3157.i, null
  br i1 %.not172.i, label %674, label %651

651:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit270.i
  %652 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %652, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %653 = load ptr, ptr %629, align 8
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = call noundef ptr %656(ptr noundef nonnull align 8 dereferenceable(8) %653, i32 noundef 29, ptr noundef nonnull %.3157.i, ptr noundef %.0.i262.i) #14
  %.not.i271.i = icmp eq ptr %657, null
  br i1 %.not.i271.i, label %658, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit280.i

658:                                              ; preds = %651
  %659 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %659, align 8
  %660 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.3157.i, ptr noundef %.0.i262.i, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #14
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i273.i = load ptr, ptr %663, align 8
  %.sroa.2.0..sroa_idx.i.i274.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i275.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i274.i, align 8
  %664 = load ptr, ptr %662, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef %660, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i273.i, i64 %.sroa.2.0.copyload.i.i275.i) #14
  %667 = load ptr, ptr %620, align 8
  %668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %620) #14
  %669 = getelementptr inbounds %"struct.std::pair.1265", ptr %667, i64 %668
  %.not10.i.i.i276.i = icmp eq i64 %668, 0
  br i1 %.not10.i.i.i276.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit280.i, label %.lr.ph.i.i.i277.i

.lr.ph.i.i.i277.i:                                ; preds = %658, %.lr.ph.i.i.i277.i
  %.011.i.i.i278.i = phi ptr [ %673, %.lr.ph.i.i.i277.i ], [ %667, %658 ]
  %670 = load i32, ptr %.011.i.i.i278.i, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.011.i.i.i278.i, i64 8
  %672 = load ptr, ptr %671, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %660, i32 noundef %670, ptr noundef %672) #14
  %673 = getelementptr inbounds nuw i8, ptr %.011.i.i.i278.i, i64 16
  %.not.i.i.i279.i = icmp eq ptr %673, %669
  br i1 %.not.i.i.i279.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit280.i, label %.lr.ph.i.i.i277.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit280.i: ; preds = %.lr.ph.i.i.i277.i, %658, %651
  %.0.i272.i = phi ptr [ %657, %651 ], [ %660, %658 ], [ %660, %.lr.ph.i.i.i277.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %674

674:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit280.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit270.i
  %.5.i = phi ptr [ %.0.i272.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit280.i ], [ %.0.i262.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit270.i ]
  store i32 0, ptr %67, align 4
  %675 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %675, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %676 = load ptr, ptr %629, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 80
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef ptr %679(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef %627, ptr nonnull %67, i64 1) #14
  %.not.i281.i = icmp eq ptr %680, null
  br i1 %.not.i281.i, label %681, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit290.i

681:                                              ; preds = %674
  %682 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %682, align 8
  %683 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %627, ptr nonnull %67, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0)
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i283.i = load ptr, ptr %686, align 8
  %.sroa.2.0..sroa_idx.i.i284.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i285.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i284.i, align 8
  %687 = load ptr, ptr %685, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef %683, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr %.sroa.0.0.copyload.i.i283.i, i64 %.sroa.2.0.copyload.i.i285.i) #14
  %690 = load ptr, ptr %620, align 8
  %691 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %620) #14
  %692 = getelementptr inbounds %"struct.std::pair.1265", ptr %690, i64 %691
  %.not10.i.i.i286.i = icmp eq i64 %691, 0
  br i1 %.not10.i.i.i286.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit290.i, label %.lr.ph.i.i.i287.i

.lr.ph.i.i.i287.i:                                ; preds = %681, %.lr.ph.i.i.i287.i
  %.011.i.i.i288.i = phi ptr [ %696, %.lr.ph.i.i.i287.i ], [ %690, %681 ]
  %693 = load i32, ptr %.011.i.i.i288.i, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.011.i.i.i288.i, i64 8
  %695 = load ptr, ptr %694, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %683, i32 noundef %693, ptr noundef %695) #14
  %696 = getelementptr inbounds nuw i8, ptr %.011.i.i.i288.i, i64 16
  %.not.i.i.i289.i = icmp eq ptr %696, %692
  br i1 %.not.i.i.i289.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit290.i, label %.lr.ph.i.i.i287.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit290.i: ; preds = %.lr.ph.i.i.i287.i, %681, %674
  %.0.i282.i = phi ptr [ %680, %674 ], [ %683, %681 ], [ %683, %.lr.ph.i.i.i287.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  br label %697

697:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit290.i, %_ZNK4llvm5APIntneEm.exit257.i
  %.0457 = phi ptr [ null, %_ZNK4llvm5APIntneEm.exit257.i ], [ %.2.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit290.i ]
  %.4.i = phi ptr [ %.3157.i, %_ZNK4llvm5APIntneEm.exit257.i ], [ %.5.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit290.i ]
  %.3.i = phi ptr [ %.2.i, %_ZNK4llvm5APIntneEm.exit257.i ], [ %.0.i282.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit290.i ]
  %.not173.i = icmp eq ptr %.4.i, null
  br i1 %.not173.i, label %_ZN4llvm5APIntD2Ev.exit205.i, label %698

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %700 = load ptr, ptr %178, align 8
  %701 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %700) #14
  %702 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %702, align 8
  %703 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %699, ptr noundef nonnull %.4.i, ptr noundef %701, ptr noundef %.3.i, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef null) #14
  br label %_ZN4llvm5APIntD2Ev.exit205.i

_ZN4llvm5APIntD2Ev.exit205.i:                     ; preds = %698, %697, %397, %394, %_ZN4llvm5APIntD2Ev.exit204.i
  %.1458 = phi ptr [ %.3460, %394 ], [ %.3460, %397 ], [ %.3460, %_ZN4llvm5APIntD2Ev.exit204.i ], [ %.0457, %697 ], [ %.0457, %698 ]
  %.3 = phi ptr [ %347, %394 ], [ %347, %397 ], [ %347, %_ZN4llvm5APIntD2Ev.exit204.i ], [ %.2, %697 ], [ %.2, %698 ]
  %.1.i = phi ptr [ %.0150.i, %394 ], [ %.0150.i, %397 ], [ %.0150.i, %_ZN4llvm5APIntD2Ev.exit204.i ], [ %.3.i, %697 ], [ %703, %698 ]
  %704 = load i32, ptr %193, align 8
  %705 = icmp ult i32 %704, 65
  br i1 %705, label %_ZNK4llvm5APInteqEm.exit294.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i291.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i291.i:     ; preds = %_ZN4llvm5APIntD2Ev.exit205.i
  %706 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #15
  %707 = sub i32 %704, %706
  %708 = icmp ult i32 %707, 65
  br i1 %708, label %_ZNK4llvm5APInteqEm.exit294.i, label %_ZNK4llvm5APInteqEm.exit294.thread.i

_ZNK4llvm5APInteqEm.exit294.i:                    ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i291.i, %_ZN4llvm5APIntD2Ev.exit205.i
  %709 = load ptr, ptr %33, align 8
  %.0.in.i.i292.i = select i1 %705, ptr %33, ptr %709
  %.0.i.i293.i = load i64, ptr %.0.in.i.i292.i, align 8
  %710 = icmp eq i64 %.0.i.i293.i, 0
  %spec.select = select i1 %710, ptr %.1.i, ptr %.1458
  br label %_ZNK4llvm5APInteqEm.exit294.thread.i

_ZNK4llvm5APInteqEm.exit294.thread.i:             ; preds = %_ZNK4llvm5APInteqEm.exit294.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i291.i
  %.2459 = phi ptr [ %.1458, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i291.i ], [ %spec.select, %_ZNK4llvm5APInteqEm.exit294.i ]
  %711 = load i32, ptr %292, align 8
  %712 = icmp ugt i32 %711, 64
  br i1 %712, label %713, label %_ZN4llvm5APIntD2Ev.exit295.i

713:                                              ; preds = %_ZNK4llvm5APInteqEm.exit294.thread.i
  %714 = load ptr, ptr %37, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %_ZN4llvm5APIntD2Ev.exit295.i, label %716

716:                                              ; preds = %713
  call void @_ZdaPv(ptr noundef nonnull %714) #16
  br label %_ZN4llvm5APIntD2Ev.exit295.i

_ZN4llvm5APIntD2Ev.exit295.i:                     ; preds = %716, %713, %_ZNK4llvm5APInteqEm.exit294.thread.i
  %717 = load i32, ptr %232, align 8
  %718 = icmp ugt i32 %717, 64
  br i1 %718, label %719, label %_ZN4llvm5APIntD2Ev.exit296.i

719:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit295.i
  %720 = load ptr, ptr %35, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %_ZN4llvm5APIntD2Ev.exit296.i, label %722

722:                                              ; preds = %719
  call void @_ZdaPv(ptr noundef nonnull %720) #16
  br label %_ZN4llvm5APIntD2Ev.exit296.i

_ZN4llvm5APIntD2Ev.exit296.i:                     ; preds = %722, %719, %_ZN4llvm5APIntD2Ev.exit295.i
  %723 = load i32, ptr %193, align 8
  %724 = icmp ugt i32 %723, 64
  br i1 %724, label %725, label %_ZL19EmitCXXNewAllocSizeRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprEjRPN4llvm5ValueES9_.exit

725:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit296.i
  %726 = load ptr, ptr %33, align 8
  %727 = icmp eq ptr %726, null
  br i1 %727, label %_ZL19EmitCXXNewAllocSizeRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprEjRPN4llvm5ValueES9_.exit, label %728

728:                                              ; preds = %725
  call void @_ZdaPv(ptr noundef nonnull %726) #16
  br label %_ZL19EmitCXXNewAllocSizeRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprEjRPN4llvm5ValueES9_.exit

_ZL19EmitCXXNewAllocSizeRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprEjRPN4llvm5ValueES9_.exit: ; preds = %169, %_ZN4llvm5APIntD2Ev.exit296.i, %725, %728
  %.4461 = phi ptr [ %176, %169 ], [ %.2459, %725 ], [ %.2459, %728 ], [ %.2459, %_ZN4llvm5APIntD2Ev.exit296.i ]
  %.5 = phi ptr [ null, %169 ], [ %.3, %725 ], [ %.3, %728 ], [ %.3, %_ZN4llvm5APIntD2Ev.exit296.i ]
  %.0.i133 = phi ptr [ %176, %169 ], [ %.1.i, %725 ], [ %.1.i, %728 ], [ %.1.i, %_ZN4llvm5APIntD2Ev.exit296.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  %729 = load ptr, ptr %85, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 144
  %731 = load ptr, ptr %730, align 8
  %.sroa.063.0.copyload = load i64, ptr %70, align 8
  %732 = call i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %731, i64 %.sroa.063.0.copyload) #14
  %733 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %71, ptr noundef nonnull %733, i64 noundef 8) #14
  %734 = getelementptr inbounds nuw i8, ptr %71, i64 1232
  %735 = getelementptr inbounds nuw i8, ptr %71, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %734, ptr noundef nonnull %735, i64 noundef 1) #14
  %736 = getelementptr inbounds nuw i8, ptr %71, i64 1456
  %737 = getelementptr inbounds nuw i8, ptr %71, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %736, ptr noundef nonnull %737, i64 noundef 1) #14
  %738 = getelementptr inbounds nuw i8, ptr %71, i64 1488
  store ptr null, ptr %738, align 8
  %739 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %100) #14
  br i1 %739, label %740, label %772

740:                                              ; preds = %_ZL19EmitCXXNewAllocSizeRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprEjRPN4llvm5ValueES9_.exit
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %742 = load i32, ptr %1, align 8
  %743 = lshr i32 %742, 19
  %.lobit.i.i.i.i = and i32 %743, 1
  %744 = lshr i32 %742, 22
  %.lobit.i.i.i = and i32 %744, 1
  %745 = add nuw nsw i32 %.lobit.i.i.i.i, %.lobit.i.i.i
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw ptr, ptr %741, i64 %746
  %748 = load ptr, ptr %747, align 8
  store i32 2, ptr %72, align 4
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %73, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %748, ptr noundef nonnull %72, ptr noundef null, i32 noundef 0) #14
  %.sroa.0262.0.copyload = load i64, ptr %73, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.14.0.copyload = load i64, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.14.sroa.0.0.extract.trunc = trunc i64 %.sroa.14.0.copyload to i8
  %.sroa.14.sroa.11.0.extract.shift = lshr i64 %.sroa.14.0.copyload, 8
  %.sroa.14.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.14.sroa.11.0.extract.shift to i56
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %749 = load i32, ptr %72, align 4
  %.not123 = icmp eq i32 %749, 0
  %spec.select467 = select i1 %.not123, i64 %.sroa.11.0.copyload, i64 %732
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %751 = load ptr, ptr %750, align 8
  %.not124 = icmp eq ptr %751, null
  br i1 %.not124, label %871, label %752

752:                                              ; preds = %740
  %753 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %751) #14
  br i1 %753, label %871, label %754

754:                                              ; preds = %752
  %755 = load ptr, ptr %85, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 144
  %757 = load ptr, ptr %756, align 8
  %758 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %757) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25)
  store ptr %.0.i133, ptr %25, align 8
  %.sroa.4424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.sroa.4424.0..sroa_idx, align 8
  %.sroa.6426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 0, ptr %.sroa.6426.0..sroa_idx, align 8
  %759 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i8 0, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %25, i64 137
  store i8 0, ptr %760, align 1
  %761 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 %758, ptr %761, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %71, ptr noundef nonnull align 8 dereferenceable(152) %25)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store i64 %.sroa.0262.0.copyload, ptr %24, align 8
  %.sroa.2394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.10.0.copyload, ptr %.sroa.2394.0..sroa_idx, align 8
  %.sroa.3395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %spec.select467, ptr %.sroa.3395.0..sroa_idx, align 8
  %.sroa.4396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.14.0.copyload, ptr %.sroa.4396.0..sroa_idx, align 8
  %.sroa.5397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %.sroa.19.0.copyload, ptr %.sroa.5397.0..sroa_idx, align 8
  %.sroa.6398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %.sroa.21.0.copyload, ptr %.sroa.6398.0..sroa_idx, align 8
  %762 = and i8 %.sroa.14.sroa.0.0.extract.trunc, 3
  %.not.i.i137 = icmp eq i8 %762, 0
  br i1 %.not.i.i137, label %763, label %766

763:                                              ; preds = %754
  %764 = and i64 %.sroa.0262.0.copyload, -8
  %765 = inttoptr i64 %764 to ptr
  br label %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit

766:                                              ; preds = %754
  %767 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14, !noalias !94
  br label %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit

_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit: ; preds = %763, %766
  %.0.i.i138 = phi ptr [ %767, %766 ], [ %765, %763 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %768 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %.sroa.0.0.copyload.i139 = load i64, ptr %768, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %23)
  store ptr %.0.i.i138, ptr %23, align 8
  %.sroa.4428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %.sroa.4428.0..sroa_idx, align 8
  %.sroa.6430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %.sroa.6430.0..sroa_idx, align 8
  %769 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i8 0, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %23, i64 137
  store i8 0, ptr %770, align 1
  %771 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 %.sroa.0.0.copyload.i139, ptr %771, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %71, ptr noundef nonnull align 8 dereferenceable(152) %23)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %23)
  br label %871

772:                                              ; preds = %_ZL19EmitCXXNewAllocSizeRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprEjRPN4llvm5ValueES9_.exit
  %773 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %.sroa.0.0.copyload.i140 = load i64, ptr %773, align 8
  %774 = and i64 %.sroa.0.0.copyload.i140, -16
  %775 = inttoptr i64 %774 to ptr
  %776 = load ptr, ptr %775, align 16
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load i8, ptr %777, align 16
  %.not.i142 = icmp eq i8 %778, 26
  br i1 %.not.i142, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %779

779:                                              ; preds = %772
  %780 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %776) #14
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %772, %779
  %.0.i143 = phi ptr [ %780, %779 ], [ %776, %772 ]
  %781 = load ptr, ptr %85, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 144
  %783 = load ptr, ptr %782, align 8
  %784 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %783) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %22)
  store ptr %.0.i133, ptr %22, align 8
  %.sroa.4433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.sroa.4433.0..sroa_idx, align 8
  %.sroa.6435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 0, ptr %.sroa.6435.0..sroa_idx, align 8
  %785 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i8 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %22, i64 137
  store i8 0, ptr %786, align 1
  %787 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i64 %784, ptr %787, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %71, ptr noundef nonnull align 8 dereferenceable(152) %22)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %22)
  %.not = icmp eq ptr %.0.i133, %.4461
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 131
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i64
  %.sroa.speculated239 = call i64 @llvm.smax.i64(i64 %732, i64 %790)
  %.sroa.0399.1 = select i1 %.not, i64 %732, i64 %.sroa.speculated239
  %791 = load i32, ptr %1, align 8
  %792 = and i32 %791, 1048576
  %.not469 = icmp eq i32 %792, 0
  br i1 %.not469, label %806, label %793

793:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %794 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 16
  %795 = load i64, ptr %794, align 16
  %796 = and i64 %795, 18013848753668096
  %.not470 = icmp eq i64 %796, 0
  br i1 %.not470, label %799, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 56
  %.sroa.0.0.copyload.i145 = load i64, ptr %798, align 8
  br label %799

799:                                              ; preds = %793, %797
  %.sroa.047.0 = phi i64 [ %.sroa.0.0.copyload.i145, %797 ], [ %784, %793 ]
  %.1 = phi i32 [ 2, %797 ], [ 1, %793 ]
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %801 = load ptr, ptr %800, align 8
  %802 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %801, i64 noundef %.sroa.0399.1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %21)
  store ptr %802, ptr %21, align 8
  %.sroa.4438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.sroa.4438.0..sroa_idx, align 8
  %.sroa.6440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 0, ptr %.sroa.6440.0..sroa_idx, align 8
  %803 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i8 0, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %21, i64 137
  store i8 0, ptr %804, align 1
  %805 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 %.sroa.047.0, ptr %805, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %71, ptr noundef nonnull align 8 dereferenceable(152) %21)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %21)
  %.pre = load i32, ptr %1, align 8
  br label %806

806:                                              ; preds = %799, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %807 = phi i32 [ %.pre, %799 ], [ %791, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ]
  %.0111 = phi i32 [ %.1, %799 ], [ 1, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ]
  %808 = ptrtoint ptr %.0.i143 to i64
  %809 = and i64 %808, -5
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %811 = lshr i32 %807, 19
  %.lobit.i.i.i.i146 = and i32 %811, 1
  %812 = lshr i32 %807, 22
  %.lobit.i.i.i147 = and i32 %812, 1
  %813 = add nuw nsw i32 %.lobit.i.i.i.i146, %.lobit.i.i.i147
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw ptr, ptr %810, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %817 = load i32, ptr %816, align 4
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw ptr, ptr %815, i64 %818
  call void @_ZN5clang7CodeGen15CodeGenFunction12EmitCallArgsERNS0_11CallArgListENS1_16PrototypeWrapperEN4llvm14iterator_rangeINS_4Stmt12CastIteratorINS_4ExprEKPKS9_KPKS7_EEEENS1_14AbstractCalleeEjNS1_15EvaluationOrderE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(1496) %71, i64 %809, ptr nonnull %815, ptr nonnull %819, ptr null, i32 noundef %.0111, i32 noundef 0) #14
  call fastcc void @_ZL17EmitNewDeleteCallRN5clang7CodeGen15CodeGenFunctionEPKNS_12FunctionDeclEPKNS_17FunctionProtoTypeERKNS0_11CallArgListE(ptr dead_on_unwind noalias nonnull writable align 8 %74, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %100, ptr noundef %.0.i143, ptr noundef nonnull align 8 dereferenceable(1496) %71)
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  %821 = load i8, ptr %820, align 4
  %822 = trunc i8 %821 to i1
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %824 = load ptr, ptr %823, align 8
  %.not121471 = icmp eq ptr %824, null
  %.not121 = select i1 %822, i1 true, i1 %.not121471
  br i1 %.not121, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.thread, label %825

825:                                              ; preds = %806
  %826 = load ptr, ptr %74, align 8
  %827 = load i8, ptr %826, align 8
  %828 = icmp ugt i8 %827, 28
  br i1 %828, label %829, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.thread

829:                                              ; preds = %825
  switch i8 %827, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit: ; preds = %829, %829, %829
  %.sroa.040.0.copyload = load i64, ptr %70, align 8
  %830 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @_ZN5clang7CodeGen11CGDebugInfo24addHeapAllocSiteMetadataEPN4llvm8CallBaseENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2472) %824, ptr noundef nonnull %826, i64 %.sroa.040.0.copyload, i32 %830) #14
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.thread: ; preds = %829, %825, %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit, %806
  %831 = load i32, ptr %1, align 8
  %832 = and i32 %831, 1048576
  %.not472 = icmp eq i32 %832, 0
  br i1 %.not472, label %833, label %865

833:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.thread
  %834 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168) %100, ptr noundef null, ptr noundef null) #14
  br i1 %834, label %835, label %865

835:                                              ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 64
  %839 = load i16, ptr %838, align 8
  %.not.i153 = icmp eq i16 %839, 0
  br i1 %.not.i153, label %842, label %840

840:                                              ; preds = %835
  %841 = zext i16 %839 to i64
  br label %_ZNK5clang10TargetInfo11getNewAlignEv.exit

842:                                              ; preds = %835
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 23
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 31
  %845 = load i8, ptr %843, align 1
  %846 = load i8, ptr %844, align 1
  %847 = call i8 @llvm.umax.i8(i8 %845, i8 %846)
  %848 = zext i8 %847 to i64
  br label %_ZNK5clang10TargetInfo11getNewAlignEv.exit

_ZNK5clang10TargetInfo11getNewAlignEv.exit:       ; preds = %840, %842
  %849 = phi i64 [ %841, %840 ], [ %848, %842 ]
  %850 = load ptr, ptr %85, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 144
  %852 = load ptr, ptr %851, align 8
  %.sroa.037.0.copyload = load i64, ptr %70, align 8
  %853 = and i64 %.sroa.037.0.copyload, -16
  %854 = inttoptr i64 %853 to ptr
  %855 = load ptr, ptr %854, align 16
  %856 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %852, ptr noundef %855) #14
  %857 = extractvalue { i64, i64 } %856, 0
  %.sroa.speculated225 = call i64 @llvm.umin.i64(i64 %857, i64 %849)
  %.not.i155 = icmp eq i64 %.sroa.speculated225, 0
  %858 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.speculated225, i1 true)
  %859 = xor i64 %858, 63
  %860 = shl nuw nsw i64 1, %859
  %.0.i156 = select i1 %.not.i155, i64 0, i64 %860
  %861 = load ptr, ptr %85, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 144
  %863 = load ptr, ptr %862, align 8
  %864 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %863, i64 noundef %.0.i156) #14
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.sroa.0399.1, i64 %864)
  br label %865

865:                                              ; preds = %_ZNK5clang10TargetInfo11getNewAlignEv.exit, %833, %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.thread
  %.sroa.0229.0 = phi i64 [ %.sroa.0399.1, %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.thread ], [ %.sroa.speculated, %_ZNK5clang10TargetInfo11getNewAlignEv.exit ], [ %.sroa.0399.1, %833 ]
  %866 = load ptr, ptr %74, align 8
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %868 = load ptr, ptr %867, align 8
  %869 = ptrtoint ptr %866 to i64
  %870 = and i64 %869, -5
  br label %871

871:                                              ; preds = %740, %752, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit, %865
  %.sroa.21.0 = phi ptr [ %.sroa.21.0.copyload, %740 ], [ %.sroa.21.0.copyload, %752 ], [ %.sroa.21.0.copyload, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit ], [ null, %865 ]
  %.sroa.19.0 = phi ptr [ %.sroa.19.0.copyload, %740 ], [ %.sroa.19.0.copyload, %752 ], [ %.sroa.19.0.copyload, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit ], [ null, %865 ]
  %.sroa.14.sroa.0.0 = phi i8 [ %.sroa.14.sroa.0.0.extract.trunc, %740 ], [ %.sroa.14.sroa.0.0.extract.trunc, %752 ], [ %.sroa.14.sroa.0.0.extract.trunc, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit ], [ 0, %865 ]
  %.sroa.14.sroa.11.sroa.0.0 = phi i56 [ %.sroa.14.sroa.11.0.extract.trunc, %740 ], [ %.sroa.14.sroa.11.0.extract.trunc, %752 ], [ %.sroa.14.sroa.11.0.extract.trunc, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit ], [ undef, %865 ]
  %.sroa.11.1 = phi i64 [ %spec.select467, %740 ], [ %spec.select467, %752 ], [ %spec.select467, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit ], [ %.sroa.0229.0, %865 ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.0.copyload, %740 ], [ %.sroa.10.0.copyload, %752 ], [ %.sroa.10.0.copyload, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit ], [ %868, %865 ]
  %.sroa.0262.0 = phi i64 [ %.sroa.0262.0.copyload, %740 ], [ %.sroa.0262.0.copyload, %752 ], [ %.sroa.0262.0.copyload, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit ], [ %870, %865 ]
  %.sroa.0399.0 = phi i64 [ %732, %740 ], [ %732, %752 ], [ %732, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit ], [ %.sroa.0399.1, %865 ]
  %872 = call noundef zeroext i1 @_ZNK5clang10CXXNewExpr25shouldNullCheckAllocationEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  br i1 %872, label %875, label %.thread464

.thread464:                                       ; preds = %871
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %874 = load ptr, ptr %873, align 8
  store ptr %874, ptr %75, align 8
  br label %935

875:                                              ; preds = %871
  %876 = load ptr, ptr %85, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 144
  %878 = load ptr, ptr %877, align 8
  %879 = call noundef zeroext i1 @_ZNK5clang8QualType9isPODTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(23096) %878) #14
  br i1 %879, label %880, label %.thread

880:                                              ; preds = %875
  %881 = load i32, ptr %1, align 8
  %882 = and i32 %881, 4194304
  %.not473 = icmp eq i32 %882, 0
  br i1 %.not473, label %885, label %.thread

.thread:                                          ; preds = %880, %875
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %884 = load ptr, ptr %883, align 8
  store ptr %884, ptr %75, align 8
  br label %889

885:                                              ; preds = %880
  %886 = call noundef zeroext i1 @_ZNK5clang7CodeGen15CodeGenFunction24sanitizePerformTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %888 = load ptr, ptr %887, align 8
  store ptr %888, ptr %75, align 8
  br i1 %886, label %889, label %935

889:                                              ; preds = %.thread, %885
  %890 = phi ptr [ %884, %.thread ], [ %888, %885 ]
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 6136
  %892 = load ptr, ptr %891, align 8
  %.not.i158 = icmp eq ptr %892, null
  br i1 %.not.i158, label %893, label %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit

893:                                              ; preds = %889
  store ptr %75, ptr %891, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit

_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit: ; preds = %889, %893
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %895 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %896 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %896, align 1
  store ptr @.str.11, ptr %76, align 8
  store i8 3, ptr %895, align 8
  %897 = load ptr, ptr %85, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 232
  %899 = load ptr, ptr %898, align 8
  %900 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %900, ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef null, ptr noundef null) #14
  %901 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %902 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %902, align 1
  store ptr @.str.12, ptr %77, align 8
  store i8 3, ptr %901, align 8
  %903 = load ptr, ptr %85, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 232
  %905 = load ptr, ptr %904, align 8
  %906 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %906, ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef null, ptr noundef null) #14
  %907 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %908 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %908, align 1
  store ptr @.str.13, ptr %78, align 8
  store i8 3, ptr %907, align 8
  %.not.i159 = icmp eq ptr %.sroa.21.0, null
  br i1 %.not.i159, label %909, label %916

909:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit
  %910 = and i64 %.sroa.0262.0, -8
  %911 = inttoptr i64 %910 to ptr
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  %914 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %913) #14
  %915 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %894, i32 noundef 32, ptr noundef nonnull %911, ptr noundef %914, ptr noundef nonnull align 8 dereferenceable(34) %78)
  br label %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit

916:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %918 = load ptr, ptr %917, align 8
  %919 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %918) #14
  br label %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit

_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit: ; preds = %909, %916
  %.0.i160 = phi ptr [ %919, %916 ], [ %915, %909 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %920 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %920, ptr noundef nonnull %906, ptr noundef nonnull %900, ptr noundef %.0.i160, ptr null, i64 0) #14
  %921 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %921, align 8
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i162 = load ptr, ptr %924, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %925 = load ptr, ptr %923, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef nonnull %920, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i162, i64 %.sroa.2.0.copyload.i.i) #14
  %928 = load ptr, ptr %894, align 8
  %929 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %894) #14
  %930 = getelementptr inbounds %"struct.std::pair.1265", ptr %928, i64 %929
  %.not10.i.i.i = icmp eq i64 %929, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %934, %.lr.ph.i.i.i ], [ %928, %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit ]
  %931 = load i32, ptr %.011.i.i.i, align 8
  %932 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %933 = load ptr, ptr %932, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %920, i32 noundef %931, ptr noundef %933) #14
  %934 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i163 = icmp eq ptr %934, %930
  br i1 %.not.i.i.i163, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %900, i1 noundef zeroext false) #14
  br label %935

935:                                              ; preds = %.thread464, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %885
  %936 = phi i1 [ true, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ false, %885 ], [ false, %.thread464 ]
  %.0113 = phi ptr [ %906, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ null, %885 ], [ null, %.thread464 ]
  %.0112 = phi ptr [ %890, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ null, %885 ], [ null, %.thread464 ]
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %938 = load ptr, ptr %937, align 8
  %.not125 = icmp eq ptr %938, null
  br i1 %.not125, label %1046, label %939

939:                                              ; preds = %935
  %940 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %938) #14
  br i1 %940, label %1046, label %941

941:                                              ; preds = %939
  %.sroa.14.sroa.11.0.insert.ext349 = zext i56 %.sroa.14.sroa.11.sroa.0.0 to i64
  %.sroa.14.sroa.11.0.insert.shift350 = shl nuw i64 %.sroa.14.sroa.11.0.insert.ext349, 8
  %.sroa.14.sroa.0.0.insert.ext332 = zext i8 %.sroa.14.sroa.0.0 to i64
  %.sroa.14.sroa.0.0.insert.insert334 = or disjoint i64 %.sroa.14.sroa.11.0.insert.shift350, %.sroa.14.sroa.0.0.insert.ext332
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  store i64 %.sroa.0262.0, ptr %19, align 8
  %.sroa.2383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.10.0, ptr %.sroa.2383.0..sroa_idx, align 8
  %.sroa.3384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.11.1, ptr %.sroa.3384.0..sroa_idx, align 8
  %.sroa.4385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.14.sroa.0.0.insert.insert334, ptr %.sroa.4385.0..sroa_idx, align 8
  %.sroa.5386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.sroa.19.0, ptr %.sroa.5386.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %.sroa.21.0, ptr %.sroa.6.0..sroa_idx, align 8
  %942 = load i32, ptr %1, align 8
  %943 = and i32 %942, 1048576
  %.not57.i = icmp eq i32 %943, 0
  %944 = select i1 %.not57.i, i32 1, i32 2
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 6136
  %946 = load ptr, ptr %945, align 8
  %.not58.i = icmp eq ptr %946, null
  br i1 %.not58.i, label %947, label %983

947:                                              ; preds = %941
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %950 = load i32, ptr %949, align 4
  %951 = zext i32 %950 to i64
  %952 = load ptr, ptr %937, align 8
  %953 = and i8 %.sroa.14.sroa.0.0, 3
  %.not.i.i169 = icmp eq i8 %953, 0
  br i1 %.not.i.i169, label %954, label %957

954:                                              ; preds = %947
  %955 = and i64 %.sroa.0262.0, -8
  %956 = inttoptr i64 %955 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

957:                                              ; preds = %947
  %958 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  %.pre.i170 = load i32, ptr %1, align 8
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i: ; preds = %957, %954
  %959 = phi i32 [ %.pre.i170, %957 ], [ %942, %954 ]
  %.0.i.i171 = phi ptr [ %958, %957 ], [ %956, %954 ]
  %960 = shl nuw nsw i64 %951, 6
  %961 = or disjoint i64 %960, 48
  %962 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %948, i32 noundef 1, i64 noundef %961) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_119CallDeleteDuringNewIZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS1_10CXXNewExprENS2_7AddressEPN4llvm5ValueENS1_9CharUnitsERKNS2_11CallArgListEE19DirectCleanupTraitsEE, i64 16), ptr %962, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = and i32 %950, 2147483647
  %965 = shl i32 %959, 11
  %966 = and i32 %965, -2147483648
  %967 = or disjoint i32 %966, %964
  store i32 %967, ptr %963, align 8
  %968 = getelementptr inbounds nuw i8, ptr %962, i64 16
  store ptr %952, ptr %968, align 8
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 24
  store ptr %.0.i.i171, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %962, i64 32
  store ptr %.0.i133, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %962, i64 40
  store i64 %.sroa.0399.0, ptr %971, align 8
  %972 = load i32, ptr %949, align 4
  %.not63.i = icmp eq i32 %972, 0
  br i1 %.not63.i, label %_ZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS0_7AddressEPN4llvm5ValueENS_9CharUnitsERKNS0_11CallArgListE.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i
  %973 = getelementptr inbounds nuw i8, ptr %962, i64 48
  %974 = zext i32 %972 to i64
  br label %975

975:                                              ; preds = %975, %.lr.ph65.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next68.i, %975 ]
  %976 = trunc nuw i64 %indvars.iv67.i to i32
  %977 = add i32 %944, %976
  %978 = zext i32 %977 to i64
  %979 = load ptr, ptr %71, align 8
  %980 = getelementptr inbounds nuw %"struct.clang::CodeGen::CallArg", ptr %979, i64 %978
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(152) %980, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 144
  %.sroa.08.0.copyload.i = load i64, ptr %981, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.01.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.sroa.01.i.i, ptr noundef nonnull align 8 dereferenceable(49) %14, i64 49, i1 false)
  %982 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CallDeleteDuringNew<DirectCleanupTraits>::PlacementArg", ptr %973, i64 %indvars.iv67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %982, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.01.i.i, i64 56, i1 false)
  %.sroa.2.0..sroa_idx.i.i172 = getelementptr inbounds nuw i8, ptr %982, i64 56
  store i64 %.sroa.08.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i172, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.01.i.i)
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %.not.i173 = icmp eq i64 %indvars.iv.next68.i, %974
  br i1 %.not.i173, label %_ZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS0_7AddressEPN4llvm5ValueENS_9CharUnitsERKNS0_11CallArgListE.exit, label %975, !llvm.loop !97

983:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  %984 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %985 = load i8, ptr %984, align 8, !noalias !98
  %986 = and i8 %985, 3
  %.not.i.i.i164 = icmp eq i8 %986, 0
  br i1 %.not.i.i.i164, label %987, label %990

987:                                              ; preds = %983
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !noalias !98
  %988 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %989 = inttoptr i64 %988 to ptr
  br label %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i

990:                                              ; preds = %983
  %991 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14, !noalias !98
  br label %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i

_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i: ; preds = %990, %987
  %.0.i.i.i165 = phi ptr [ %991, %990 ], [ %989, %987 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store ptr %.0.i.i.i165, ptr %12, align 8
  %.sroa.253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.253.0..sroa_idx.i, align 8
  %.sroa.355.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 0, ptr %.sroa.355.0..sroa_idx.i, align 8
  call void @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type4saveERNS0_15CodeGenFunctionES2_(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type") align 8 %15, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %12) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store ptr %.0.i133, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %.sroa.351.0..sroa_idx.i, align 8
  call void @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type4saveERNS0_15CodeGenFunctionES2_(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type") align 8 %16, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %11) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = zext i32 %994 to i64
  %996 = load ptr, ptr %937, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %997 = load i32, ptr %1, align 8
  %998 = mul nuw nsw i64 %995, 56
  %999 = add nuw nsw i64 %998, 128
  %1000 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %992, i32 noundef 1, i64 noundef %999) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_119CallDeleteDuringNewIZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS1_10CXXNewExprENS2_7AddressEPN4llvm5ValueENS1_9CharUnitsERKNS2_11CallArgListEE24ConditionalCleanupTraitsEE, i64 16), ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = and i32 %994, 2147483647
  %1003 = shl i32 %997, 11
  %1004 = and i32 %1003, -2147483648
  %1005 = or disjoint i32 %1004, %1002
  store i32 %1005, ptr %1001, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  store ptr %996, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1007, ptr noundef nonnull readonly align 8 dereferenceable(48) %10, i64 48, i1 false)
  %1008 = getelementptr inbounds nuw i8, ptr %1000, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1008, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, i64 48, i1 false)
  %1009 = getelementptr inbounds nuw i8, ptr %1000, i64 120
  store i64 %.sroa.0399.0, ptr %1009, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %1010 = load i32, ptr %993, align 4
  %.not4761.i = icmp eq i32 %1010, 0
  br i1 %.not4761.i, label %._crit_edge.i168, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i
  %1011 = getelementptr inbounds nuw i8, ptr %1000, i64 128
  %1012 = zext i32 %1010 to i64
  br label %1013

1013:                                             ; preds = %1013, %.lr.ph.i166
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i166 ], [ %indvars.iv.next.i, %1013 ]
  %1014 = trunc nuw i64 %indvars.iv.i to i32
  %1015 = add i32 %944, %1014
  %1016 = zext i32 %1015 to i64
  %1017 = load ptr, ptr %71, align 8
  %1018 = getelementptr inbounds nuw %"struct.clang::CodeGen::CallArg", ptr %1017, i64 %1016
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(152) %1018, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  call void @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type4saveERNS0_15CodeGenFunctionES2_(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type") align 8 %17, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %18) #14
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 144
  %.sroa.0.0.copyload.i167 = load i64, ptr %1019, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.i48.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.sroa.01.i48.i, ptr noundef nonnull align 8 dereferenceable(41) %17, i64 41, i1 false)
  %1020 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CallDeleteDuringNew<ConditionalCleanupTraits>::PlacementArg", ptr %1011, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1020, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.i48.i, i64 48, i1 false)
  %.sroa.2.0..sroa_idx.i49.i = getelementptr inbounds nuw i8, ptr %1020, i64 48
  store i64 %.sroa.0.0.copyload.i167, ptr %.sroa.2.0..sroa_idx.i49.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.i48.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not47.i = icmp eq i64 %indvars.iv.next.i, %1012
  br i1 %.not47.i, label %._crit_edge.i168, label %1013, !llvm.loop !101

._crit_edge.i168:                                 ; preds = %1013, %_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN5clang7CodeGen15CodeGenFunction23createCleanupActiveFlagEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %8, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::RawAddress") align 8 %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS0_7AddressEPN4llvm5ValueENS_9CharUnitsERKNS0_11CallArgListE.exit

_ZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS0_7AddressEPN4llvm5ValueENS_9CharUnitsERKNS0_11CallArgListE.exit: ; preds = %975, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i, %._crit_edge.i168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %1024 = load ptr, ptr %1023, align 8
  %1025 = ptrtoint ptr %1022 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1029 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #14
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1031 = load ptr, ptr %1030, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1029, ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr null, i64 0) #14
  %1032 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %1032, align 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i175 = load ptr, ptr %1035, align 8
  %.sroa.2.0..sroa_idx.i.i176 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i177 = load i64, ptr %.sroa.2.0..sroa_idx.i.i176, align 8
  %1036 = load ptr, ptr %1034, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef nonnull %1029, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i175, i64 %.sroa.2.0.copyload.i.i177) #14
  %1039 = load ptr, ptr %1028, align 8
  %1040 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1028) #14
  %1041 = getelementptr inbounds %"struct.std::pair.1265", ptr %1039, i64 %1040
  %.not10.i.i.i178 = icmp eq i64 %1040, 0
  br i1 %.not10.i.i.i178, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit, label %.lr.ph.i.i.i179

.lr.ph.i.i.i179:                                  ; preds = %_ZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS0_7AddressEPN4llvm5ValueENS_9CharUnitsERKNS0_11CallArgListE.exit, %.lr.ph.i.i.i179
  %.011.i.i.i180 = phi ptr [ %1045, %.lr.ph.i.i.i179 ], [ %1039, %_ZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS0_7AddressEPN4llvm5ValueENS_9CharUnitsERKNS0_11CallArgListE.exit ]
  %1042 = load i32, ptr %.011.i.i.i180, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %.011.i.i.i180, i64 8
  %1044 = load ptr, ptr %1043, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1029, i32 noundef %1042, ptr noundef %1044) #14
  %1045 = getelementptr inbounds nuw i8, ptr %.011.i.i.i180, i64 16
  %.not.i.i.i181 = icmp eq ptr %1045, %1041
  br i1 %.not.i.i.i181, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit, label %.lr.ph.i.i.i179

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit: ; preds = %.lr.ph.i.i.i179, %_ZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS0_7AddressEPN4llvm5ValueENS_9CharUnitsERKNS0_11CallArgListE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %1046

1046:                                             ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit, %939, %935
  %.sroa.0.0 = phi i64 [ -1, %935 ], [ -1, %939 ], [ %1027, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit ]
  %.0114 = phi ptr [ null, %935 ], [ null, %939 ], [ %1029, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit ]
  %.not126 = icmp eq ptr %.0.i133, %.4461
  br i1 %.not126, label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit, label %1047

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %85, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 224
  %1050 = load ptr, ptr %1049, align 8
  store i64 %.sroa.0262.0, ptr %80, align 8
  %.sroa.10.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.sroa.10.0, ptr %.sroa.10.0..sroa_idx275, align 8
  %.sroa.11.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %.sroa.11.1, ptr %.sroa.11.0..sroa_idx287, align 8
  %.sroa.14.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.sroa.14.sroa.11.0.insert.ext353 = zext i56 %.sroa.14.sroa.11.sroa.0.0 to i64
  %.sroa.14.sroa.11.0.insert.shift354 = shl nuw i64 %.sroa.14.sroa.11.0.insert.ext353, 8
  %.sroa.14.sroa.0.0.insert.ext335 = zext i8 %.sroa.14.sroa.0.0 to i64
  %.sroa.14.sroa.0.0.insert.insert337 = or disjoint i64 %.sroa.14.sroa.11.0.insert.shift354, %.sroa.14.sroa.0.0.insert.ext335
  store i64 %.sroa.14.sroa.0.0.insert.insert337, ptr %.sroa.14.0..sroa_idx299, align 8
  %.sroa.19.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %.sroa.19.0, ptr %.sroa.19.0..sroa_idx311, align 8
  %.sroa.21.0..sroa_idx323 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %.sroa.21.0, ptr %.sroa.21.0..sroa_idx323, align 8
  %.sroa.023.0.copyload = load i64, ptr %70, align 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 664
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %1050, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %80, ptr noundef %.5, ptr noundef nonnull %1, i64 %.sroa.023.0.copyload) #14
  %.sroa.0262.0.copyload267 = load i64, ptr %79, align 8
  %.sroa.11.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.11.0.copyload290 = load i64, ptr %.sroa.11.0..sroa_idx289, align 8
  %.sroa.14.0..sroa_idx301 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.sroa.14.0.copyload302 = load i64, ptr %.sroa.14.0..sroa_idx301, align 8
  %.sroa.14.sroa.0.0.extract.trunc338 = trunc i64 %.sroa.14.0.copyload302 to i8
  %.sroa.14.sroa.11.0.extract.shift357 = lshr i64 %.sroa.14.0.copyload302, 8
  %.sroa.14.sroa.11.0.extract.trunc358 = trunc nuw i64 %.sroa.14.sroa.11.0.extract.shift357 to i56
  %.sroa.19.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.sroa.19.0.copyload314 = load ptr, ptr %.sroa.19.0..sroa_idx313, align 8
  %.sroa.21.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.21.0.copyload326 = load ptr, ptr %.sroa.21.0..sroa_idx325, align 8
  br label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit

_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit: ; preds = %1047, %1046
  %.sroa.21.1 = phi ptr [ %.sroa.21.0, %1046 ], [ %.sroa.21.0.copyload326, %1047 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %1046 ], [ %.sroa.19.0.copyload314, %1047 ]
  %.sroa.14.sroa.0.1 = phi i8 [ %.sroa.14.sroa.0.0, %1046 ], [ %.sroa.14.sroa.0.0.extract.trunc338, %1047 ]
  %.sroa.14.sroa.11.sroa.0.1 = phi i56 [ %.sroa.14.sroa.11.sroa.0.0, %1046 ], [ %.sroa.14.sroa.11.0.extract.trunc358, %1047 ]
  %.sroa.11.2 = phi i64 [ %.sroa.11.1, %1046 ], [ %.sroa.11.0.copyload290, %1047 ]
  %.sroa.0262.1 = phi i64 [ %.sroa.0262.0, %1046 ], [ %.sroa.0262.0.copyload267, %1047 ]
  %.sroa.020.0.copyload = load i64, ptr %70, align 8
  %1054 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.020.0.copyload) #14
  %.not.i182 = icmp eq ptr %.sroa.21.1, null
  %.sroa.14.sroa.11.0.insert.ext363 = zext i56 %.sroa.14.sroa.11.sroa.0.1 to i64
  %.sroa.14.sroa.11.0.insert.shift364 = shl nuw i64 %.sroa.14.sroa.11.0.insert.ext363, 8
  %.sroa.14.sroa.0.0.insert.ext342 = zext i8 %.sroa.14.sroa.0.1 to i64
  %.sroa.14.sroa.0.0.insert.insert344 = or disjoint i64 %.sroa.14.sroa.11.0.insert.shift364, %.sroa.14.sroa.0.0.insert.ext342
  %1055 = and i64 %.sroa.0262.1, -4
  %.sroa.0262.1.sink = select i1 %.not.i182, i64 %1055, i64 %.sroa.0262.1
  store i64 %.sroa.0262.1.sink, ptr %81, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %.sroa.11.2, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %.sroa.14.sroa.0.0.insert.insert344, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %.sroa.19.1, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %.sroa.21.1, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %1054, ptr %1060, align 8, !alias.scope !102
  %1061 = load ptr, ptr %85, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 184
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 56
  %1065 = load i64, ptr %1064, align 8
  %1066 = and i64 %1065, 16384
  %.not127 = icmp eq i64 %1066, 0
  br i1 %.not127, label %_ZN5clang12SanitizerSet3setENS_13SanitizerMaskEb.exit, label %1067

1067:                                             ; preds = %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit
  %1068 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %100) #14
  br i1 %1068, label %1069, label %_ZN5clang12SanitizerSet3setENS_13SanitizerMaskEb.exit

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0451.0.copyload = load i64, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2454, ptr noundef nonnull align 8 dereferenceable(40) %1060, i64 40, i1 false)
  %1071 = and i64 %.sroa.0451.0.copyload, -8
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = call noundef ptr @_ZN4llvm13IRBuilderBase27CreateLaunderInvariantGroupEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %1070, ptr noundef %1072) #14, !noalias !105
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = and i64 %.sroa.0451.0.copyload, 7
  %1076 = or i64 %1075, %1074
  store i64 %1076, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1060, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2454, i64 40, i1 false)
  br label %_ZN5clang12SanitizerSet3setENS_13SanitizerMaskEb.exit

_ZN5clang12SanitizerSet3setENS_13SanitizerMaskEb.exit: ; preds = %1069, %1067, %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit
  %spec.select468 = select i1 %936, i64 268435456, i64 0
  %1077 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1078 = load ptr, ptr %1077, align 8
  %.sroa.0.0.copyload.i189 = load i64, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = inttoptr i64 %.sroa.0.0.copyload.i189 to ptr
  store ptr %1080, ptr %82, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1079, ptr %1081, align 8
  %1082 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %81, i64 48, i1 false)
  %.sroa.017.0.copyload = load i64, ptr %70, align 8
  %.sroa.0.0.copyload.i192 = load i64, ptr %1056, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %spec.select468, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %1083 = call noundef zeroext i1 @_ZNK5clang7CodeGen15CodeGenFunction24sanitizePerformTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br i1 %1083, label %1084, label %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit

1084:                                             ; preds = %_ZN5clang12SanitizerSet3setENS_13SanitizerMaskEb.exit
  %1085 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1086 = load i8, ptr %1085, align 8
  %1087 = and i8 %1086, 3
  %.not.i.i193 = icmp eq i8 %1087, 0
  br i1 %.not.i.i193, label %1088, label %1091

1088:                                             ; preds = %1084
  %.0.copyload.i.i.i.i.i.i196 = load i64, ptr %6, align 8
  %1089 = and i64 %.0.copyload.i.i.i.i.i.i196, -8
  %1090 = inttoptr i64 %1089 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i194

1091:                                             ; preds = %1084
  %1092 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i194

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i194: ; preds = %1091, %1088
  %.0.i.i195 = phi ptr [ %1092, %1091 ], [ %1090, %1088 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetES6_(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 noundef 5, i32 %1082, ptr noundef %.0.i.i195, i64 %.sroa.017.0.copyload, i64 %.sroa.0.0.copyload.i192, ptr noundef nonnull byval(%"struct.clang::SanitizerSet") align 8 %5, ptr noundef %.5) #14
  br label %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit

_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit: ; preds = %_ZN5clang12SanitizerSet3setENS_13SanitizerMaskEb.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i194
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.015.0.copyload = load i64, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %81, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1) #14
  %1093 = load i32, ptr %1, align 8
  %1094 = and i32 %1093, 524288
  %.not16.i = icmp eq i32 %1094, 0
  br i1 %.not16.i, label %1096, label %1095

1095:                                             ; preds = %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction23EmitNewArrayInitializerEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS6_5ValueESB_(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, i64 %.sroa.015.0.copyload, ptr noundef %1054, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef %.5, ptr noundef %.4461)
  br label %_ZL18EmitNewInitializerRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS7_5ValueESC_.exit

1096:                                             ; preds = %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit
  %1097 = and i32 %1093, 4194304
  %.not.i.i197 = icmp eq i32 %1097, 0
  br i1 %.not.i.i197, label %_ZL18EmitNewInitializerRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS7_5ValueESC_.exit, label %_ZNK5clang10CXXNewExpr14getInitializerEv.exit.i

_ZNK5clang10CXXNewExpr14getInitializerEv.exit.i:  ; preds = %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1099 = load ptr, ptr %1098, align 8
  %.not.i198 = icmp eq ptr %1099, null
  br i1 %.not.i198, label %_ZL18EmitNewInitializerRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS7_5ValueESC_.exit, label %1100

1100:                                             ; preds = %_ZNK5clang10CXXNewExpr14getInitializerEv.exit.i
  %.sroa.0.0.copyload.i.i.i199 = load i64, ptr %89, align 8
  %1101 = and i64 %.sroa.0.0.copyload.i.i.i199, -16
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = load ptr, ptr %1102, align 16
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1105 = load i8, ptr %1104, align 16
  %.not.i.i.i200 = icmp eq i8 %1105, 41
  br i1 %.not.i.i.i200, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i201, label %1106

1106:                                             ; preds = %1100
  %1107 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1103) #14
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i201

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i201: ; preds = %1106, %1100
  %.0.i.i.i202 = phi ptr [ %1107, %1106 ], [ %1103, %1100 ]
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 32
  %.sroa.0.0.copyload.i1.i.i203 = load i64, ptr %1108, align 16
  call fastcc void @_ZL23StoreAnyExprIntoOneUnitRN5clang7CodeGen15CodeGenFunctionEPKNS_4ExprENS_8QualTypeENS0_7AddressENS0_12AggValueSlot9Overlap_tE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1099, i64 %.sroa.0.0.copyload.i1.i.i203, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4)
  br label %_ZL18EmitNewInitializerRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS7_5ValueESC_.exit

_ZL18EmitNewInitializerRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS7_5ValueESC_.exit: ; preds = %1095, %1096, %_ZNK5clang10CXXNewExpr14getInitializerEv.exit.i, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i201
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1109 = load i8, ptr %1057, align 8
  %1110 = and i8 %1109, 3
  %.not.i204 = icmp eq i8 %1110, 0
  br i1 %.not.i204, label %1111, label %1114

1111:                                             ; preds = %_ZL18EmitNewInitializerRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS7_5ValueESC_.exit
  %.0.copyload.i.i.i.i.i206 = load i64, ptr %81, align 8
  %1112 = and i64 %.0.copyload.i.i.i.i.i206, -8
  %1113 = inttoptr i64 %1112 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

1114:                                             ; preds = %_ZL18EmitNewInitializerRN5clang7CodeGen15CodeGenFunctionEPKNS_10CXXNewExprENS_8QualTypeEPN4llvm4TypeENS0_7AddressEPNS7_5ValueESC_.exit
  %1115 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %1111, %1114
  %.0.i205 = phi ptr [ %1115, %1114 ], [ %1113, %1111 ]
  %1116 = load i32, ptr %1, align 8
  %1117 = and i32 %1116, 524288
  %.not474 = icmp eq i32 %1117, 0
  br i1 %.not474, label %1126, label %1118

1118:                                             ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %.sroa.0.0.copyload.i207 = load i64, ptr %89, align 8
  %1119 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.0.0.copyload.i207) #14
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i205, i64 8
  %1121 = load ptr, ptr %1120, align 8
  %.not128 = icmp eq ptr %1121, %1119
  br i1 %.not128, label %1126, label %1122

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1124 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i16 257, ptr %1124, align 8
  %1125 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1123, i32 noundef 49, ptr noundef nonnull %.0.i205, ptr noundef %1119, ptr noundef nonnull align 8 dereferenceable(34) %83)
  br label %1126

1126:                                             ; preds = %1118, %1122, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %.0115 = phi ptr [ %1125, %1122 ], [ %.0.i205, %1118 ], [ %.0.i205, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ]
  %1127 = icmp sgt i64 %.sroa.0.0, -1
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1126
  call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.0.0, ptr noundef %.0114) #14
  %1129 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0114) #14
  br label %1130

1130:                                             ; preds = %1128, %1126
  br i1 %936, label %1131, label %1228

1131:                                             ; preds = %1130
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 6136
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp eq ptr %1133, %75
  br i1 %1134, label %1135, label %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation3endERS1_.exit

1135:                                             ; preds = %1131
  store ptr null, ptr %1132, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation3endERS1_.exit

_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation3endERS1_.exit: ; preds = %1131, %1135
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1138 = load ptr, ptr %1137, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %.0113, i1 noundef zeroext false) #14
  %1139 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %1141, align 8
  %1142 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1136, ptr noundef %1140, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %84)
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1144 = load i32, ptr %1143, align 4
  %1145 = and i32 %1144, 134217727
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 72
  %1147 = load i32, ptr %1146, align 8
  %1148 = icmp eq i32 %1145, %1147
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation3endERS1_.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1142) #14
  %.pre.i208 = load i32, ptr %1143, align 4
  br label %1150

1150:                                             ; preds = %1149, %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation3endERS1_.exit
  %1151 = phi i32 [ %.pre.i208, %1149 ], [ %1144, %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation3endERS1_.exit ]
  %1152 = add i32 %1151, 1
  %1153 = and i32 %1152, 134217727
  %1154 = and i32 %1151, -134217728
  %1155 = or disjoint i32 %1153, %1154
  store i32 %1155, ptr %1143, align 4
  %1156 = add nsw i32 %1153, -1
  %1157 = getelementptr inbounds i8, ptr %1142, i64 -8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = zext i32 %1156 to i64
  %1160 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1158, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i.i, label %1170, label %1162

1162:                                             ; preds = %1150
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1166 = load ptr, ptr %1165, align 8
  store ptr %1164, ptr %1166, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i.i.i, label %1170, label %1167

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %1165, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  store ptr %1168, ptr %1169, align 8
  br label %1170

1170:                                             ; preds = %1150, %1162, %1167
  store ptr %.0115, ptr %1160, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  store ptr %1172, ptr %1173, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1172, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  store ptr %1173, ptr %1175, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %1170, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  store ptr %1171, ptr %1176, align 8
  store ptr %1160, ptr %1171, align 8
  %1177 = load i32, ptr %1143, align 4
  %1178 = and i32 %1177, 134217727
  %1179 = add nsw i32 %1178, -1
  %1180 = load ptr, ptr %1157, align 8
  %1181 = load i32, ptr %1146, align 8
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1180, i64 %1182
  %1184 = zext i32 %1179 to i64
  %1185 = getelementptr inbounds nuw ptr, ptr %1183, i64 %1184
  store ptr %1138, ptr %1185, align 8
  %1186 = load ptr, ptr %1139, align 8
  %1187 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1186) #14
  %1188 = load i32, ptr %1143, align 4
  %1189 = and i32 %1188, 134217727
  %1190 = load i32, ptr %1146, align 8
  %1191 = icmp eq i32 %1189, %1190
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1142) #14
  %.pre.i215 = load i32, ptr %1143, align 4
  br label %1193

1193:                                             ; preds = %1192, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %1194 = phi i32 [ %.pre.i215, %1192 ], [ %1188, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %1195 = add i32 %1194, 1
  %1196 = and i32 %1195, 134217727
  %1197 = and i32 %1194, -134217728
  %1198 = or disjoint i32 %1196, %1197
  store i32 %1198, ptr %1143, align 4
  %1199 = add nsw i32 %1196, -1
  %1200 = load ptr, ptr %1157, align 8
  %1201 = zext i32 %1199 to i64
  %1202 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1200, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  %.not.i.i.i.i.i209 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i.i209, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211, label %1204

1204:                                             ; preds = %1193
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1208 = load ptr, ptr %1207, align 8
  store ptr %1206, ptr %1208, align 8
  %.not.i.i.i.i.i.i210 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i.i210, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211, label %1209

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %1207, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  store ptr %1210, ptr %1211, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211: ; preds = %1209, %1204, %1193
  store ptr %1187, ptr %1202, align 8
  %.not4.i.i.i.i.i212 = icmp eq ptr %1187, null
  br i1 %.not4.i.i.i.i.i212, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216, label %1212

1212:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211
  %1213 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  store ptr %1214, ptr %1215, align 8
  %.not.i.i.i.i.i.i.i213 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i.i.i.i213, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i214, label %1216

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  store ptr %1215, ptr %1217, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i214

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i214: ; preds = %1216, %1212
  %1218 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  store ptr %1213, ptr %1218, align 8
  store ptr %1202, ptr %1213, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i214
  %1219 = load i32, ptr %1143, align 4
  %1220 = and i32 %1219, 134217727
  %1221 = add nsw i32 %1220, -1
  %1222 = load ptr, ptr %1157, align 8
  %1223 = load i32, ptr %1146, align 8
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1222, i64 %1224
  %1226 = zext i32 %1221 to i64
  %1227 = getelementptr inbounds nuw ptr, ptr %1225, i64 %1226
  store ptr %.0112, ptr %1227, align 8
  br label %1228

1228:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216, %1130
  %.1116 = phi ptr [ %1142, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216 ], [ %.0115, %1130 ]
  %1229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %736) #14
  %1230 = load ptr, ptr %736, align 8
  %1231 = icmp eq ptr %1230, %737
  br i1 %1231, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %1232

1232:                                             ; preds = %1228
  call void @free(ptr noundef %1230) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %1232, %1228
  %1233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %734) #14
  %1234 = load ptr, ptr %734, align 8
  %1235 = icmp eq ptr %1234, %735
  br i1 %1235, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %1236

1236:                                             ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %1234) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %1236, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %1237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %71) #14
  %1238 = load ptr, ptr %71, align 8
  %1239 = icmp eq ptr %1238, %733
  br i1 %1239, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %1240

1240:                                             ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %1238) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %1240
  ret ptr %.1116
}

declare i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen11CGDebugInfo24addHeapAllocSiteMetadataEPN4llvm8CallBaseENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef, i64, i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10CXXNewExpr25shouldNullCheckAllocationEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang8QualType9isPODTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488), i64, ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction14EmitDeleteCallEPKNS_12FunctionDeclEPN4llvm5ValueENS_8QualTypeES7_NS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %10 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %11 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %12 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %13 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %.sroa.6 = alloca [23 x i8], align 1
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.clang::CodeGen::RValue", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %.not.i = icmp eq i8 %24, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %25

25:                                               ; preds = %6
  %26 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #14
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %6, %25
  %.0.i = phi ptr [ %26, %25 ], [ %22, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %13, ptr noundef nonnull %27, i64 noundef 8) #14
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 1232
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %28, ptr noundef nonnull %29, i64 noundef 1) #14
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1456
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %31, i64 noundef 1) #14
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 1488
  store ptr null, ptr %32, align 8
  %33 = call fastcc i24 @_ZL20getUsualDeleteParamsPKN5clang12FunctionDeclE(ptr noundef nonnull %1)
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %.sroa.032.0.copyload = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.032.0.copyload) #14
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %38, align 8
  %39 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 49, ptr noundef %2, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12)
  store ptr %39, ptr %12, align 8
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.494.0..sroa_idx, align 8
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 0, ptr %.sroa.696.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 137
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 %.sroa.032.0.copyload, ptr %42, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %13, ptr noundef nonnull align 8 dereferenceable(152) %12)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  %43 = trunc i24 %33 to i1
  br i1 %43, label %44, label %69

44:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %.sroa.021.0.copyload = load i64, ptr %35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %49, i64 %.sroa.021.0.copyload) #14
  %51 = load ptr, ptr %46, align 8
  %52 = call i64 @_ZN5clang7CodeGen13CodeGenModule23getNaturalTypeAlignmentENS_8QualTypeEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoEb(ptr noundef nonnull align 8 dereferenceable(3600) %51, i64 %.sroa.021.0.copyload, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #14
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %54, align 1
  store ptr @.str.14, ptr %15, align 8
  store i8 3, ptr %53, align 8
  %55 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeERKNS2_5TwineEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null) #14
  %56 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %52, i1 false)
  %57 = trunc nuw nsw i64 %56 to i16
  %58 = sub nsw i16 63, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, -64
  %62 = and i16 %58, 255
  %63 = or i16 %61, %62
  store i16 %63, ptr %59, align 2
  %64 = ptrtoint ptr %55 to i64
  %65 = and i64 %64, -5
  %.sroa.6.7..sroa_idx118 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx118, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11)
  store i64 %65, ptr %11, align 8
  %.sroa.4104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %50, ptr %.sroa.4104.0..sroa_idx, align 8
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %52, ptr %.sroa.5105.0..sroa_idx, align 8
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %.sroa.6106.0..sroa_idx, align 8
  %.sroa.7107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7107.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 4, ptr %.sroa.8.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 137
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %.sroa.021.0.copyload, ptr %68, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %13, ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  br label %69

69:                                               ; preds = %44, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.050 = phi ptr [ %55, %44 ], [ null, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ]
  %.0 = phi ptr [ %45, %44 ], [ %35, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ]
  %70 = and i24 %33, 256
  %.not = icmp eq i24 %70, 0
  br i1 %.not, label %137, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.012.0.copyload = load i64, ptr %.0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %76, i64 %3) #14
  %78 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.012.0.copyload) #14
  %79 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %78, i64 noundef %77, i1 noundef zeroext false) #14
  %.not54 = icmp eq ptr %4, null
  br i1 %.not54, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i16 257, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 17, ptr noundef %79, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i57 = icmp eq ptr %87, null
  br i1 %.not.i57, label %88, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %90, align 1
  %91 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %79, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %94, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %98 = load ptr, ptr %36, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #14
  %100 = getelementptr inbounds %"struct.std::pair.1265", ptr %98, i64 %99
  %.not10.i.i.i = icmp eq i64 %99, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %88, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i ], [ %98, %88 ]
  %101 = load i32, ptr %.011.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %101, ptr noundef %103) #14
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %104, %100
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, %80, %71
  %.051 = phi ptr [ %79, %71 ], [ %91, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %87, %80 ]
  %105 = icmp eq i64 %5, 0
  br i1 %105, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, label %106

106:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %108, i64 noundef %5, i1 noundef zeroext false) #14
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i16 257, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 13, ptr noundef %.051, ptr noundef %109, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i59 = icmp eq ptr %116, null
  br i1 %.not.i59, label %117, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %119, align 1
  %120 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.051, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i61 = load ptr, ptr %123, align 8
  %.sroa.2.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i.i62, align 8
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i61, i64 %.sroa.2.0.copyload.i.i63) #14
  %127 = load ptr, ptr %36, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #14
  %129 = getelementptr inbounds %"struct.std::pair.1265", ptr %127, i64 %128
  %.not10.i.i.i64 = icmp eq i64 %128, 0
  br i1 %.not10.i.i.i64, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit68, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %117, %.lr.ph.i.i.i65
  %.011.i.i.i66 = phi ptr [ %133, %.lr.ph.i.i.i65 ], [ %127, %117 ]
  %130 = load i32, ptr %.011.i.i.i66, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i66, i64 8
  %132 = load ptr, ptr %131, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %130, ptr noundef %132) #14
  %133 = getelementptr inbounds nuw i8, ptr %.011.i.i.i66, i64 16
  %.not.i.i.i67 = icmp eq ptr %133, %129
  br i1 %.not.i.i.i67, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit68, label %.lr.ph.i.i.i65

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit68: ; preds = %.lr.ph.i.i.i65, %117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit68, %106, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %.152 = phi ptr [ %.051, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %120, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit68 ], [ %116, %106 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10)
  store ptr %.152, ptr %10, align 8
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.4109.0..sroa_idx, align 8
  %.sroa.6111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %.sroa.6111.0..sroa_idx, align 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 137
  store i8 0, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %.sroa.012.0.copyload, ptr %136, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %13, ptr noundef nonnull align 8 dereferenceable(152) %10)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  br label %137

137:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %69
  %.1 = phi ptr [ %72, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %.0, %69 ]
  %.not55 = icmp samesign ult i24 %33, 65536
  br i1 %.not55, label %151, label %138

138:                                              ; preds = %137
  %.sroa.04.0.copyload = load i64, ptr %.1, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 @_ZNK5clang10ASTContext19getTypeAlignIfKnownENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %142, i64 %3, i1 noundef zeroext true) #14
  %144 = zext i32 %143 to i64
  %145 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %142, i64 noundef %144) #14
  %146 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.04.0.copyload) #14
  %147 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %146, i64 noundef %145, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  store ptr %147, ptr %9, align 8
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.4114.0..sroa_idx, align 8
  %.sroa.6116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %.sroa.6116.0..sroa_idx, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 137
  store i8 0, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %.sroa.04.0.copyload, ptr %150, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %13, ptr noundef nonnull align 8 dereferenceable(152) %9)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  br label %151

151:                                              ; preds = %138, %137
  call fastcc void @_ZL17EmitNewDeleteCallRN5clang7CodeGen15CodeGenFunctionEPKNS_12FunctionDeclEPKNS_17FunctionProtoTypeERKNS0_11CallArgListE(ptr dead_on_unwind noalias nonnull writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(1496) %13)
  %.not56 = icmp eq ptr %.050, null
  br i1 %.not56, label %158, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.050) #14
  br label %158

158:                                              ; preds = %156, %152, %151
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  %160 = load ptr, ptr %30, align 8
  %161 = icmp eq ptr %160, %31
  br i1 %161, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %162

162:                                              ; preds = %158
  call void @free(ptr noundef %160) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %162, %158
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %28) #14
  %164 = load ptr, ptr %28, align 8
  %165 = icmp eq ptr %164, %29
  br i1 %165, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %166

166:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %164) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %166, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %13) #14
  %168 = load ptr, ptr %13, align 8
  %169 = icmp eq ptr %168, %27
  br i1 %169, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %170

170:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %168) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i24 0, 66048) i24 @_ZL20getUsualDeleteParamsPKN5clang12FunctionDeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #14
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %1, %8
  %.0.i = phi ptr [ %9, %8 ], [ %5, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %12 = load i64, ptr %11, align 16
  %13 = lshr i64 %12, 38
  %14 = and i64 %13, 65535
  %15 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i64 %14
  %16 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl26isDestroyingOperatorDeleteEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #14
  %spec.select21.v = select i1 %16, i64 64, i64 56
  %spec.select21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %spec.select21.v
  %.not = icmp eq ptr %spec.select21, %15
  br i1 %.not, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.thread, label %17

17:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.copyload.i.i.i.i.i15 = load i64, ptr %spec.select21, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i15, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = icmp ne i8 %26, 13
  %.not13.i = icmp eq ptr %24, null
  %.not.i16 = or i1 %.not13.i, %27
  br i1 %.not.i16, label %28, label %_ZNK5clang4Type13isIntegerTypeEv.exit

28:                                               ; preds = %17
  %29 = icmp ne i8 %26, 46
  %.not10.i = or i1 %.not13.i, %29
  br i1 %.not10.i, label %43, label %30

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %24) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 74
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %37 = select i1 %35, i1 true, i1 %.not.i.i.i.i.i
  br i1 %37, label %38, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

38:                                               ; preds = %30
  %39 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %24) #14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i40, ptr %40, align 8
  %42 = icmp sgt i40 %41, -1
  br i1 %42, label %49, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

43:                                               ; preds = %28
  %44 = icmp eq i8 %26, 10
  br i1 %44, label %49, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %17
  %45 = load i32, ptr %25, align 16
  %46 = lshr i32 %45, 19
  %47 = and i32 %46, 511
  %48 = add nsw i32 %47, -429
  %spec.select.i = icmp ult i32 %48, 20
  br i1 %spec.select.i, label %49, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

49:                                               ; preds = %38, %43, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %spec.select21, i64 8
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %30, %38, %43, %49, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %.sroa.3.0 = phi i8 [ 1, %49 ], [ 0, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ 0, %43 ], [ 0, %38 ], [ 0, %30 ]
  %.1 = phi ptr [ %50, %49 ], [ %spec.select21, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ %spec.select21, %43 ], [ %spec.select21, %38 ], [ %spec.select21, %30 ]
  %.not14 = icmp eq ptr %.1, %15
  br i1 %.not14, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.thread, label %51

51:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %.0.copyload.i.i.i.i.i18 = load i64, ptr %.1, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i18, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = tail call noundef zeroext i1 @_ZNK5clang4Type11isAlignValTEv(ptr noundef nonnull align 16 dereferenceable(24) %54) #14
  %spec.select22 = zext i1 %55 to i8
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread.thread: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %51, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %.sroa.3.026 = phi i8 [ %.sroa.3.0, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread ], [ %.sroa.3.0, %51 ], [ 0, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ]
  %.sroa.5.0 = phi i8 [ 0, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread ], [ %spec.select22, %51 ], [ 0, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ]
  %.sroa.5.0.insert.ext = zext nneg i8 %.sroa.5.0 to i24
  %.sroa.5.0.insert.shift = shl nuw nsw i24 %.sroa.5.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext nneg i8 %.sroa.3.026 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.5.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.019.0.insert.ext = zext i1 %16 to i24
  %.sroa.019.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.019.0.insert.ext
  ret i24 %.sroa.019.0.insert.insert
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), i64) local_unnamed_addr #2

declare i64 @_ZN5clang7CodeGen13CodeGenModule23getNaturalTypeAlignmentENS_8QualTypeEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoEb(ptr noundef nonnull align 8 dereferenceable(3600), i64, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeERKNS2_5TwineEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext19getTypeAlignIfKnownENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction27pushCallObjectDeleteCleanupEPKNS_12FunctionDeclEPN4llvm5ValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %6 = tail call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %5, i32 noundef 3, i64 noundef 32) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_116CallObjectDeleteE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction17EmitCXXDeleteExprEPKNS_13CXXDeleteExprE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::SanitizerSet", align 8
  %4 = alloca %"class.clang::CodeGen::Address", align 8
  %5 = alloca %"class.clang::CodeGen::Address", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::CharUnits", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::CodeGen::Address", align 8
  %11 = alloca %"class.clang::CodeGen::Address", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::CodeGen::Address", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SmallVector.125", align 8
  %.sroa.6 = alloca [23 x i8], align 1
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitPointerWithAlignmentEPKNS_4ExprEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %13, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %20, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.15, ptr %14, align 8
  store i8 3, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, ptr noundef null) #14
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.16, ptr %15, align 8
  store i8 3, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, ptr noundef null) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.057.0.copyload = load i64, ptr %13, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.359.0.copyload = load ptr, ptr %.sroa.359.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.17, ptr %16, align 8
  store i8 3, ptr %35, align 8
  %.not.i = icmp eq ptr %.sroa.359.0.copyload, null
  br i1 %.not.i, label %37, label %44

37:                                               ; preds = %2
  %38 = and i64 %.sroa.057.0.copyload, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %41) #14
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %34, i32 noundef 32, ptr noundef nonnull %39, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(34) %16)
  br label %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %46) #14
  br label %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit

_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit: ; preds = %37, %44
  %.0.i = phi ptr [ %47, %44 ], [ %43, %37 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %48 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef %.0.i, ptr null, i64 0) #14
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %56 = load ptr, ptr %34, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #14
  %58 = getelementptr inbounds %"struct.std::pair.1265", ptr %56, i64 %57
  %.not10.i.i.i = icmp eq i64 %57, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %56, %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit ]
  %59 = load i32, ptr %.011.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %59, ptr noundef %61) #14
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %58
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %27, i1 noundef zeroext false) #14
  %.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !noalias !108
  %63 = or i64 %.0.copyload.i.i.i.i, 4
  store i64 %63, ptr %13, align 8, !noalias !108
  %64 = call i64 @_ZNK5clang13CXXDeleteExpr16getDestroyedTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl26isDestroyingOperatorDeleteEv(ptr noundef nonnull align 8 dereferenceable(168) %66) #14
  br i1 %67, label %68, label %99

68:                                               ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %69 = and i64 %64, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #14
  %73 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %72) #14
  %.not.i27 = icmp eq ptr %73, null
  br i1 %.not.i27, label %89, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(168) %73) #14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 82
  %80 = load i32, ptr %79, align 2
  %81 = and i32 %80, 12
  %or.cond.not.i.i = icmp eq i32 %81, 0
  br i1 %or.cond.not.i.i, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread.i

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i:     ; preds = %74
  %82 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %78) #14
  %.not16.i = icmp eq i32 %82, 0
  br i1 %.not16.i, label %89, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread.i

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread.i: ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i, %74
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 224
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %11, i64 %64, ptr noundef nonnull %73) #14
  br label %_ZL26EmitDestroyingObjectDeleteRN5clang7CodeGen15CodeGenFunctionEPKNS_13CXXDeleteExprENS0_7AddressENS_8QualTypeE.exit

89:                                               ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i, %68
  %90 = load ptr, ptr %65, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 3
  %.not.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i, label %94, label %97

94:                                               ; preds = %89
  %.0.copyload.i.i.i.i.i11.i = load i64, ptr %11, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i11.i, -8
  %96 = inttoptr i64 %95 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

97:                                               ; preds = %89
  %98 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i: ; preds = %97, %94
  %.0.i10.i = phi ptr [ %98, %97 ], [ %96, %94 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction14EmitDeleteCallEPKNS_12FunctionDeclEPN4llvm5ValueENS_8QualTypeES7_NS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %90, ptr noundef %.0.i10.i, i64 %64, ptr noundef null, i64 0)
  br label %_ZL26EmitDestroyingObjectDeleteRN5clang7CodeGen15CodeGenFunctionEPKNS_13CXXDeleteExprENS0_7AddressENS_8QualTypeE.exit

_ZL26EmitDestroyingObjectDeleteRN5clang7CodeGen15CodeGenFunctionEPKNS_13CXXDeleteExprENS0_7AddressENS_8QualTypeE.exit: ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread.i, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %33, i1 noundef zeroext false) #14
  br label %373

99:                                               ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %100 = and i64 %64, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %103, align 8
  %104 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %107, align 16
  %109 = and i8 %108, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %109, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %110, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %112) #14
  %114 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %113, i64 noundef 0, i1 noundef zeroext false) #14
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %115, i64 noundef 8) #14
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %117 = add i64 %116, 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %.not.i.i.i29 = icmp ugt i64 %117, %118
  br i1 %.not.i.i.i29, label %119, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

119:                                              ; preds = %110
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %115, i64 noundef %117, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %110, %119
  %120 = load ptr, ptr %17, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = ptrtoint ptr %114 to i64
  store i64 %123, ptr %122, align 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %125 = add i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %125) #14
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %128, i64 %64) #14
  %.not.i.i.i3068 = icmp eq ptr %129, null
  br i1 %.not.i.i.i3068, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %130, align 16
  %132 = and i8 %131, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i73 = icmp eq i8 %132, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i73, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit32
  %133 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %134 = load i8, ptr %133, align 16
  %135 = and i8 %134, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %135, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %._crit_edge, !llvm.loop !111

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %.lr.ph.preheader, %.lr.ph
  %136 = phi ptr [ %150, %.lr.ph ], [ %129, %.lr.ph.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %137, align 16
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %139 = add i64 %138, 1
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %.not.i.i.i31 = icmp ugt i64 %139, %140
  br i1 %.not.i.i.i31, label %141, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit32

141:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %115, i64 noundef %139, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit32: ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %141
  %142 = load ptr, ptr %17, align 8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  store i64 %123, ptr %144, align 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %146 = add i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %146) #14
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %149, i64 %.sroa.0.0.copyload.i) #14
  %.not.i.i.i30 = icmp eq ptr %150, null
  br i1 %.not.i.i.i30, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit32, %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.sroa.048.1.lcssa = phi i64 [ %64, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %64, %.lr.ph.preheader ], [ %.sroa.0.0.copyload.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit32 ], [ %.sroa.0.0.copyload.i, %.lr.ph ]
  %.sroa.062.0.copyload = load i64, ptr %13, align 8
  %.sroa.263.0.copyload = load ptr, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = load ptr, ptr %17, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %153 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.048.1.lcssa) #14
  %.sroa.0.0.copyload.i33 = load i64, ptr %.sroa.364.0..sroa_idx, align 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %155, align 1
  store ptr @.str.18, ptr %18, align 8
  store i8 3, ptr %154, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.sroa.09.0.copyload.fr.i = freeze i64 %.sroa.062.0.copyload
  %156 = and i64 %.sroa.09.0.copyload.fr.i, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef %.sroa.263.0.copyload, ptr noundef %157, ptr %151, i64 %152, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 3), !noalias !112
  %159 = and i64 %.sroa.09.0.copyload.fr.i, 4
  %160 = ptrtoint ptr %158 to i64
  %161 = and i64 %160, -8
  %162 = or disjoint i64 %161, %159
  %163 = icmp ugt ptr %158, inttoptr (i64 7 to ptr)
  %.sink10.i.i = select i1 %163, i64 %162, i64 0
  %.sink.i.i = select i1 %163, ptr %153, ptr null
  %storemerge.i.i = select i1 %163, i64 %.sroa.0.0.copyload.i33, i64 0
  %.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !112
  store i64 %.sink10.i.i, ptr %13, align 8
  store ptr %.sink.i.i, ptr %.sroa.258.0..sroa_idx, align 8
  store i64 %storemerge.i.i, ptr %.sroa.364.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #14
  %165 = load ptr, ptr %17, align 8
  %166 = icmp eq ptr %165, %115
  br i1 %166, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %167

167:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %165) #14
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %167, %._crit_edge, %99
  %.sroa.048.0 = phi i64 [ %64, %99 ], [ %.sroa.048.1.lcssa, %._crit_edge ], [ %.sroa.048.1.lcssa, %167 ]
  %168 = load i32, ptr %1, align 8
  %169 = and i32 %168, 524288
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %226, label %170

170:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 224
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 672
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %13, ptr noundef nonnull %1, i64 %.sroa.048.0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %177 = load ptr, ptr %65, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %6, align 8
  %.sroa.010.0.copyload.i = load i64, ptr %8, align 8
  %181 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %178, i32 noundef 3, i64 noundef 48) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_115CallArrayDeleteE, i64 16), ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %179, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %177, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %180, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i64 %.sroa.048.0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i64 %.sroa.010.0.copyload.i, ptr %186, align 8
  %187 = call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.048.0) #14
  %.not.i34 = icmp eq i32 %187, 0
  br i1 %.not.i34, label %_ZL15EmitArrayDeleteRN5clang7CodeGen15CodeGenFunctionEPKNS_13CXXDeleteExprENS0_7AddressENS_8QualTypeE.exit, label %188

188:                                              ; preds = %170
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %191, i64 %.sroa.048.0) #14
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i26.i = load i64, ptr %193, align 8
  %194 = or i64 %.sroa.0.0.copyload.i26.i, %192
  %195 = sub nsw i64 0, %194
  %196 = and i64 %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %198 = load i8, ptr %197, align 8
  %199 = and i8 %198, 3
  %.not.i.i35 = icmp eq i8 %199, 0
  br i1 %.not.i.i35, label %200, label %203

200:                                              ; preds = %188
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %201 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %202 = inttoptr i64 %201 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i36

203:                                              ; preds = %188
  %204 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i36

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i36: ; preds = %203, %200
  %.0.i.i = phi ptr [ %204, %203 ], [ %202, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %208, align 1
  store ptr @.str.16, ptr %9, align 8
  store i8 3, ptr %207, align 8
  %209 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %206, ptr noundef %.0.i.i, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3)
  %210 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction12getDestroyerENS_8QualType15DestructionKindE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 noundef %187) #14
  %switch.i = icmp eq i32 %187, 2
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 152
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 8796093022208
  br i1 %switch.i, label %219, label %217

217:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i36
  %218 = icmp ne i64 %216, 0
  br label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i

219:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i36
  %.not.i27.i = icmp eq i64 %216, 0
  br i1 %.not.i27.i, label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 184
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 512
  %225 = icmp ne i64 %224, 0
  br label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i

_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i: ; preds = %220, %219, %217
  %.0.i28.i = phi i1 [ %218, %217 ], [ false, %219 ], [ %225, %220 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction16emitArrayDestroyEPN4llvm5ValueES4_NS_8QualTypeENS_9CharUnitsEPFvRS1_NS0_7AddressES5_Ebb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %.0.i.i, ptr noundef %209, i64 %.sroa.048.0, i64 %196, ptr noundef %210, i1 noundef zeroext true, i1 noundef zeroext %.0.i28.i) #14
  br label %_ZL15EmitArrayDeleteRN5clang7CodeGen15CodeGenFunctionEPKNS_13CXXDeleteExprENS0_7AddressENS_8QualTypeE.exit

_ZL15EmitArrayDeleteRN5clang7CodeGen15CodeGenFunctionEPKNS_13CXXDeleteExprENS0_7AddressENS_8QualTypeE.exit: ; preds = %170, %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i
  call void @_ZN5clang7CodeGen15CodeGenFunction15PopCleanupBlockEbb(ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext false, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %33, i1 noundef zeroext false) #14
  br label %373

226:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %227 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %228 = call noundef zeroext i1 @_ZNK5clang7CodeGen15CodeGenFunction24sanitizePerformTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br i1 %228, label %229, label %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit.i

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %231 = load i8, ptr %230, align 8
  %232 = and i8 %231, 3
  %.not.i.i.i44 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i44, label %233, label %236

233:                                              ; preds = %229
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %234 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %235 = inttoptr i64 %234 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i

236:                                              ; preds = %229
  %237 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i: ; preds = %236, %233
  %.0.i.i.i45 = phi ptr [ %237, %236 ], [ %235, %233 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetES6_(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 noundef 4, i32 %227, ptr noundef %.0.i.i.i45, i64 %.sroa.048.0, i64 0, ptr noundef nonnull byval(%"struct.clang::SanitizerSet") align 8 %3, ptr noundef null) #14
  br label %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit.i

_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit.i: ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i, %226
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %238 = load ptr, ptr %65, align 8
  %239 = and i64 %.sroa.048.0, -16
  %240 = inttoptr i64 %239 to ptr
  %241 = load ptr, ptr %240, align 16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %242, align 8
  %243 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %244 = inttoptr i64 %243 to ptr
  %245 = load ptr, ptr %244, align 16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i8, ptr %246, align 16
  %248 = icmp ne i8 %247, 47
  %.not83.i = icmp eq ptr %245, null
  %.not.i37 = or i1 %.not83.i, %248
  br i1 %.not.i37, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread.i, label %249

249:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit.i
  %250 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %245) #14
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = load ptr, ptr %251, align 8
  %.not.i.i38 = icmp eq ptr %252, null
  br i1 %.not.i.i38, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread.i

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i: ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %256 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull %254)
  %257 = load ptr, ptr %251, align 8
  %.not84.i = icmp eq ptr %257, null
  br i1 %.not84.i, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread.i

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread.i: ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i, %249
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %261 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull %259)
  %262 = load ptr, ptr %251, align 8
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 17592186044416
  %.not85.i = icmp eq i64 %264, 0
  br i1 %.not85.i, label %265, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread.i

265:                                              ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread.i
  %266 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %250) #14
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(168) %266) #14
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 82
  %272 = load i32, ptr %271, align 2
  %273 = and i32 %272, 12
  %or.cond.not.i.i41 = icmp eq i32 %273, 0
  br i1 %or.cond.not.i.i41, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i43, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread.i42

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i43:   ; preds = %265
  %274 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %270) #14
  %.not86.i = icmp eq i32 %274, 0
  br i1 %.not86.i, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread.i, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread.i42

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread.i42: ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i43, %265
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 152
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 68719476736
  %282 = icmp ne i64 %281, 0
  %283 = call noundef ptr @_ZN5clang13CXXMethodDecl22getDevirtualizedMethodEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(168) %266, ptr noundef %275, i1 noundef zeroext %282) #14
  %.not.i.i53.i = icmp eq ptr %283, null
  br i1 %.not.i.i53.i, label %_ZN4llvm16dyn_cast_or_nullIKN5clang17CXXDestructorDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i, label %284

284:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread.i42
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 127
  %288 = icmp eq i32 %287, 33
  br i1 %288, label %_ZN4llvm16dyn_cast_or_nullIKN5clang17CXXDestructorDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullIKN5clang17CXXDestructorDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIKN5clang17CXXDestructorDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.i: ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %290 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %289) #14
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %291, align 8
  %292 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %293 = icmp eq i64 %292, 0
  %294 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %295 = inttoptr i64 %294 to ptr
  br i1 %293, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %296

296:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIKN5clang17CXXDestructorDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.i
  %297 = load ptr, ptr %295, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %296, %_ZN4llvm16dyn_cast_or_nullIKN5clang17CXXDestructorDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.i
  %.0.i.i.i.i.i = phi ptr [ %297, %296 ], [ %295, %_ZN4llvm16dyn_cast_or_nullIKN5clang17CXXDestructorDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.i ]
  %298 = icmp ne ptr %.0.i.i.i.i.i, null
  %299 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %300 = getelementptr i8, ptr %275, i64 8
  %.val.i = load i64, ptr %300, align 8
  %301 = and i64 %.val.i, -16
  %302 = inttoptr i64 %301 to ptr
  %303 = load ptr, ptr %302, align 16
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load i8, ptr %304, align 16
  %.not.i.i55.i = icmp eq i8 %305, 41
  br i1 %.not.i.i55.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i.i, label %306

306:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %307, align 8
  %308 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %309 = inttoptr i64 %308 to ptr
  %310 = load ptr, ptr %309, align 16
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i8, ptr %311, align 16
  %313 = icmp eq i8 %312, 41
  br i1 %313, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i, label %_ZL12getCXXRecordPKN5clang4ExprE.exit.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i: ; preds = %306
  %314 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %303) #14
  %.not.i56.i = icmp eq ptr %314, null
  br i1 %.not.i56.i, label %_ZL12getCXXRecordPKN5clang4ExprE.exit.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %.0.i7.i.i = phi ptr [ %314, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i ], [ %303, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i, i64 32
  %.sroa.0.0.copyload.i4.i.i = load i64, ptr %315, align 16
  %.pre.i.i = and i64 %.sroa.0.0.copyload.i4.i.i, -16
  %.pre8.i.i = inttoptr i64 %.pre.i.i to ptr
  br label %_ZL12getCXXRecordPKN5clang4ExprE.exit.i

_ZL12getCXXRecordPKN5clang4ExprE.exit.i:          ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i, %306
  %.pre-phi9.i.i = phi ptr [ %302, %306 ], [ %.pre8.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread4.i.i ], [ %302, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i ]
  %316 = load ptr, ptr %.pre-phi9.i.i, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.0.0.copyload.i.i.i.i6.i.i = load i64, ptr %317, align 8
  %318 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i.i, -16
  %319 = inttoptr i64 %318 to ptr
  %320 = load ptr, ptr %319, align 16
  %321 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %320) #14
  %322 = icmp ne ptr %321, null
  %or.cond.i.i = and i1 %298, %322
  br i1 %or.cond.i.i, label %323, label %_ZN4llvm16dyn_cast_or_nullIKN5clang17CXXDestructorDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i

323:                                              ; preds = %_ZL12getCXXRecordPKN5clang4ExprE.exit.i
  %324 = icmp eq ptr %321, %299
  br i1 %324, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread.i, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.i

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.i: ; preds = %323
  %325 = load ptr, ptr %321, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(33) %321) #14
  %329 = load ptr, ptr %299, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(33) %299) #14
  %333 = icmp eq ptr %328, %332
  br i1 %333, label %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread.i, label %_ZN4llvm16dyn_cast_or_nullIKN5clang17CXXDestructorDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIKN5clang17CXXDestructorDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i: ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.i, %_ZL12getCXXRecordPKN5clang4ExprE.exit.i, %284, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread.i42
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 224
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 216
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, i64 %.sroa.048.0, ptr noundef nonnull %266) #14
  br label %372

_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread.i: ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.i, %323, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i43, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread.i, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i, %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit.i
  %.043.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.thread.i ], [ %266, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i43 ], [ null, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit.i ], [ null, %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit.i ], [ %283, %323 ], [ %283, %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.i ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %342 = load i8, ptr %341, align 8
  %343 = and i8 %342, 3
  %.not.i58.i = icmp eq i8 %343, 0
  br i1 %.not.i58.i, label %344, label %347

344:                                              ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread.i
  %.0.copyload.i.i.i.i.i60.i = load i64, ptr %5, align 8
  %345 = and i64 %.0.copyload.i.i.i.i.i60.i, -8
  %346 = inttoptr i64 %345 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i39

347:                                              ; preds = %_ZN5clang18declaresSameEntityEPKNS_4DeclES2_.exit.thread.i
  %348 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i39

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i39: ; preds = %347, %344
  %.0.i59.i = phi ptr [ %348, %347 ], [ %346, %344 ]
  %349 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %340, i32 noundef 3, i64 noundef 32) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_116CallObjectDeleteE, i64 16), ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %.0.i59.i, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %238, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %.sroa.048.0, ptr %352, align 8
  %.not49.i = icmp eq ptr %.043.i, null
  br i1 %.not49.i, label %354, label %353

353:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i39
  call void @_ZN5clang7CodeGen15CodeGenFunction21EmitCXXDestructorCallEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEbbNS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %.043.i, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, i64 %.sroa.048.0) #14
  br label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread.i

354:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i39
  %355 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %355, align 8
  %356 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %356, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread.i, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.i

_ZNK5clang8QualType15getObjCLifetimeEv.exit.i:    ; preds = %354
  %357 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %358 = inttoptr i64 %357 to ptr
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %.sroa.0.0.copyload.i.i.i.i62.i = load i64, ptr %359, align 8
  %360 = trunc i64 %.sroa.0.0.copyload.i.i.i.i62.i to i32
  %361 = lshr i32 %360, 6
  %362 = and i32 %361, 7
  switch i32 %362, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread.i [
    i32 2, label %363
    i32 3, label %364
  ]

363:                                              ; preds = %_ZNK5clang8QualType15getObjCLifetimeEv.exit.i
  call void @_ZN5clang7CodeGen15CodeGenFunction20EmitARCDestroyStrongENS0_7AddressENS0_20ARCPreciseLifetime_tE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, i32 noundef 1) #14
  br label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread.i

364:                                              ; preds = %_ZNK5clang8QualType15getObjCLifetimeEv.exit.i
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitARCDestroyWeakENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5) #14
  br label %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread.i

_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread.i: ; preds = %364, %363, %_ZNK5clang8QualType15getObjCLifetimeEv.exit.i, %354, %353
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 184
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 4096
  %.not51.i = icmp eq i64 %370, 0
  br i1 %.not51.i, label %371, label %_ZL16EmitObjectDeleteRN5clang7CodeGen15CodeGenFunctionEPKNS_13CXXDeleteExprENS0_7AddressENS_8QualTypeEPN4llvm10BasicBlockE.exit

371:                                              ; preds = %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread.i
  call void @_ZN5clang7CodeGen15CodeGenFunction15PopCleanupBlockEbb(ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %372

_ZL16EmitObjectDeleteRN5clang7CodeGen15CodeGenFunctionEPKNS_13CXXDeleteExprENS0_7AddressENS_8QualTypeEPN4llvm10BasicBlockE.exit: ; preds = %_ZNK5clang8QualType15getObjCLifetimeEv.exit.thread.i
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %33, i1 noundef zeroext false) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction15PopCleanupBlockEbb(ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext false, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %373

372:                                              ; preds = %371, %_ZN4llvm16dyn_cast_or_nullIKN5clang17CXXDestructorDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %33, i1 noundef zeroext false) #14
  br label %373

373:                                              ; preds = %_ZL16EmitObjectDeleteRN5clang7CodeGen15CodeGenFunctionEPKNS_13CXXDeleteExprENS0_7AddressENS_8QualTypeEPN4llvm10BasicBlockE.exit, %372, %_ZL15EmitArrayDeleteRN5clang7CodeGen15CodeGenFunctionEPKNS_13CXXDeleteExprENS0_7AddressENS_8QualTypeE.exit, %_ZL26EmitDestroyingObjectDeleteRN5clang7CodeGen15CodeGenFunctionEPKNS_13CXXDeleteExprENS0_7AddressENS_8QualTypeE.exit
  ret void
}

declare i64 @_ZNK5clang13CXXDeleteExpr16getDestroyedTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl26isDestroyingOperatorDeleteEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17EmitCXXTypeidExprEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"struct.clang::SanitizerSet", align 8
  %5 = alloca %"class.clang::CodeGen::Address", align 8
  %.sroa.435.i = alloca { ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo" }, align 8
  %6 = alloca %"class.clang::CodeGen::LValue", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::CodeGen::Address", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZN5clang7CodeGen13CodeGenModule24GetGlobalVarAddressSpaceEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %14, ptr noundef null) #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %33, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @_ZNK5clang13CXXTypeidExpr14getTypeOperandERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(23096) %21) #14
  %23 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule23GetAddrOfRTTIDescriptorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(3600) %19, i64 %22, i1 noundef zeroext false) #14
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %"_ZZN5clang7CodeGen15CodeGenFunction17EmitCXXTypeidExprEPKNS_13CXXTypeidExprEENK3$_0clIRPN4llvm8ConstantEEEDaOT_.exit", label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %13, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %26) #14
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(3600) %28, ptr noundef %23, i32 noundef %15, i32 noundef 0, ptr noundef %12) #14
  br label %"_ZZN5clang7CodeGen15CodeGenFunction17EmitCXXTypeidExprEPKNS_13CXXTypeidExprEENK3$_0clIRPN4llvm8ConstantEEEDaOT_.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br i1 %34, label %35, label %119

35:                                               ; preds = %33
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr13isMostDerivedERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(23096) %38) #14
  br i1 %39, label %119, label %40

40:                                               ; preds = %35
  %.0.copyload.i.i.i.i.i.i.i.i.i14 = load i64, ptr %16, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i14, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr12hasNullCheckEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.435.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %42, i32 noundef 0) #14
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.032.0.copyload34.i = load i64, ptr %44, align 8
  %.sroa.435.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.435.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.435.0..sroa_idx37.i, i64 32, i1 false)
  %.sroa.5.0..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.5.0.copyload41.i = load ptr, ptr %.sroa.5.0..sroa_idx40.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %45, align 8
  %46 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.243.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.435.0..sroa_idx37.i, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 %.sroa.032.0.copyload34.i, ptr %5, align 8
  %.sroa.344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.sroa.5.0.copyload41.i, ptr %.sroa.344.0..sroa_idx.i, align 8
  %47 = call noundef zeroext i1 @_ZNK5clang7CodeGen15CodeGenFunction24sanitizePerformTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br i1 %47, label %48, label %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit.i

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 3
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %52, label %55

52:                                               ; preds = %48
  %53 = and i64 %.sroa.032.0.copyload34.i, -8
  %54 = inttoptr i64 %53 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i

55:                                               ; preds = %48
  %56 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i: ; preds = %55, %52
  %.0.i.i.i = phi ptr [ %56, %55 ], [ %54, %52 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetES6_(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 noundef 11, i32 %46, ptr noundef %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i, i64 0, ptr noundef nonnull byval(%"struct.clang::SanitizerSet") align 8 %4, ptr noundef null) #14
  br label %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit.i

_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit.i: ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i.i, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %43, label %57, label %_ZL20EmitTypeidFromVTableRN5clang7CodeGen15CodeGenFunctionEPKNS_4ExprEPN4llvm4TypeEb.exit

57:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit.i
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 %.sroa.0.0.copyload.i.i) #14
  br i1 %64, label %65, label %_ZL20EmitTypeidFromVTableRN5clang7CodeGen15CodeGenFunctionEPKNS_4ExprEPN4llvm4TypeEb.exit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %67, align 1
  store ptr @.str.23, ptr %7, align 8
  store i8 3, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null) #14
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.24, ptr %8, align 8
  store i8 3, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %76 = load ptr, ptr %75, align 8
  %77 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, ptr noundef null) #14
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not.i.i = icmp eq ptr %.sroa.5.0.copyload41.i, null
  store i16 257, ptr %79, align 8
  br i1 %.not.i.i, label %80, label %87

80:                                               ; preds = %65
  %81 = and i64 %.sroa.032.0.copyload34.i, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %84) #14
  %86 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %78, i32 noundef 32, ptr noundef nonnull %82, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit.i

87:                                               ; preds = %65
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %89) #14
  br label %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit.i

_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit.i: ; preds = %87, %80
  %.0.i.i = phi ptr [ %90, %87 ], [ %86, %80 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %91 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull %71, ptr noundef nonnull %77, ptr noundef %.0.i.i, ptr null, i64 0) #14
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %99 = load ptr, ptr %78, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %78) #14
  %101 = getelementptr inbounds %"struct.std::pair.1265", ptr %99, i64 %100
  %.not10.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i ], [ %99, %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit.i ]
  %102 = load i32, ptr %.011.i.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %102, ptr noundef %104) #14
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %105, %101
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %71, i1 noundef zeroext false) #14
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 224
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %77, i1 noundef zeroext false) #14
  br label %_ZL20EmitTypeidFromVTableRN5clang7CodeGen15CodeGenFunctionEPKNS_4ExprEPN4llvm4TypeEb.exit

_ZL20EmitTypeidFromVTableRN5clang7CodeGen15CodeGenFunctionEPKNS_4ExprEPN4llvm4TypeEb.exit: ; preds = %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit.i, %57, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 224
  %114 = load ptr, ptr %113, align 8
  store i64 %.sroa.032.0.copyload34.i, ptr %10, align 8
  %.sroa.435.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.435.0..sroa_idx36.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.435.i, i64 32, i1 false)
  %.sroa.5.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %.sroa.5.0.copyload41.i, ptr %.sroa.5.0..sroa_idx38.i, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 312
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.0.0.copyload.i.i, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %10, ptr noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.435.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %"_ZZN5clang7CodeGen15CodeGenFunction17EmitCXXTypeidExprEPKNS_13CXXTypeidExprEENK3$_0clIRPN4llvm8ConstantEEEDaOT_.exit"

119:                                              ; preds = %35, %33
  %.0.copyload.i.i.i.i.i.i.i.i.i15 = load i64, ptr %16, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i15, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %122, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule23GetAddrOfRTTIDescriptorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(3600) %123, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false) #14
  %125 = icmp eq i32 %15, 0
  br i1 %125, label %"_ZZN5clang7CodeGen15CodeGenFunction17EmitCXXTypeidExprEPKNS_13CXXTypeidExprEENK3$_0clIRPN4llvm8ConstantEEEDaOT_.exit", label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %13, align 8
  %128 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %127) #14
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(3600) %129, ptr noundef %124, i32 noundef %15, i32 noundef 0, ptr noundef %12) #14
  br label %"_ZZN5clang7CodeGen15CodeGenFunction17EmitCXXTypeidExprEPKNS_13CXXTypeidExprEENK3$_0clIRPN4llvm8ConstantEEEDaOT_.exit"

"_ZZN5clang7CodeGen15CodeGenFunction17EmitCXXTypeidExprEPKNS_13CXXTypeidExprEENK3$_0clIRPN4llvm8ConstantEEEDaOT_.exit": ; preds = %126, %119, %25, %18, %_ZL20EmitTypeidFromVTableRN5clang7CodeGen15CodeGenFunctionEPKNS_4ExprEPN4llvm4TypeEb.exit
  %.0 = phi ptr [ %118, %_ZL20EmitTypeidFromVTableRN5clang7CodeGen15CodeGenFunctionEPKNS_4ExprEPN4llvm4TypeEb.exit ], [ %32, %25 ], [ %23, %18 ], [ %133, %126 ], [ %124, %119 ]
  ret ptr %.0
}

declare noundef i32 @_ZN5clang7CodeGen13CodeGenModule24GetGlobalVarAddressSpaceEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule23GetAddrOfRTTIDescriptorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(3600), i64, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZNK5clang13CXXTypeidExpr14getTypeOperandERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr13isMostDerivedERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr12hasNullCheckEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction15EmitDynamicCastENS0_7AddressEPKNS_18CXXDynamicCastExprE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.clang::SanitizerSet", align 8
  %6 = alloca %"class.clang::CodeGen::Address", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule24EmitExplicitCastExprTypeEPKNS_16ExplicitCastExprEPNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(3600) %14, ptr noundef %2, ptr noundef nonnull %0) #14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #14
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = and i64 %.sroa.0.0.copyload.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #14
  br label %72

29:                                               ; preds = %3
  %30 = load ptr, ptr %21, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %.not.i = icmp eq i8 %32, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread122, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %40 = icmp eq i8 %39, 41
  br i1 %40, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %33
  %41 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #14
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread122

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %21, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre128 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread122: ; preds = %29, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i125 = phi ptr [ %41, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %30, %29 ]
  %42 = and i64 %.sroa.0.0.copyload.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %.not.i68 = icmp eq i8 %46, 41
  br i1 %.not.i68, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %47

47:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread122
  %48 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %44) #14
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread122, %47
  %.0.i69 = phi ptr [ %48, %47 ], [ %44, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread122 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  %.sroa.0.0.copyload.i70 = load i64, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 32
  %.sroa.0.0.copyload.i71 = load i64, ptr %50, align 16
  br label %72

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %33
  %51 = phi i8 [ %.pre128, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %32, %33 ]
  %52 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %30, %33 ]
  %53 = and i8 %51, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %53, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit, label %54

54:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %55 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %52) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %54
  %.0.i73 = phi ptr [ %55, %54 ], [ %52, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 16
  %57 = load i24, ptr %56, align 16
  %58 = and i24 %57, 1048576
  %.not4.i = icmp eq i24 %58, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i73, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = and i8 %64, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %65, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %62) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %66, %.lr.ph.i
  %.0.i.i = phi ptr [ %67, %66 ], [ %62, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %69 = load i24, ptr %68, align 16
  %70 = and i24 %69, 1048576
  %.not.i74 = icmp eq i24 %70, 0
  br i1 %.not.i74, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !115

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit
  %.0.lcssa.i = phi ptr [ %.0.i73, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i75 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %24
  %.sroa.0101.0 = phi i64 [ %28, %24 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %.sroa.0.0.copyload.i70, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ]
  %.sroa.097.0 = phi i64 [ 0, %24 ], [ %.sroa.0.0.copyload.i75, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %.sroa.0.0.copyload.i71, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ]
  %73 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %74 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen15CodeGenFunction24sanitizePerformTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br i1 %74, label %75, label %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 3
  %.not.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i, label %79, label %82

79:                                               ; preds = %75
  %.0.copyload.i.i.i.i.i.i77 = load i64, ptr %6, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i77, -8
  %81 = inttoptr i64 %80 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

82:                                               ; preds = %75
  %83 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i: ; preds = %82, %79
  %.0.i.i76 = phi ptr [ %83, %82 ], [ %81, %79 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetES6_(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 noundef 11, i32 %73, ptr noundef %.0.i.i76, i64 %.sroa.0101.0, i64 0, ptr noundef nonnull byval(%"struct.clang::SanitizerSet") align 8 %5, ptr noundef null) #14
  br label %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit

_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit: ; preds = %72, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %84 = call noundef zeroext i1 @_ZNK5clang18CXXDynamicCastExpr12isAlwaysNullEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  br i1 %84, label %85, label %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit.thread

85:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit
  %86 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.0.0.copyload.i.i) #14
  %87 = load ptr, ptr %21, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %88, align 8
  %89 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %92, align 16
  %94 = icmp eq i8 %93, 41
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %86) #14
  br label %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit

97:                                               ; preds = %85
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 224
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 360
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br i1 %104, label %105, label %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit.thread

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %106, i8 0, i64 18, i1 false)
  %107 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %86) #14
  br label %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit

_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit: ; preds = %95, %105
  %.0.i78 = phi ptr [ %96, %95 ], [ %107, %105 ]
  %.not61 = icmp eq ptr %.0.i78, null
  br i1 %.not61, label %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit.thread, label %108

108:                                              ; preds = %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %110 = load ptr, ptr %109, align 8
  %.not64 = icmp eq ptr %110, null
  br i1 %.not64, label %111, label %338

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %113, align 1
  store ptr @.str.19, ptr %7, align 8
  store i8 3, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 232
  %116 = load ptr, ptr %115, align 8
  %117 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %117, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %117, i1 noundef zeroext false) #14
  br label %338

_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit.thread: ; preds = %97, %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit, %_ZN5clang7CodeGen15CodeGenFunction13EmitTypeCheckENS1_13TypeCheckKindENS_14SourceLocationENS0_7AddressENS_8QualTypeENS_9CharUnitsENS_12SanitizerSetEPN4llvm5ValueE.exit
  %.pre130 = load ptr, ptr %13, align 8
  br i1 %23, label %.thread, label %118

118:                                              ; preds = %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %.pre130, i64 184
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1536
  %.not62 = icmp eq i64 %123, 0
  br i1 %.not62, label %.thread, label %124

124:                                              ; preds = %118
  %125 = and i64 %.sroa.097.0, -16
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %126, align 16
  %128 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %127) #14
  %129 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl18isEffectivelyFinalEv(ptr noundef nonnull align 8 dereferenceable(144) %128) #14
  %.pre131 = load ptr, ptr %13, align 8
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %.pre131, i64 224
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 328
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 %.sroa.097.0) #14
  br i1 %136, label %154, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %130
  %.pre129 = load ptr, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit.thread, %118, %124
  %137 = phi ptr [ %.pre129, %..thread_crit_edge ], [ %.pre130, %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit.thread ], [ %.pre130, %118 ], [ %.pre131, %124 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 224
  %139 = load ptr, ptr %138, align 8
  %140 = and i64 %.sroa.0.0.copyload.i, -16
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %141, align 16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.sroa.0.0.copyload.i.i.i.i81 = load i64, ptr %143, align 8
  %144 = and i64 %.sroa.0.0.copyload.i.i.i.i81, -16
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %147, align 16
  %149 = icmp eq i8 %148, 41
  %150 = load ptr, ptr %139, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 320
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(24) %139, i1 noundef zeroext %149, i64 %.sroa.0101.0) #14
  br label %154

154:                                              ; preds = %.thread, %130
  %155 = phi i1 [ true, %130 ], [ false, %.thread ]
  %156 = phi i1 [ true, %130 ], [ %153, %.thread ]
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %158, align 1
  store ptr @.str.20, ptr %8, align 8
  store i8 3, ptr %157, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 232
  %161 = load ptr, ptr %160, align 8
  %162 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %162, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, ptr noundef null) #14
  br i1 %156, label %163, label %204

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %165, align 1
  store ptr @.str.21, ptr %9, align 8
  store i8 3, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 232
  %168 = load ptr, ptr %167, align 8
  %169 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %169, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, ptr noundef null) #14
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %171, align 1
  store ptr @.str.22, ptr %10, align 8
  store i8 3, ptr %170, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 232
  %174 = load ptr, ptr %173, align 8
  %175 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %175, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, ptr noundef null) #14
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0119.0.copyload = load i64, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not.i82 = icmp eq ptr %.sroa.3.0.copyload, null
  store i16 257, ptr %177, align 8
  br i1 %.not.i82, label %178, label %185

178:                                              ; preds = %163
  %179 = and i64 %.sroa.0119.0.copyload, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %182) #14
  %184 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %176, i32 noundef 32, ptr noundef nonnull %180, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit

185:                                              ; preds = %163
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %187) #14
  br label %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit

_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit: ; preds = %178, %185
  %.0.i83 = phi ptr [ %188, %185 ], [ %184, %178 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %189 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef nonnull %169, ptr noundef nonnull %175, ptr noundef %.0.i83, ptr null, i64 0) #14
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i85 = load ptr, ptr %193, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i85, i64 %.sroa.2.0.copyload.i.i) #14
  %197 = load ptr, ptr %176, align 8
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %176) #14
  %199 = getelementptr inbounds %"struct.std::pair.1265", ptr %197, i64 %198
  %.not10.i.i.i = icmp eq i64 %198, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i ], [ %197, %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit ]
  %200 = load i32, ptr %.011.i.i.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %202 = load ptr, ptr %201, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef %200, ptr noundef %202) #14
  %203 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %203, %199
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang7CodeGen11CGBuilderTy12CreateIsNullENS0_7AddressERKN4llvm5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %175, i1 noundef zeroext false) #14
  br label %204

204:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %154
  %.055 = phi ptr [ %169, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ null, %154 ]
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 224
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  br i1 %23, label %209, label %213

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 344
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %1, i64 %.sroa.0101.0) #14
  br label %222

213:                                              ; preds = %204
  br i1 %155, label %214, label %218

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 352
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %1, i64 %.sroa.0101.0, i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.097.0, ptr noundef nonnull %162, ptr noundef %.055) #14
  br label %222

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 336
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %1, i64 %.sroa.0101.0, i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.097.0, ptr noundef nonnull %162) #14
  br label %222

222:                                              ; preds = %214, %218, %209
  %.057 = phi ptr [ %212, %209 ], [ %217, %214 ], [ %221, %218 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %225 = load ptr, ptr %224, align 8
  br i1 %156, label %226, label %249

226:                                              ; preds = %222
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %162) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %.055, i1 noundef zeroext false) #14
  %227 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.0.0.copyload.i.i) #14
  %228 = load ptr, ptr %21, align 16
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i86 = load i64, ptr %229, align 8
  %230 = and i64 %.sroa.0.0.copyload.i.i.i.i.i86, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i8, ptr %233, align 16
  %235 = icmp eq i8 %234, 41
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  %237 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %227) #14
  br label %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit88

238:                                              ; preds = %226
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 224
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 360
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(6488) %0) #14
  br i1 %245, label %246, label %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit88

246:                                              ; preds = %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %224, i8 0, i64 18, i1 false)
  %247 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %227) #14
  br label %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit88

_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit88: ; preds = %236, %238, %246
  %.0.i87 = phi ptr [ %237, %236 ], [ %247, %246 ], [ null, %238 ]
  %248 = load ptr, ptr %224, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %162) #14
  br label %249

249:                                              ; preds = %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit88, %222
  %.056 = phi ptr [ %.0.i87, %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit88 ], [ null, %222 ]
  %.1 = phi ptr [ %248, %_ZL21EmitDynamicCastToNullRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeE.exit88 ], [ %.055, %222 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %162, i1 noundef zeroext false) #14
  %.not63 = icmp eq ptr %.1, null
  br i1 %.not63, label %338, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %253, align 8
  %254 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %223, ptr noundef %252, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 134217727
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %250
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %254) #14
  %.pre.i = load i32, ptr %255, align 4
  br label %262

262:                                              ; preds = %261, %250
  %263 = phi i32 [ %.pre.i, %261 ], [ %256, %250 ]
  %264 = add i32 %263, 1
  %265 = and i32 %264, 134217727
  %266 = and i32 %263, -134217728
  %267 = or disjoint i32 %265, %266
  store i32 %267, ptr %255, align 4
  %268 = add nsw i32 %265, -1
  %269 = getelementptr inbounds i8, ptr %254, i64 -8
  %270 = load ptr, ptr %269, align 8
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw %"class.llvm::Use", ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i, label %282, label %274

274:                                              ; preds = %262
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %278 = load ptr, ptr %277, align 8
  store ptr %276, ptr %278, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i.i, label %282, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %280, ptr %281, align 8
  br label %282

282:                                              ; preds = %262, %274, %279
  store ptr %.057, ptr %272, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %284, ptr %285, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %285, ptr %287, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %282, %286
  %288 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %283, ptr %288, align 8
  store ptr %272, ptr %283, align 8
  %289 = load i32, ptr %255, align 4
  %290 = and i32 %289, 134217727
  %291 = add nsw i32 %290, -1
  %292 = load ptr, ptr %269, align 8
  %293 = load i32, ptr %258, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %"class.llvm::Use", ptr %292, i64 %294
  %296 = zext i32 %291 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %295, i64 %296
  store ptr %225, ptr %297, align 8
  %298 = load i32, ptr %255, align 4
  %299 = and i32 %298, 134217727
  %300 = load i32, ptr %258, align 8
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %254) #14
  %.pre.i95 = load i32, ptr %255, align 4
  br label %303

303:                                              ; preds = %302, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %304 = phi i32 [ %.pre.i95, %302 ], [ %298, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %305 = add i32 %304, 1
  %306 = and i32 %305, 134217727
  %307 = and i32 %304, -134217728
  %308 = or disjoint i32 %306, %307
  store i32 %308, ptr %255, align 4
  %309 = add nsw i32 %306, -1
  %310 = load ptr, ptr %269, align 8
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw %"class.llvm::Use", ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i91, label %314

314:                                              ; preds = %303
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %318 = load ptr, ptr %317, align 8
  store ptr %316, ptr %318, align 8
  %.not.i.i.i.i.i.i90 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i.i90, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i91, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %317, align 8
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %320, ptr %321, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i91

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i91:  ; preds = %319, %314, %303
  store ptr %.056, ptr %312, align 8
  %.not4.i.i.i.i.i92 = icmp eq ptr %.056, null
  br i1 %.not4.i.i.i.i.i92, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit96, label %322

322:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i91
  %323 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %324, ptr %325, align 8
  %.not.i.i.i.i.i.i.i93 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i.i.i93, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i94, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr %325, ptr %327, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i94

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i94: ; preds = %326, %322
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %323, ptr %328, align 8
  store ptr %312, ptr %323, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit96

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit96: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i91, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i94
  %329 = load i32, ptr %255, align 4
  %330 = and i32 %329, 134217727
  %331 = add nsw i32 %330, -1
  %332 = load ptr, ptr %269, align 8
  %333 = load i32, ptr %258, align 8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"class.llvm::Use", ptr %332, i64 %334
  %336 = zext i32 %331 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %335, i64 %336
  store ptr %.1, ptr %337, align 8
  br label %338

338:                                              ; preds = %249, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit96, %108, %111
  %.0 = phi ptr [ %.0.i78, %111 ], [ %.0.i78, %108 ], [ %254, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit96 ], [ %.057, %249 ]
  ret ptr %.0
}

declare void @_ZN5clang7CodeGen13CodeGenModule24EmitExplicitCastExprTypeEPKNS_16ExplicitCastExprEPNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang18CXXDynamicCastExpr12isAlwaysNullEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl18isEffectivelyFinalEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare i64 @_ZN5clang7CodeGen12CodeGenTypes14DeriveThisTypeEPKNS_13CXXRecordDeclEPKNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen11CallArgList7addFromERKS1_(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef nonnull align 8 dereferenceable(1496) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %3, i64 %4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %8 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %6, i64 %7
  %9 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %13 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %17 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %15, i64 %16
  %18 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE6insertIPKS4_vEEPS4_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %22 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %26 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %24, i64 %25
  %27 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE6insertIPKS4_vEEPS4_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 8
  br label %33

33:                                               ; preds = %30, %2
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isExplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKN5clang7CodeGen7CallArgEPS2_ET0_T_S7_S6_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 152
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 152) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvE20assertSafeToAddRangeEPKS3_S6_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx = mul nsw i64 %32, 152
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %36 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %34, i64 %35
  br i1 %.not, label %52, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %40 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %45 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %43, i64 %44
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE6appendISt13move_iteratorIPS3_EvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %42, ptr %45)
  %46 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %46, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang7CodeGen7CallArgES3_ET0_T_S5_S4_.exit, label %47

47:                                               ; preds = %37
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %33
  %.neg.i.i.i.i.i = sdiv exact i64 %49, -152
  %50 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %36, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %31, i64 %49, i1 false)
  br label %_ZSt13move_backwardIPN5clang7CodeGen7CallArgES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5clang7CodeGen7CallArgES3_ET0_T_S5_S4_.exit: ; preds = %37, %47
  br i1 %16, label %_ZSt4copyIPKN5clang7CodeGen7CallArgEPS2_ET0_T_S7_S6_.exit, label %51

51:                                               ; preds = %_ZSt13move_backwardIPN5clang7CodeGen7CallArgES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKN5clang7CodeGen7CallArgEPS2_ET0_T_S7_S6_.exit

52:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %54 = add i64 %53, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %54) #14
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %57 = ptrtoint ptr %36 to i64
  %58 = sub i64 %57, %33
  %59 = sdiv exact i64 %58, 152
  %60 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %55, i64 %56
  %61 = sub nsw i64 0, %59
  %62 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %60, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %31, i64 %58, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %63, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %65, %.lr.ph ], [ %59, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %64, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.050, ptr noundef nonnull align 8 dereferenceable(152) %.04248, i64 152, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.050, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %.04248, i64 152
  %65 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %65, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %52
  %.042.lcssa = phi ptr [ %2, %52 ], [ %64, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKN5clang7CodeGen7CallArgEPS2_ET0_T_S7_S6_.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = ptrtoint ptr %.042.lcssa to i64
  %68 = sub i64 %20, %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %68, i1 false)
  br label %_ZSt4copyIPKN5clang7CodeGen7CallArgEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN5clang7CodeGen7CallArgEPS2_ET0_T_S7_S6_.exit: ; preds = %66, %._crit_edge, %51, %_ZSt13move_backwardIPN5clang7CodeGen7CallArgES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPN5clang7CodeGen7CallArgES3_ET0_T_S5_S4_.exit ], [ %31, %51 ], [ %31, %._crit_edge ], [ %31, %66 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE6insertIPKS4_vEEPS4_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKN5clang7CodeGen11CallArgList9WritebackEPS3_ET0_T_S8_S7_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvE20assertSafeToAddRangeEPKS4_S7_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvE20assertSafeToAddRangeEPKS4_S7_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvE20assertSafeToAddRangeEPKS4_S7_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 208
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvE20assertSafeToAddRangeEPKS4_S7_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 208) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvE20assertSafeToAddRangeEPKS4_S7_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx = mul nsw i64 %32, 208
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %36 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %34, i64 %35
  br i1 %.not, label %52, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %40 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %45 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %43, i64 %44
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE6appendISt13move_iteratorIPS4_EvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %42, ptr %45)
  %46 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %46, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang7CodeGen11CallArgList9WritebackES4_ET0_T_S6_S5_.exit, label %47

47:                                               ; preds = %37
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %33
  %.neg.i.i.i.i.i = sdiv exact i64 %49, -208
  %50 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %36, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %31, i64 %49, i1 false)
  br label %_ZSt13move_backwardIPN5clang7CodeGen11CallArgList9WritebackES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN5clang7CodeGen11CallArgList9WritebackES4_ET0_T_S6_S5_.exit: ; preds = %37, %47
  br i1 %16, label %_ZSt4copyIPKN5clang7CodeGen11CallArgList9WritebackEPS3_ET0_T_S8_S7_.exit, label %51

51:                                               ; preds = %_ZSt13move_backwardIPN5clang7CodeGen11CallArgList9WritebackES4_ET0_T_S6_S5_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKN5clang7CodeGen11CallArgList9WritebackEPS3_ET0_T_S8_S7_.exit

52:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %54 = add i64 %53, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %54) #14
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %57 = ptrtoint ptr %36 to i64
  %58 = sub i64 %57, %33
  %59 = sdiv exact i64 %58, 208
  %60 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %55, i64 %56
  %61 = sub nsw i64 0, %59
  %62 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %60, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %31, i64 %58, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %63, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %65, %.lr.ph ], [ %59, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %64, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %.050, ptr noundef nonnull align 8 dereferenceable(208) %.04248, i64 208, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.050, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %.04248, i64 208
  %65 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %65, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %52
  %.042.lcssa = phi ptr [ %2, %52 ], [ %64, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKN5clang7CodeGen11CallArgList9WritebackEPS3_ET0_T_S8_S7_.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = ptrtoint ptr %.042.lcssa to i64
  %68 = sub i64 %20, %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %68, i1 false)
  br label %_ZSt4copyIPKN5clang7CodeGen11CallArgList9WritebackEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN5clang7CodeGen11CallArgList9WritebackEPS3_ET0_T_S8_S7_.exit: ; preds = %66, %._crit_edge, %51, %_ZSt13move_backwardIPN5clang7CodeGen11CallArgList9WritebackES4_ET0_T_S6_S5_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPN5clang7CodeGen11CallArgList9WritebackES4_ET0_T_S6_S5_.exit ], [ %31, %51 ], [ %31, %._crit_edge ], [ %31, %66 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE6insertIPKS4_vEEPS4_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKN5clang7CodeGen11CallArgList14CallArgCleanupEPS3_ET0_T_S8_S7_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvE20assertSafeToAddRangeEPKS4_S7_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvE20assertSafeToAddRangeEPKS4_S7_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvE20assertSafeToAddRangeEPKS4_S7_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvE20assertSafeToAddRangeEPKS4_S7_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 16) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvE20assertSafeToAddRangeEPKS4_S7_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx = shl nsw i64 %32, 4
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %36 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %34, i64 %35
  br i1 %.not, label %54, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %40 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %45 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %43, i64 %44
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE6appendISt13move_iteratorIPS4_EvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %42, ptr %45)
  %46 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %46, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang7CodeGen11CallArgList14CallArgCleanupES4_ET0_T_S6_S5_.exit, label %47

47:                                               ; preds = %37
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %33
  %50 = ashr exact i64 %49, 4
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %36, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %31, i64 %49, i1 false)
  br label %_ZSt13move_backwardIPN5clang7CodeGen11CallArgList14CallArgCleanupES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN5clang7CodeGen11CallArgList14CallArgCleanupES4_ET0_T_S6_S5_.exit: ; preds = %37, %47
  br i1 %16, label %_ZSt4copyIPKN5clang7CodeGen11CallArgList14CallArgCleanupEPS3_ET0_T_S8_S7_.exit, label %53

53:                                               ; preds = %_ZSt13move_backwardIPN5clang7CodeGen11CallArgList14CallArgCleanupES4_ET0_T_S6_S5_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKN5clang7CodeGen11CallArgList14CallArgCleanupEPS3_ET0_T_S8_S7_.exit

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %56 = add i64 %55, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56) #14
  %57 = load ptr, ptr %0, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54
  %59 = ptrtoint ptr %36 to i64
  %60 = sub i64 %59, %33
  %61 = ashr exact i64 %60, 4
  %62 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %57, i64 %58
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %62, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 8 %31, i64 %60, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %65, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %67, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %66, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.050, ptr noundef nonnull align 8 dereferenceable(16) %.04248, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.04248, i64 16
  %67 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %67, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %54
  %.042.lcssa = phi ptr [ %2, %54 ], [ %66, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKN5clang7CodeGen11CallArgList14CallArgCleanupEPS3_ET0_T_S8_S7_.exit, label %68

68:                                               ; preds = %._crit_edge
  %69 = ptrtoint ptr %.042.lcssa to i64
  %70 = sub i64 %20, %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %70, i1 false)
  br label %_ZSt4copyIPKN5clang7CodeGen11CallArgList14CallArgCleanupEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN5clang7CodeGen11CallArgList14CallArgCleanupEPS3_ET0_T_S8_S7_.exit: ; preds = %68, %._crit_edge, %53, %_ZSt13move_backwardIPN5clang7CodeGen11CallArgList14CallArgCleanupES4_ET0_T_S6_S5_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPN5clang7CodeGen11CallArgList14CallArgCleanupES4_ET0_T_S6_S5_.exit ], [ %31, %53 ], [ %31, %._crit_edge ], [ %31, %68 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 152
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 152) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE6appendISt13move_iteratorIPS3_EvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 152
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 152) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit
  %16 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.04.08.i.i.i.i, i64 152, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 152
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE7reserveEm.exit
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = add i64 %19, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvE20assertSafeToAddRangeEPKS4_S7_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvE20assertSafeToAddRangeEPKS4_S7_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvE20assertSafeToAddRangeEPKS4_S7_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 208
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvE20assertSafeToAddRangeEPKS4_S7_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 208) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvE20assertSafeToAddRangeEPKS4_S7_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE6appendISt13move_iteratorIPS4_EvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 208
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 208) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EE18uninitialized_copyISt13move_iteratorIPS4_ES8_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit
  %16 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::Writeback", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.04.08.i.i.i.i, i64 208, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EE18uninitialized_copyISt13move_iteratorIPS4_ES8_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EE18uninitialized_copyISt13move_iteratorIPS4_ES8_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEE7reserveEm.exit
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = add i64 %19, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvE20assertSafeToAddRangeEPKS4_S7_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvE20assertSafeToAddRangeEPKS4_S7_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvE20assertSafeToAddRangeEPKS4_S7_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvE20assertSafeToAddRangeEPKS4_S7_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvE20assertSafeToAddRangeEPKS4_S7_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE6appendISt13move_iteratorIPS4_EvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 16) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EE18uninitialized_copyISt13move_iteratorIPS4_ES8_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit
  %16 = getelementptr inbounds %"struct.clang::CodeGen::CallArgList::CallArgCleanup", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EE18uninitialized_copyISt13move_iteratorIPS4_ES8_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EE18uninitialized_copyISt13move_iteratorIPS4_ES8_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEE7reserveEm.exit
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = add i64 %19, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #14
  ret void
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = and i64 %3, 137438953472
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = lshr i64 %3, 38
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i64 %8
  %10 = lshr i64 %3, 60
  %11 = and i64 %10, 1
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = and i64 %3, 576460752303423488
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i, label %18

18:                                               ; preds = %5
  %19 = load i16, ptr %16, align 8
  %20 = lshr i16 %19, 10
  %.lobit.i.i.i.i.i.i.i.i = and i16 %20, 1
  %21 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i: ; preds = %18, %5
  %22 = phi i64 [ 0, %5 ], [ %21, %18 ]
  %23 = and i64 %3, 270215977642229760
  %24 = icmp eq i64 %23, 36028797018963968
  br i1 %24, label %25, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

25:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %26 = load i16, ptr %16, align 8
  %27 = and i16 %26, 1023
  %28 = zext nneg i16 %27 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i: ; preds = %25, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i ]
  %29 = lshr i64 %3, 54
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 15
  %32 = and i64 %29, 15
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = lshr i64 %3, 59
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %16, i64 %34
  %36 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %35, i64 %22
  %37 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %36, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %31, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %38 = zext i1 %switch.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %switch.load
  %41 = and i64 %3, 288230376151711744
  %.not.i.i.i.i = icmp eq i64 %41, 0
  %42 = select i1 %.not.i.i.i.i, i64 0, i64 %8
  %43 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %40, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %.sroa.0.0.copyload = load i64, ptr %47, align 8
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

48:                                               ; preds = %1
  %49 = and i64 %3, 255
  %.not.i.i.i = icmp eq i64 %49, 26
  br i1 %.not.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, 26
  br i1 %57, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i:    ; preds = %50
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #14
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i
  %.pre = load i64, ptr %2, align 16
  br label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge, %48
  %59 = phi i64 [ %.pre, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge ], [ %3, %48 ]
  %60 = lshr i64 %59, 34
  %61 = and i64 %60, 7
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang12FunctionType16getFastTypeQualsEv.exit: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, %50, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ], [ %61, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i ], [ 0, %50 ]
  ret i64 %.sroa.0.0
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #14
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %27 = getelementptr inbounds %"struct.std::pair.1265", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang13CXXMethodDecl22getDevirtualizedMethodEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5clang13CXXMethodDecl29getCorrespondingMethodInClassEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr20IgnoreParenBaseCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction17EmitAggregateCopyENS0_6LValueES2_NS_8QualTypeENS0_12AggValueSlot9Overlap_tEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule27getAddrAndTypeOfCXXStructorENS_10GlobalDeclEPKNS0_14CGFunctionInfoEPN4llvm12FunctionTypeEbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !122
  %58 = load ptr, ptr %57, align 8, !nosanitize !122
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 152) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 152) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i, i64 152, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang9CharUnitsES3_EE12emplace_backIJS3_RS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang9CharUnitsES3_ELb1EE18growAndEmplaceBackIJS3_RS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.std::pair.1298", ptr %9, i64 %10
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %2, align 8
  store i64 %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"struct.std::pair.1298", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang9CharUnitsES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang9CharUnitsES3_ELb1EE18growAndEmplaceBackIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.std::pair.1298", ptr %9, i64 %10
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %2, align 8
  store i64 %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"struct.std::pair.1298", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule23EmitNullConstantForBaseEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule7getSizeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(3600), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang9CharUnitsES3_ELb1EE18growAndEmplaceBackIJS3_RS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang9CharUnitsES3_ELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang9CharUnitsES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang9CharUnitsES3_ELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.std::pair.1298", ptr %11, i64 %12
  store i64 %4, ptr %13, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.1298", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang9CharUnitsES3_ELb1EE18growAndEmplaceBackIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang9CharUnitsES3_ELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang9CharUnitsES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang9CharUnitsES3_ELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.std::pair.1298", ptr %11, i64 %12
  store i64 %4, ptr %13, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.1298", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i16, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3197
  %9 = and i8 %5, 1
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2816
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %.lr.ph.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.012.i = phi i64 [ %18, %.lr.ph.i ], [ %13, %3 ]
  %17 = load ptr, ptr %10, align 8
  %18 = add i64 %.012.i, -1
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %19, i64 %18
  %.sroa.01.0.copyload.i = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %17, i64 %.sroa.01.0.copyload.i, ptr noundef %22) #14
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %23, i64 %18, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #14
  %27 = load i64, ptr %14, align 8
  %28 = icmp ugt i64 %18, %27
  br i1 %28, label %.lr.ph.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit, !llvm.loop !46

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit: ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %15, %3 ], [ %27, %.lr.ph.i ]
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %.lcssa.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488) %30, i64 %.sroa.01.0.copyload, i64 noundef %32, ptr %1, i64 %2) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3176
  %37 = load i64, ptr %34, align 8
  store i64 %37, ptr %36, align 8
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488), i64, i64 noundef, ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #14
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
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #14
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #14
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #14
  br label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #14
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %27 = getelementptr inbounds %"struct.std::pair.1265", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarInitEPKNS_4ExprEPKNS_9ValueDeclENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction25EmitComplexExprIntoLValueEPKNS_4ExprENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8, ptr noundef nonnull align 8 dereferenceable(3600), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #14
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %29 = getelementptr inbounds %"struct.std::pair.1265", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #14
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #14
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %10, align 1
  %11 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %20 = getelementptr inbounds %"struct.std::pair.1265", ptr %18, i64 %19
  %.not10.i.i = icmp eq i64 %19, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %7 ]
  %21 = load i32, ptr %.011.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %21, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %7
  br i1 %5, label %25, label %26

25:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #14
  br label %26

26:                                               ; preds = %25, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  br i1 %6, label %27, label %28

27:                                               ; preds = %26
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #14
  br label %28

28:                                               ; preds = %27, %26
  ret ptr %11
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_21ImplicitValueInitExprE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %40 = getelementptr inbounds %"struct.std::pair.1265", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 16) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %21, %.lr.ph ], [ %17, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  store i64 0, ptr %20, align 8
  store i64 -1, ptr %.012, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.not = icmp eq ptr %21, %19
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !123

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14
  br label %22

22:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !122
  %58 = load ptr, ptr %57, align 8, !nosanitize !122
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

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeFreeFunctionCallERKNS0_11CallArgListEPKNS_12FunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen15ConstantEmitter15tryEmitAbstractEPKNS_4ExprENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen15ConstantEmitterD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #14
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #14
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %33 = getelementptr inbounds %"struct.std::pair.1265", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.1265", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #14
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600), i32 noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.1265", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #14
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #14
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !80

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #14
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %52 = getelementptr inbounds %"struct.std::pair.1265", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #14
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
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
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #14
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 1) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %10, ptr %1, i64 %2) #14
  %.sroa.24.8.insert.ext.i = and i64 %5, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %4, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.24.8.insert.ext.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %11, i32 noundef 64, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 -16
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14, %6
  store ptr %0, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 -24
  store ptr %24, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %27, align 8
  br label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %22, %26
  %28 = getelementptr inbounds i8, ptr %8, i64 -16
  store ptr %23, ptr %28, align 8
  store ptr %12, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, i64 noundef 4) #14
  tail call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #14
  ret ptr %8
}

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CallDeleteDuringNewIZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS1_10CXXNewExprENS2_7AddressEPN4llvm5ValueENS1_9CharUnitsERKNS2_11CallArgListEE19DirectCleanupTraitsE4EmitES4_NS2_12EHScopeStack7Cleanup5FlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %5 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %6 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %7 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %8 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %9 = alloca %"class.clang::CodeGen::RValue", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %.not.i = icmp eq i8 %17, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %18

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #14
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %3, %18
  %.0.i = phi ptr [ %19, %18 ], [ %15, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %8, ptr noundef nonnull %20, i64 noundef 8) #14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1232
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull %22, i64 noundef 1) #14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24, i64 noundef 1) #14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1488
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.sroa.0.0.copyload.i19 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  store ptr %27, ptr %7, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 137
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %.sroa.0.0.copyload.i19, ptr %31, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %8, ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2147483647
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %36, label %.thread

.thread:                                          ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %52, label %66

36:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %37 = load ptr, ptr %10, align 8
  %38 = call fastcc i24 @_ZL20getUsualDeleteParamsPKN5clang12FunctionDeclE(ptr noundef %37)
  %.sroa.4.0.extract.trunc = icmp samesign ugt i24 %38, 65535
  %39 = and i24 %38, 256
  %.not56 = icmp eq i24 %39, 0
  br i1 %.not56, label %51, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %46) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  store ptr %42, ptr %6, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %.sroa.646.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 137
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %47, ptr %50, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %8, ptr noundef nonnull align 8 dereferenceable(152) %6)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  br i1 %.sroa.4.0.extract.trunc, label %52, label %66

51:                                               ; preds = %36
  br i1 %.sroa.4.0.extract.trunc, label %52, label %66

52:                                               ; preds = %40, %.thread, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %54, i64 noundef %56, i1 noundef zeroext false) #14
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %61) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  store ptr %57, ptr %5, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %.sroa.651.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 137
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 %62, ptr %65, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %8, ptr noundef nonnull align 8 dereferenceable(152) %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  br label %66

66:                                               ; preds = %40, %.thread, %52, %51
  %67 = load i32, ptr %32, align 8
  %68 = and i32 %67, 2147483647
  %.not1857 = icmp eq i32 %68, 0
  br i1 %.not1857, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 137
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %.058 = phi i32 [ 0, %.lr.ph ], [ %76, %73 ]
  %74 = zext i32 %.058 to i64
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CallDeleteDuringNew<DirectCleanupTraits>::PlacementArg", ptr %69, i64 %74
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %75, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store i8 0, ptr %70, align 8
  store i8 0, ptr %71, align 1
  store i64 %.sroa.2.0.copyload, ptr %72, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %8, ptr noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  %76 = add i32 %.058, 1
  %77 = load i32, ptr %32, align 8
  %78 = and i32 %77, 2147483647
  %.not18 = icmp eq i32 %76, %78
  br i1 %.not18, label %._crit_edge, label %73, !llvm.loop !124

._crit_edge:                                      ; preds = %73, %66
  %79 = load ptr, ptr %10, align 8
  call fastcc void @_ZL17EmitNewDeleteCallRN5clang7CodeGen15CodeGenFunctionEPKNS_12FunctionDeclEPKNS_17FunctionProtoTypeERKNS0_11CallArgListE(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %79, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(1496) %8)
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %81 = load ptr, ptr %23, align 8
  %82 = icmp eq ptr %81, %24
  br i1 %82, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %83

83:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %81) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %83, %._crit_edge
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %21) #14
  %85 = load ptr, ptr %21, align 8
  %86 = icmp eq ptr %85, %22
  br i1 %86, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %87

87:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %85) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %87, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %8) #14
  %89 = load ptr, ptr %8, align 8
  %90 = icmp eq ptr %89, %20
  br i1 %90, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %89) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %91
  ret void
}

declare void @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type4saveERNS0_15CodeGenFunctionES2_(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::RValue") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CallDeleteDuringNewIZL21EnterNewDeleteCleanupRN5clang7CodeGen15CodeGenFunctionEPKNS1_10CXXNewExprENS2_7AddressEPN4llvm5ValueENS1_9CharUnitsERKNS2_11CallArgListEE24ConditionalCleanupTraitsE4EmitES4_NS2_12EHScopeStack7Cleanup5FlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %5 = alloca %"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type", align 8
  %6 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %7 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %8 = alloca %"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type", align 8
  %9 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %10 = alloca %"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type", align 8
  %11 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %12 = alloca %"class.clang::CodeGen::RValue", align 8
  %13 = alloca %"class.clang::CodeGen::RValue", align 8
  %14 = alloca %"class.clang::CodeGen::RValue", align 8
  %15 = alloca %"class.clang::CodeGen::RValue", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %.not.i = icmp eq i8 %23, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %24

24:                                               ; preds = %3
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %21) #14
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %3, %24
  %.0.i = phi ptr [ %25, %24 ], [ %21, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef nonnull %26, i64 noundef 8) #14
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef nonnull %28, i64 noundef 1) #14
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 1456
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, i64 noundef 1) #14
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1488
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  call void @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type7restoreERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.sroa.0.0.copyload.i19 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 137
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %.sroa.0.0.copyload.i19, ptr %36, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef nonnull align 8 dereferenceable(152) %9)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2147483647
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %41, label %.thread

.thread:                                          ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %56, label %70

41:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %42 = load ptr, ptr %16, align 8
  %43 = call fastcc i24 @_ZL20getUsualDeleteParamsPKN5clang12FunctionDeclE(ptr noundef %42)
  %.sroa.4.0.extract.trunc = icmp samesign ugt i24 %43, 65535
  %44 = and i24 %43, 256
  %.not36 = icmp eq i24 %44, 0
  br i1 %.not36, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 48, i1 false)
  call void @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type7restoreERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %50) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 137
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %51, ptr %54, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  br i1 %.sroa.4.0.extract.trunc, label %56, label %70

55:                                               ; preds = %41
  br i1 %.sroa.4.0.extract.trunc, label %56, label %70

56:                                               ; preds = %45, %.thread, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load i64, ptr %59, align 8
  %61 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %58, i64 noundef %60, i1 noundef zeroext false) #14
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %65) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  store ptr %61, ptr %6, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 137
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %66, ptr %69, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef nonnull align 8 dereferenceable(152) %6)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  br label %70

70:                                               ; preds = %45, %.thread, %56, %55
  %71 = load i32, ptr %37, align 8
  %72 = and i32 %71, 2147483647
  %.not1837 = icmp eq i32 %72, 0
  br i1 %.not1837, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 137
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %.038 = phi i32 [ 0, %.lr.ph ], [ %80, %77 ]
  %78 = zext i32 %.038 to i64
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CallDeleteDuringNew<ConditionalCleanupTraits>::PlacementArg", ptr %73, i64 %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type7restoreERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(6488) %1) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  store i8 0, ptr %74, align 8
  store i8 0, ptr %75, align 1
  store i64 %.sroa.2.0.copyload, ptr %76, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  %80 = add i32 %.038, 1
  %81 = load i32, ptr %37, align 8
  %82 = and i32 %81, 2147483647
  %.not18 = icmp eq i32 %80, %82
  br i1 %.not18, label %._crit_edge, label %77, !llvm.loop !125

._crit_edge:                                      ; preds = %77, %70
  %83 = load ptr, ptr %16, align 8
  call fastcc void @_ZL17EmitNewDeleteCallRN5clang7CodeGen15CodeGenFunctionEPKNS_12FunctionDeclEPKNS_17FunctionProtoTypeERKNS0_11CallArgListE(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %83, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(1496) %11)
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %85 = load ptr, ptr %29, align 8
  %86 = icmp eq ptr %85, %30
  br i1 %86, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %87

87:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %85) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %87, %._crit_edge
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %27) #14
  %89 = load ptr, ptr %27, align 8
  %90 = icmp eq ptr %89, %28
  br i1 %90, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %89) #14
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %91, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %11) #14
  %93 = load ptr, ptr %11, align 8
  %94 = icmp eq ptr %93, %26
  br i1 %94, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %93) #14
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %95
  ret void
}

declare void @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type7restoreERNS0_15CodeGenFunctionE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::RawAddress") align 8) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction23createCleanupActiveFlagEv(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase27CreateLaunderInvariantGroupEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK5clang4Type11isAlignValTEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction16emitArrayDestroyEPN4llvm5ValueES4_NS_8QualTypeENS_9CharUnitsEPFvRS1_NS0_7AddressES5_Ebb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef, i64, i64, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction15PopCleanupBlockEbb(ptr noundef nonnull align 8 dereferenceable(6488), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CallArrayDelete4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload = load i64, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %11, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction14EmitDeleteCallEPKNS_12FunctionDeclEPN4llvm5ValueENS_8QualTypeES7_NS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %5, ptr noundef %7, i64 %.sroa.01.0.copyload, ptr noundef %10, i64 %.sroa.0.0.copyload)
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction21EmitCXXDestructorCallEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEbbNS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen15CodeGenFunction20EmitARCDestroyStrongENS0_7AddressENS0_20ARCPreciseLifetime_tE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CallObjectDelete4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction14EmitDeleteCallEPKNS_12FunctionDeclEPN4llvm5ValueENS_8QualTypeES7_NS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %5, ptr noundef %7, i64 %.sroa.0.0.copyload, ptr noundef null, i64 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!9 = distinct !{!9, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5clang7CodeGen8CGCallee9forDirectEPN4llvm8ConstantERKNS0_12CGCalleeInfoE: argument 0"}
!12 = distinct !{!12, !"_ZN5clang7CodeGen8CGCallee9forDirectEPN4llvm8ConstantERKNS0_12CGCalleeInfoE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!15 = distinct !{!15, !"_ZN5clang7CodeGen7Address7invalidEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!18 = distinct !{!18, !"_ZN5clang7CodeGen7Address7invalidEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!21 = distinct !{!21, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!24 = distinct !{!24, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!27 = distinct !{!27, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!30 = distinct !{!30, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!33 = distinct !{!33, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!36 = distinct !{!36, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE: argument 0"}
!39 = distinct !{!39, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE: argument 0"}
!42 = distinct !{!42, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE: argument 0"}
!45 = distinct !{!45, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE"}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5clang7CodeGen11CGBuilderTy22CreateConstInBoundsGEPENS0_7AddressEmRKN4llvm5TwineE: argument 0"}
!49 = distinct !{!49, !"_ZN5clang7CodeGen11CGBuilderTy22CreateConstInBoundsGEPENS0_7AddressEmRKN4llvm5TwineE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE: argument 0"}
!52 = distinct !{!52, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE: argument 0"}
!55 = distinct !{!55, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!60 = distinct !{!60, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!63 = distinct !{!63, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!67 = distinct !{!67, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!68 = !{!66, !62, !59}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!71 = distinct !{!71, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!74 = distinct !{!74, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!78 = distinct !{!78, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!79 = !{!77, !73, !70}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5clang7CodeGen8CGCallee9forDirectEPN4llvm8ConstantERKNS0_12CGCalleeInfoE: argument 0"}
!83 = distinct !{!83, !"_ZN5clang7CodeGen8CGCallee9forDirectEPN4llvm8ConstantERKNS0_12CGCalleeInfoE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!86 = distinct !{!86, !"_ZN5clang7CodeGen7Address7invalidEv"}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE: argument 0"}
!96 = distinct !{!96, !"_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE"}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE: argument 0"}
!100 = distinct !{!100, !"_ZN5clang7CodeGen6RValue3getENS0_7AddressERNS0_15CodeGenFunctionE"}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE: argument 0"}
!104 = distinct !{!104, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5clang7CodeGen11CGBuilderTy27CreateLaunderInvariantGroupENS0_7AddressE: argument 0"}
!107 = distinct !{!107, !"_ZN5clang7CodeGen11CGBuilderTy27CreateLaunderInvariantGroupENS0_7AddressE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5clang7CodeGen7Address15setKnownNonNullEv: argument 0"}
!110 = distinct !{!110, !"_ZN5clang7CodeGen7Address15setKnownNonNullEv"}
!111 = distinct !{!111, !5}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5clang7CodeGen11CGBuilderTy17CreateInBoundsGEPENS0_7AddressEN4llvm8ArrayRefIPNS3_5ValueEEEPNS3_4TypeENS_9CharUnitsERKNS3_5TwineE: argument 0"}
!114 = distinct !{!114, !"_ZN5clang7CodeGen11CGBuilderTy17CreateInBoundsGEPENS0_7AddressEN4llvm8ArrayRefIPNS3_5ValueEEEPNS3_4TypeENS_9CharUnitsERKNS3_5TwineE"}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = !{}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
